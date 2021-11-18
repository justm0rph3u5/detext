import tensorflow as tf
import tensorflow_addons as tfa

from smart_compose.layers import beam_search
from smart_compose.layers import embedding_layer
from smart_compose.utils.layer_utils import tile_batch, get_sorted_dict
from smart_compose.utils.parsing_utils import InputFtrType, InternalFtrType


class SmartComposeModel(tf.keras.models.Model):
    def __init__(self, embedding_layer_param, embedding_hub_url, min_len, max_len, beam_width, max_decode_length, feature_type_2_name, min_seq_prob,
                 length_norm_power):
        """ Smart compose model

        :param embedding_layer_param: Parameter to initialize an embedding layer. Check EmbeddingLayerBase (embedding_layer.py) for more details
        :param embedding_hub_url: TF hub url to a custom embedding layer
        :param min_len: int. Minimum length of encoded text
        :param max_len: int. Maximum length of encoded text
        :param beam_width: int. Beam width
        :param max_decode_length: int. Max decoding length
        :param min_seq_prob: float. Minimum probability of the emitted sequence. If set to zero, then no pruning will be performed
        :param length_norm_power: float. Strength of length normalization. The larger the value, the more penalty on the long suggestions
        :param feature_type_2_name: a mapping of feature type -> feature names. Automatically generated by Smart Compose argument parser
        """
        super(SmartComposeModel, self).__init__()
        self.feature_type_2_name = feature_type_2_name
        self._training_min_len = min_len
        self._training_max_len = max_len
        self._inference_min_len = 1
        self._inference_max_len = max_len
        self._beam_width = beam_width
        self._max_decode_length = max_decode_length

        self._length_norm_power = length_norm_power
        self._min_seq_prob = min_seq_prob

        self.num_cls_training = 1
        self.num_sep_training = 1
        self.num_cls_inference = 1
        self.num_sep_inference = 0

        self.embedding = embedding_layer.create_embedding_layer(embedding_layer_param, embedding_hub_url)
        self._vocab_size = self.embedding.vocab_size().numpy()
        self._num_units = self.embedding.num_units().numpy()
        self._sep_id = self.embedding.sep_id().numpy()
        self._pad_id = self.embedding.pad_id().numpy()

        self.cell = tf.keras.layers.LSTMCell(self._num_units)
        self.projection_layer = tf.keras.layers.Dense(self._vocab_size)

        self.sampler = tfa.seq2seq.sampler.TrainingSampler()
        self.decoder = tfa.seq2seq.BasicDecoder(self.cell, sampler=self.sampler, output_layer=self.projection_layer)

        self.prefix_aware_beam_searcher = beam_search.PrefixAwareBeamSearcher(
            self._vocab_size,
            self._beam_width,
            self._length_norm_power,
            self._max_decode_length,
            self._sep_id,
            self._pad_id,
            self._min_seq_prob,
            self.embedding,
            self._inference_min_len,
            self._inference_max_len,
            self.num_cls_inference,
            self.num_sep_inference
        )

    def call(self, inputs, training=False, mask=None):
        return self.prefix_aware_beam_search(inputs)

    def get_logits_and_cache(self, ids, i, cache):
        """ Calculates the logits and cache variables

        :param ids: Tensor(dtype=int, shape=[batch_size * beam_size, index])
        :param index: Tensor(dtype=int, shape=[])
        :param cache: A nested dictionary of tensors [batch_size * beam_size, ...].
        :return logits: Tensor(dtype=float32, shape=[batch * beam_size, vocab_size])
                new cache: A nested dictionary with the same shape/structure as the inputted cache.
        """
        embeddings = self._get_embedding_for_single_token(ids[:, i])  # [batch_size * beam_size, embedding_size]
        cell_output, last_state = self.cell(embeddings, cache['last_state'])  # [batch_size * beam_size, num_units]
        logits = self.projection_layer(cell_output)
        cache['last_state'] = last_state
        return logits, cache

    def get_initial_logits_and_cache_fn(self, tokenized_ids):
        """ Calculates the logits and cache variables

        :param tokenized_ids: Tensor(dtype=int, shape=[])
        :return initial_logits: Tensor(dtype=float32, shape=[batch * beam_size, vocab_size])
                initial_cache: A nested dictionary with the same shape/structure as the inputted cache.
        """
        embedded_outputs = self.embedding.embedding_lookup(tokenized_ids)
        rnn_output, last_memory_state, last_carry_state = tf.keras.layers.RNN(cell=self.cell, return_state=True)(embedded_outputs)
        cache = {'last_state': [tile_batch(last_memory_state, self._beam_width), tile_batch(last_carry_state, self._beam_width)]}

        init_cache = cache
        init_logits = self.projection_layer(rnn_output)
        init_logits = tile_batch(init_logits, self._beam_width)
        return init_logits, init_cache

    @tf.function
    def prefix_aware_beam_search(self, inputs):
        """Performs prefix aware beam search

        :param inputs Tensor(dtype=string, shape=[batch_size(1)]) Input text to be completed
        :return: A dictionary containing
            {
                EXIST_PREFIX: Tensor(dtype=bool). Whether there are tokens starting with the given prefix
                PREDICTED_SCORES: Tensor(dtype=float, shape=[batch_size(1), beam_size]). Scores of the predicted completion
                PREDICTED_TEXTS: Tensor(dtype=string, shape=[batch_size(1), beam_size]). Predicted texts
            }
        """
        inputs = inputs[self.feature_type_2_name[InputFtrType.TARGET_COLUMN_NAME]]
        return self.prefix_aware_beam_searcher(inputs, self.get_logits_and_cache, self.get_initial_logits_and_cache_fn)

    @tf.function
    def get_training_probs_and_labels(self, inputs):
        """Gets training probabilities and labels

        :param inputs Tensor(dtype=string, shape=[batch_size]) Input sequence
        :return Dictionary containing
            {
                InternalFtrType.LABEL: Tensor(dtype=float32, shape=[batch_size, sentence_length - 1])
                InternalFtrType.LOGIT: Tensor(dtype=float32, shape=[batch_size])
                InternalFtrType.LENGTH: Tensor(dtype=int32, shape=[batch_size]). Length of the logits. Computed as sentence length - 1
                InternalFtrType.RNN_OUTPUT: Tensor(dtype=float32, shape=[batch_size, sentence_length, vocab_size]).
                    RNN output logits. Used for debugging purpose
                InternalFtrType.SAMPLE_ID: Tensor(dtype=int32, shape=[batch_size, sentence_length]). Sampled ID from training sampler. Used
                    for debugging purpose
            }
        """
        inputs = inputs[self.feature_type_2_name[InputFtrType.TARGET_COLUMN_NAME]]
        embedded_outputs = self._get_embedding_outputs_for_training(inputs)

        embedded = embedded_outputs[InternalFtrType.EMBEDDED]  # [batch_size, sentence_length, num_units]
        initial_state = self.cell.get_initial_state(embedded)  # [batch_size, num_units]
        sequence_lengths = embedded_outputs[InternalFtrType.LENGTH]  # [batch_size]

        # Shape(outputs.rnn_output) = [batch_size, sentence_length]
        outputs, _, _ = self.decoder(embedded, initial_state=initial_state, sequence_length=sequence_lengths)
        logits = outputs.rnn_output[:, :-1]
        labels = embedded_outputs[InternalFtrType.TOKENIZED_IDS][:, 1:]
        return get_sorted_dict({InternalFtrType.LABEL: labels,
                                InternalFtrType.LOGIT: logits,
                                InternalFtrType.LENGTH: sequence_lengths - 1,
                                InternalFtrType.RNN_OUTPUT: outputs.rnn_output,
                                InternalFtrType.SAMPLE_ID: outputs.sample_id})

    def _get_embedding_outputs_for_training(self, sentences):
        return self.embedding(
            get_sorted_dict({InternalFtrType.SENTENCES: sentences,
                             InternalFtrType.NUM_CLS: self.num_cls_training,
                             InternalFtrType.NUM_SEP: self.num_sep_training,
                             InternalFtrType.MIN_LEN: self._training_min_len,
                             InternalFtrType.MAX_LEN: self._training_max_len})
        )

    def _get_embedding_for_single_token(self, tokens):
        """Gets embedding for batched single token

        :param tokens Tensor(dtype=string, shape=[None]) Input tokens
        :return Tensor(dtype=string, shape=[None, embedding_size])
        """
        tokens = tf.expand_dims(tokens, axis=0)
        embeddings = self.embedding.embedding_lookup(tokens)
        return tf.squeeze(embeddings, axis=0)


def create_smart_compose_model(embedding_layer_param, embedding_hub_url, min_len, max_len, beam_width, max_decode_length, feature_type_2_name,
                               min_seq_prob, length_norm_power):
    """ Creates a smart compose model

    :param embedding_layer_param: Parameter to initialize an embedding layer. Check EmbeddingLayerBase (embedding_layer.py) for more details
    :param embedding_hub_url: TF hub url to a custom embedding layer
    :param min_len: int. Minimum length of encoded text
    :param max_len: int. Maximum length of encoded text
    :param beam_width: int. Beam width
    :param max_decode_length: int. Max decoding length
    :param min_seq_prob: float. Minimum probability of the emitted sequence. If set to zero, then no pruning will be performed
    :param length_norm_power: float. Strength of length normalization. The larger the value, the more penalty on the long suggestions
    :param feature_type_2_name: a mapping of feature type -> feature names. Automatically generated by Smart Compose argument parser
    """
    inputs = {
        feature_type_2_name[InputFtrType.TARGET_COLUMN_NAME]: tf.keras.Input(shape=[], dtype=tf.string)
    }
    model = SmartComposeModel(
        embedding_layer_param, embedding_hub_url, min_len, max_len, beam_width, max_decode_length, feature_type_2_name, min_seq_prob, length_norm_power
    )
    model(inputs)
    return model