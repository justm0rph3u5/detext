▄О%
лб
B
AssignVariableOp
resource
value"dtype"
dtypetypeѕ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ
9
VarIsInitializedOp
resource
is_initialized
ѕ"serve*2.3.02v2.3.0-rc2-23-gb36436b0878Їц!
W
asset_path_initializerPlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ђ
VariableVarHandleOp*
_class
loc:@Variable*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
R
Variable/AssignAssignVariableOpVariableasset_path_initializer*
dtype0
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
h

Variable_1VarHandleOp*
_output_shapes
: *
dtype0
*
shape: *
shared_name
Variable_1
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0

љ
word_embeddings/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*+
shared_nameword_embeddings/embeddings
Ѕ
.word_embeddings/embeddings/Read/ReadVariableOpReadVariableOpword_embeddings/embeddings*
_output_shapes

:d*
dtype0
Ќ
position_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*.
shared_nameposition_embedding/embeddings
љ
1position_embedding/embeddings/Read/ReadVariableOpReadVariableOpposition_embedding/embeddings*
_output_shapes
:	ђ*
dtype0
љ
type_embeddings/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_nametype_embeddings/embeddings
Ѕ
.type_embeddings/embeddings/Read/ReadVariableOpReadVariableOptype_embeddings/embeddings*
_output_shapes

:*
dtype0
ј
embeddings/layer_norm/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameembeddings/layer_norm/gamma
Є
/embeddings/layer_norm/gamma/Read/ReadVariableOpReadVariableOpembeddings/layer_norm/gamma*
_output_shapes
:*
dtype0
ї
embeddings/layer_norm/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameembeddings/layer_norm/beta
Ё
.embeddings/layer_norm/beta/Read/ReadVariableOpReadVariableOpembeddings/layer_norm/beta*
_output_shapes
:*
dtype0
Й
/transformer/layer_0/self_attention/query/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*@
shared_name1/transformer/layer_0/self_attention/query/kernel
и
Ctransformer/layer_0/self_attention/query/kernel/Read/ReadVariableOpReadVariableOp/transformer/layer_0/self_attention/query/kernel*"
_output_shapes
:*
dtype0
Х
-transformer/layer_0/self_attention/query/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*>
shared_name/-transformer/layer_0/self_attention/query/bias
»
Atransformer/layer_0/self_attention/query/bias/Read/ReadVariableOpReadVariableOp-transformer/layer_0/self_attention/query/bias*
_output_shapes

:*
dtype0
║
-transformer/layer_0/self_attention/key/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*>
shared_name/-transformer/layer_0/self_attention/key/kernel
│
Atransformer/layer_0/self_attention/key/kernel/Read/ReadVariableOpReadVariableOp-transformer/layer_0/self_attention/key/kernel*"
_output_shapes
:*
dtype0
▓
+transformer/layer_0/self_attention/key/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*<
shared_name-+transformer/layer_0/self_attention/key/bias
Ф
?transformer/layer_0/self_attention/key/bias/Read/ReadVariableOpReadVariableOp+transformer/layer_0/self_attention/key/bias*
_output_shapes

:*
dtype0
Й
/transformer/layer_0/self_attention/value/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*@
shared_name1/transformer/layer_0/self_attention/value/kernel
и
Ctransformer/layer_0/self_attention/value/kernel/Read/ReadVariableOpReadVariableOp/transformer/layer_0/self_attention/value/kernel*"
_output_shapes
:*
dtype0
Х
-transformer/layer_0/self_attention/value/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*>
shared_name/-transformer/layer_0/self_attention/value/bias
»
Atransformer/layer_0/self_attention/value/bias/Read/ReadVariableOpReadVariableOp-transformer/layer_0/self_attention/value/bias*
_output_shapes

:*
dtype0
н
:transformer/layer_0/self_attention/attention_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:transformer/layer_0/self_attention/attention_output/kernel
═
Ntransformer/layer_0/self_attention/attention_output/kernel/Read/ReadVariableOpReadVariableOp:transformer/layer_0/self_attention/attention_output/kernel*"
_output_shapes
:*
dtype0
╚
8transformer/layer_0/self_attention/attention_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*I
shared_name:8transformer/layer_0/self_attention/attention_output/bias
┴
Ltransformer/layer_0/self_attention/attention_output/bias/Read/ReadVariableOpReadVariableOp8transformer/layer_0/self_attention/attention_output/bias*
_output_shapes
:*
dtype0
Й
3transformer/layer_0/self_attention_layer_norm/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53transformer/layer_0/self_attention_layer_norm/gamma
и
Gtransformer/layer_0/self_attention_layer_norm/gamma/Read/ReadVariableOpReadVariableOp3transformer/layer_0/self_attention_layer_norm/gamma*
_output_shapes
:*
dtype0
╝
2transformer/layer_0/self_attention_layer_norm/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42transformer/layer_0/self_attention_layer_norm/beta
х
Ftransformer/layer_0/self_attention_layer_norm/beta/Read/ReadVariableOpReadVariableOp2transformer/layer_0/self_attention_layer_norm/beta*
_output_shapes
:*
dtype0
ф
'transformer/layer_0/intermediate/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *8
shared_name)'transformer/layer_0/intermediate/kernel
Б
;transformer/layer_0/intermediate/kernel/Read/ReadVariableOpReadVariableOp'transformer/layer_0/intermediate/kernel*
_output_shapes

: *
dtype0
б
%transformer/layer_0/intermediate/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%transformer/layer_0/intermediate/bias
Џ
9transformer/layer_0/intermediate/bias/Read/ReadVariableOpReadVariableOp%transformer/layer_0/intermediate/bias*
_output_shapes
: *
dtype0
ъ
!transformer/layer_0/output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *2
shared_name#!transformer/layer_0/output/kernel
Ќ
5transformer/layer_0/output/kernel/Read/ReadVariableOpReadVariableOp!transformer/layer_0/output/kernel*
_output_shapes

: *
dtype0
ќ
transformer/layer_0/output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!transformer/layer_0/output/bias
Ј
3transformer/layer_0/output/bias/Read/ReadVariableOpReadVariableOptransformer/layer_0/output/bias*
_output_shapes
:*
dtype0
«
+transformer/layer_0/output_layer_norm/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+transformer/layer_0/output_layer_norm/gamma
Д
?transformer/layer_0/output_layer_norm/gamma/Read/ReadVariableOpReadVariableOp+transformer/layer_0/output_layer_norm/gamma*
_output_shapes
:*
dtype0
г
*transformer/layer_0/output_layer_norm/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*transformer/layer_0/output_layer_norm/beta
Ц
>transformer/layer_0/output_layer_norm/beta/Read/ReadVariableOpReadVariableOp*transformer/layer_0/output_layer_norm/beta*
_output_shapes
:*
dtype0
і
pooler_transform/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_namepooler_transform/kernel
Ѓ
+pooler_transform/kernel/Read/ReadVariableOpReadVariableOppooler_transform/kernel*
_output_shapes

:*
dtype0
ѓ
pooler_transform/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namepooler_transform/bias
{
)pooler_transform/bias/Read/ReadVariableOpReadVariableOppooler_transform/bias*
_output_shapes
:*
dtype0

NoOpNoOp^Variable/Assign
їe
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Кd
valueйdB║d B│d
М
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3

vocab_file
do_lower_case
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
 
 
 
џ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
layer-8
layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
	variables
regularization_losses
trainable_variables
	keras_api
 
HF
VARIABLE_VALUE
Variable_1(do_lower_case/.ATTRIBUTES/VARIABLE_VALUE
Х
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322
23
 
«
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322
Г
4non_trainable_variables
5layer_metrics

6layers
7metrics
	variables
regularization_losses
8layer_regularization_losses
	trainable_variables
 
 
b

embeddings
9	variables
:regularization_losses
;trainable_variables
<	keras_api
 
|

embeddings
_position_embeddings
=	variables
>regularization_losses
?trainable_variables
@	keras_api
b

embeddings
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
R
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
q
Iaxis
	 gamma
!beta
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
R
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
 
R
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
х
V_attention_layer
W_attention_output_dense
X_attention_dropout
Y_attention_layer_norm
Z_intermediate_dense
"[_intermediate_activation_layer
\_output_dense
]_output_dropout
^_output_layer_norm
_	variables
`regularization_losses
atrainable_variables
b	keras_api
R
c	variables
dregularization_losses
etrainable_variables
f	keras_api
h

2kernel
3bias
g	variables
hregularization_losses
itrainable_variables
j	keras_api
«
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322
 
«
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322
Г
knon_trainable_variables
llayer_metrics

mlayers
nmetrics
	variables
regularization_losses
olayer_regularization_losses
trainable_variables
VT
VARIABLE_VALUEword_embeddings/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEposition_embedding/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtype_embeddings/embeddings&variables/2/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEembeddings/layer_norm/gamma&variables/3/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEembeddings/layer_norm/beta&variables/4/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE/transformer/layer_0/self_attention/query/kernel&variables/5/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE-transformer/layer_0/self_attention/query/bias&variables/6/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE-transformer/layer_0/self_attention/key/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE+transformer/layer_0/self_attention/key/bias&variables/8/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE/transformer/layer_0/self_attention/value/kernel&variables/9/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-transformer/layer_0/self_attention/value/bias'variables/10/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE:transformer/layer_0/self_attention/attention_output/kernel'variables/11/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8transformer/layer_0/self_attention/attention_output/bias'variables/12/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3transformer/layer_0/self_attention_layer_norm/gamma'variables/13/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2transformer/layer_0/self_attention_layer_norm/beta'variables/14/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'transformer/layer_0/intermediate/kernel'variables/15/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%transformer/layer_0/intermediate/bias'variables/16/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!transformer/layer_0/output/kernel'variables/17/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEtransformer/layer_0/output/bias'variables/18/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer/layer_0/output_layer_norm/gamma'variables/19/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*transformer/layer_0/output_layer_norm/beta'variables/20/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEpooler_transform/kernel'variables/21/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEpooler_transform/bias'variables/22/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
1
2
3
 
 

0
 

0
Г
pnon_trainable_variables
qlayer_metrics

rlayers
smetrics
9	variables
:regularization_losses
tlayer_regularization_losses
;trainable_variables

0
 

0
Г
unon_trainable_variables
vlayer_metrics

wlayers
xmetrics
=	variables
>regularization_losses
ylayer_regularization_losses
?trainable_variables

0
 

0
Г
znon_trainable_variables
{layer_metrics

|layers
}metrics
A	variables
Bregularization_losses
~layer_regularization_losses
Ctrainable_variables
 
 
 
▒
non_trainable_variables
ђlayer_metrics
Ђlayers
ѓmetrics
E	variables
Fregularization_losses
 Ѓlayer_regularization_losses
Gtrainable_variables
 

 0
!1
 

 0
!1
▓
ёnon_trainable_variables
Ёlayer_metrics
єlayers
Єmetrics
J	variables
Kregularization_losses
 ѕlayer_regularization_losses
Ltrainable_variables
 
 
 
▓
Ѕnon_trainable_variables
іlayer_metrics
Іlayers
їmetrics
N	variables
Oregularization_losses
 Їlayer_regularization_losses
Ptrainable_variables
 
 
 
▓
јnon_trainable_variables
Јlayer_metrics
љlayers
Љmetrics
R	variables
Sregularization_losses
 њlayer_regularization_losses
Ttrainable_variables
╦
Њ_query_dense
ћ
_key_dense
Ћ_value_dense
ќ_masked_softmax
Ќ_dropout_layer
W_output_dense
ў	variables
Ўregularization_losses
џtrainable_variables
Џ	keras_api
Ъ
юpartial_output_shape
Юfull_output_shape

(kernel
)bias
ъ	variables
Ъregularization_losses
аtrainable_variables
А	keras_api
V
б	variables
Бregularization_losses
цtrainable_variables
Ц	keras_api
v
	дaxis
	*gamma
+beta
Д	variables
еregularization_losses
Еtrainable_variables
ф	keras_api
ё

,kernel
,_kernel
-bias
	-_bias
Ф	variables
гregularization_losses
Гtrainable_variables
«	keras_api
V
»	variables
░regularization_losses
▒trainable_variables
▓	keras_api
ё

.kernel
._kernel
/bias
	/_bias
│	variables
┤regularization_losses
хtrainable_variables
Х	keras_api
V
и	variables
Иregularization_losses
╣trainable_variables
║	keras_api
v
	╗axis
	0gamma
1beta
╝	variables
йregularization_losses
Йtrainable_variables
┐	keras_api
v
"0
#1
$2
%3
&4
'5
(6
)7
*8
+9
,10
-11
.12
/13
014
115
 
v
"0
#1
$2
%3
&4
'5
(6
)7
*8
+9
,10
-11
.12
/13
014
115
▓
└non_trainable_variables
┴layer_metrics
┬layers
├metrics
_	variables
`regularization_losses
 ─layer_regularization_losses
atrainable_variables
 
 
 
▓
┼non_trainable_variables
кlayer_metrics
Кlayers
╚metrics
c	variables
dregularization_losses
 ╔layer_regularization_losses
etrainable_variables

20
31
 

20
31
▓
╩non_trainable_variables
╦layer_metrics
╠layers
═metrics
g	variables
hregularization_losses
 ╬layer_regularization_losses
itrainable_variables
 
 
^
0
1
2
3
4
5
6
7
8
9
10
11
12
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
Ъ
¤partial_output_shape
лfull_output_shape

"kernel
#bias
Л	variables
мregularization_losses
Мtrainable_variables
н	keras_api
Ъ
Нpartial_output_shape
оfull_output_shape

$kernel
%bias
О	variables
пregularization_losses
┘trainable_variables
┌	keras_api
Ъ
█partial_output_shape
▄full_output_shape

&kernel
'bias
П	variables
яregularization_losses
▀trainable_variables
Я	keras_api
q
р_mask_expansion_axes
Р	variables
сregularization_losses
Сtrainable_variables
т	keras_api
V
Т	variables
уregularization_losses
Уtrainable_variables
ж	keras_api
8
"0
#1
$2
%3
&4
'5
(6
)7
 
8
"0
#1
$2
%3
&4
'5
(6
)7
х
Жnon_trainable_variables
вlayer_metrics
Вlayers
ьmetrics
ў	variables
Ўregularization_losses
 Ьlayer_regularization_losses
џtrainable_variables
 
 

(0
)1
 

(0
)1
х
№non_trainable_variables
­layer_metrics
ыlayers
Ыmetrics
ъ	variables
Ъregularization_losses
 зlayer_regularization_losses
аtrainable_variables
 
 
 
х
Зnon_trainable_variables
шlayer_metrics
Шlayers
эmetrics
б	variables
Бregularization_losses
 Эlayer_regularization_losses
цtrainable_variables
 

*0
+1
 

*0
+1
х
щnon_trainable_variables
Щlayer_metrics
чlayers
Чmetrics
Д	variables
еregularization_losses
 §layer_regularization_losses
Еtrainable_variables

,0
-1
 

,0
-1
х
■non_trainable_variables
 layer_metrics
ђlayers
Ђmetrics
Ф	variables
гregularization_losses
 ѓlayer_regularization_losses
Гtrainable_variables
 
 
 
х
Ѓnon_trainable_variables
ёlayer_metrics
Ёlayers
єmetrics
»	variables
░regularization_losses
 Єlayer_regularization_losses
▒trainable_variables

.0
/1
 

.0
/1
х
ѕnon_trainable_variables
Ѕlayer_metrics
іlayers
Іmetrics
│	variables
┤regularization_losses
 їlayer_regularization_losses
хtrainable_variables
 
 
 
х
Їnon_trainable_variables
јlayer_metrics
Јlayers
љmetrics
и	variables
Иregularization_losses
 Љlayer_regularization_losses
╣trainable_variables
 

00
11
 

00
11
х
њnon_trainable_variables
Њlayer_metrics
ћlayers
Ћmetrics
╝	variables
йregularization_losses
 ќlayer_regularization_losses
Йtrainable_variables
 
 
?
V0
W1
X2
Y3
Z4
[5
\6
]7
^8
 
 
 
 
 
 
 
 
 
 
 
 
 
 

"0
#1
 

"0
#1
х
Ќnon_trainable_variables
ўlayer_metrics
Ўlayers
џmetrics
Л	variables
мregularization_losses
 Џlayer_regularization_losses
Мtrainable_variables
 
 

$0
%1
 

$0
%1
х
юnon_trainable_variables
Юlayer_metrics
ъlayers
Ъmetrics
О	variables
пregularization_losses
 аlayer_regularization_losses
┘trainable_variables
 
 

&0
'1
 

&0
'1
х
Аnon_trainable_variables
бlayer_metrics
Бlayers
цmetrics
П	variables
яregularization_losses
 Цlayer_regularization_losses
▀trainable_variables
 
 
 
 
х
дnon_trainable_variables
Дlayer_metrics
еlayers
Еmetrics
Р	variables
сregularization_losses
 фlayer_regularization_losses
Сtrainable_variables
 
 
 
х
Фnon_trainable_variables
гlayer_metrics
Гlayers
«metrics
Т	variables
уregularization_losses
 »layer_regularization_losses
Уtrainable_variables
 
 
/
Њ0
ћ1
Ћ2
ќ3
Ќ4
W5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
Ј
serving_default_input_maskPlaceholder*0
_output_shapes
:                  *
dtype0*%
shape:                  
Њ
serving_default_input_type_idsPlaceholder*0
_output_shapes
:                  *
dtype0*%
shape:                  
Њ
serving_default_input_word_idsPlaceholder*0
_output_shapes
:                  *
dtype0*%
shape:                  
В

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_maskserving_default_input_type_idsserving_default_input_word_idsword_embeddings/embeddingsposition_embedding/embeddingstype_embeddings/embeddingsembeddings/layer_norm/gammaembeddings/layer_norm/beta/transformer/layer_0/self_attention/query/kernel-transformer/layer_0/self_attention/query/bias-transformer/layer_0/self_attention/key/kernel+transformer/layer_0/self_attention/key/bias/transformer/layer_0/self_attention/value/kernel-transformer/layer_0/self_attention/value/bias:transformer/layer_0/self_attention/attention_output/kernel8transformer/layer_0/self_attention/attention_output/bias3transformer/layer_0/self_attention_layer_norm/gamma2transformer/layer_0/self_attention_layer_norm/beta'transformer/layer_0/intermediate/kernel%transformer/layer_0/intermediate/bias!transformer/layer_0/output/kerneltransformer/layer_0/output/bias+transformer/layer_0/output_layer_norm/gamma*transformer/layer_0/output_layer_norm/betapooler_transform/kernelpooler_transform/bias*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:         :                  *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *+
f&R$
"__inference_signature_wrapper_3346
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
┼
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable_1/Read/ReadVariableOp.word_embeddings/embeddings/Read/ReadVariableOp1position_embedding/embeddings/Read/ReadVariableOp.type_embeddings/embeddings/Read/ReadVariableOp/embeddings/layer_norm/gamma/Read/ReadVariableOp.embeddings/layer_norm/beta/Read/ReadVariableOpCtransformer/layer_0/self_attention/query/kernel/Read/ReadVariableOpAtransformer/layer_0/self_attention/query/bias/Read/ReadVariableOpAtransformer/layer_0/self_attention/key/kernel/Read/ReadVariableOp?transformer/layer_0/self_attention/key/bias/Read/ReadVariableOpCtransformer/layer_0/self_attention/value/kernel/Read/ReadVariableOpAtransformer/layer_0/self_attention/value/bias/Read/ReadVariableOpNtransformer/layer_0/self_attention/attention_output/kernel/Read/ReadVariableOpLtransformer/layer_0/self_attention/attention_output/bias/Read/ReadVariableOpGtransformer/layer_0/self_attention_layer_norm/gamma/Read/ReadVariableOpFtransformer/layer_0/self_attention_layer_norm/beta/Read/ReadVariableOp;transformer/layer_0/intermediate/kernel/Read/ReadVariableOp9transformer/layer_0/intermediate/bias/Read/ReadVariableOp5transformer/layer_0/output/kernel/Read/ReadVariableOp3transformer/layer_0/output/bias/Read/ReadVariableOp?transformer/layer_0/output_layer_norm/gamma/Read/ReadVariableOp>transformer/layer_0/output_layer_norm/beta/Read/ReadVariableOp+pooler_transform/kernel/Read/ReadVariableOp)pooler_transform/bias/Read/ReadVariableOpConst*%
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *&
f!R
__inference__traced_save_5143
Я	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename
Variable_1word_embeddings/embeddingsposition_embedding/embeddingstype_embeddings/embeddingsembeddings/layer_norm/gammaembeddings/layer_norm/beta/transformer/layer_0/self_attention/query/kernel-transformer/layer_0/self_attention/query/bias-transformer/layer_0/self_attention/key/kernel+transformer/layer_0/self_attention/key/bias/transformer/layer_0/self_attention/value/kernel-transformer/layer_0/self_attention/value/bias:transformer/layer_0/self_attention/attention_output/kernel8transformer/layer_0/self_attention/attention_output/bias3transformer/layer_0/self_attention_layer_norm/gamma2transformer/layer_0/self_attention_layer_norm/beta'transformer/layer_0/intermediate/kernel%transformer/layer_0/intermediate/bias!transformer/layer_0/output/kerneltransformer/layer_0/output/bias+transformer/layer_0/output_layer_norm/gamma*transformer/layer_0/output_layer_norm/betapooler_transform/kernelpooler_transform/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference__traced_restore_5225└о
§
└
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_2049

inputs)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2 
moments/mean/reduction_indicesЦ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
moments/meanњ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*4
_output_shapes"
 :                  2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2$
"moments/variance/reduction_indices╚
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
moments/varianceg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2
batchnorm/add/yЏ
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add}
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЪ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1њ
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЏ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  :::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ш
Ѓ
+__inference_functional_3_layer_call_fn_3289
input_word_ids

input_mask
input_type_ids
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinput_word_ids
input_maskinput_type_idsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:         :                  *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_32382
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityЪ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
і	
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_2505

inputs
identity
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stackЃ
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1Ѓ
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ѓ
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2
strided_slice~
SqueezeSqueezestrided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ќ>
╦
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2796

inputs
inputs_1
inputs_2
word_embeddings_2738
position_embedding_2741
type_embeddings_2744
embeddings_layer_norm_2748
embeddings_layer_norm_2750
transformer_layer_0_2755
transformer_layer_0_2757
transformer_layer_0_2759
transformer_layer_0_2761
transformer_layer_0_2763
transformer_layer_0_2765
transformer_layer_0_2767
transformer_layer_0_2769
transformer_layer_0_2771
transformer_layer_0_2773
transformer_layer_0_2775
transformer_layer_0_2777
transformer_layer_0_2779
transformer_layer_0_2781
transformer_layer_0_2783
transformer_layer_0_2785
pooler_transform_2789
pooler_transform_2791
identity

identity_1ѕб-embeddings/layer_norm/StatefulPartitionedCallб(pooler_transform/StatefulPartitionedCallб*position_embedding/StatefulPartitionedCallб+transformer/layer_0/StatefulPartitionedCallб'type_embeddings/StatefulPartitionedCallб'word_embeddings/StatefulPartitionedCallд
'word_embeddings/StatefulPartitionedCallStatefulPartitionedCallinputsword_embeddings_2738*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_word_embeddings_layer_call_and_return_conditional_losses_19322)
'word_embeddings/StatefulPartitionedCall▄
*position_embedding/StatefulPartitionedCallStatefulPartitionedCall0word_embeddings/StatefulPartitionedCall:output:0position_embedding_2741*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_position_embedding_layer_call_and_return_conditional_losses_19672,
*position_embedding/StatefulPartitionedCallе
'type_embeddings/StatefulPartitionedCallStatefulPartitionedCallinputs_2type_embeddings_2744*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_type_embeddings_layer_call_and_return_conditional_losses_19972)
'type_embeddings/StatefulPartitionedCallж
add_1/PartitionedCallPartitionedCall0word_embeddings/StatefulPartitionedCall:output:03position_embedding/StatefulPartitionedCall:output:00type_embeddings/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_20172
add_1/PartitionedCallЗ
-embeddings/layer_norm/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0embeddings_layer_norm_2748embeddings_layer_norm_2750*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_20492/
-embeddings/layer_norm/StatefulPartitionedCallњ
dropout_1/PartitionedCallPartitionedCall6embeddings/layer_norm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_20822
dropout_1/PartitionedCallХ
%self_attention_mask_1/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'                           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_21322'
%self_attention_mask_1/PartitionedCallД
+transformer/layer_0/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0.self_attention_mask_1/PartitionedCall:output:0transformer_layer_0_2755transformer_layer_0_2757transformer_layer_0_2759transformer_layer_0_2761transformer_layer_0_2763transformer_layer_0_2765transformer_layer_0_2767transformer_layer_0_2769transformer_layer_0_2771transformer_layer_0_2773transformer_layer_0_2775transformer_layer_0_2777transformer_layer_0_2779transformer_layer_0_2781transformer_layer_0_2783transformer_layer_0_2785*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_23762-
+transformer/layer_0/StatefulPartitionedCallђ
lambda_1/PartitionedCallPartitionedCall4transformer/layer_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_25052
lambda_1/PartitionedCallЛ
(pooler_transform/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0pooler_transform_2789pooler_transform_2791*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_pooler_transform_layer_call_and_return_conditional_losses_25292*
(pooler_transform/StatefulPartitionedCallЪ
IdentityIdentity4transformer/layer_0/StatefulPartitionedCall:output:0.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityЊ

Identity_1Identity1pooler_transform/StatefulPartitionedCall:output:0.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2^
-embeddings/layer_norm/StatefulPartitionedCall-embeddings/layer_norm/StatefulPartitionedCall2T
(pooler_transform/StatefulPartitionedCall(pooler_transform/StatefulPartitionedCall2X
*position_embedding/StatefulPartitionedCall*position_embedding/StatefulPartitionedCall2Z
+transformer/layer_0/StatefulPartitionedCall+transformer/layer_0/StatefulPartitionedCall2R
'type_embeddings/StatefulPartitionedCall'type_embeddings/StatefulPartitionedCall2R
'word_embeddings/StatefulPartitionedCall'word_embeddings/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs
кт
З
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_4380
inputs_0
inputs_1
inputs_2#
word_embeddings_gather_resource.
*position_embedding_readvariableop_resource2
.type_embeddings_matmul_readvariableop_resource?
;embeddings_layer_norm_batchnorm_mul_readvariableop_resource;
7embeddings_layer_norm_batchnorm_readvariableop_resourceR
Ntransformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resourceH
Dtransformer_layer_0_self_attention_query_add_readvariableop_resourceP
Ltransformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resourceF
Btransformer_layer_0_self_attention_key_add_readvariableop_resourceR
Ntransformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resourceH
Dtransformer_layer_0_self_attention_value_add_readvariableop_resource]
Ytransformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resourceS
Otransformer_layer_0_self_attention_attention_output_add_readvariableop_resourceW
Stransformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resourceS
Otransformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resourceJ
Ftransformer_layer_0_intermediate_einsum_einsum_readvariableop_resource@
<transformer_layer_0_intermediate_add_readvariableop_resourceD
@transformer_layer_0_output_einsum_einsum_readvariableop_resource:
6transformer_layer_0_output_add_readvariableop_resourceO
Ktransformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resourceK
Gtransformer_layer_0_output_layer_norm_batchnorm_readvariableop_resource3
/pooler_transform_matmul_readvariableop_resource4
0pooler_transform_biasadd_readvariableop_resource
identity

identity_1ѕЉ
word_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
word_embeddings/Reshape/shapeЮ
word_embeddings/ReshapeReshapeinputs_0&word_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
word_embeddings/Reshape╦
word_embeddings/GatherResourceGatherword_embeddings_gather_resource word_embeddings/Reshape:output:0*
Tindices0*'
_output_shapes
:         *
dtype02
word_embeddings/GatherЊ
word_embeddings/IdentityIdentityword_embeddings/Gather:output:0*
T0*'
_output_shapes
:         2
word_embeddings/Identityf
word_embeddings/ShapeShapeinputs_0*
T0*
_output_shapes
:2
word_embeddings/Shapeї
word_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2!
word_embeddings/concat/values_1|
word_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
word_embeddings/concat/axis┌
word_embeddings/concatConcatV2word_embeddings/Shape:output:0(word_embeddings/concat/values_1:output:0$word_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2
word_embeddings/concat─
word_embeddings/Reshape_1Reshape!word_embeddings/Identity:output:0word_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  2
word_embeddings/Reshape_1є
position_embedding/ShapeShape"word_embeddings/Reshape_1:output:0*
T0*
_output_shapes
:2
position_embedding/Shapeџ
&position_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&position_embedding/strided_slice/stackъ
(position_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(position_embedding/strided_slice/stack_1ъ
(position_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(position_embedding/strided_slice/stack_2н
 position_embedding/strided_sliceStridedSlice!position_embedding/Shape:output:0/position_embedding/strided_slice/stack:output:01position_embedding/strided_slice/stack_1:output:01position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 position_embedding/strided_sliceъ
(position_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(position_embedding/strided_slice_1/stackб
*position_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*position_embedding/strided_slice_1/stack_1б
*position_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*position_embedding/strided_slice_1/stack_2я
"position_embedding/strided_slice_1StridedSlice!position_embedding/Shape:output:01position_embedding/strided_slice_1/stack:output:03position_embedding/strided_slice_1/stack_1:output:03position_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"position_embedding/strided_slice_1▓
!position_embedding/ReadVariableOpReadVariableOp*position_embedding_readvariableop_resource*
_output_shapes
:	ђ*
dtype02#
!position_embedding/ReadVariableOpЦ
(position_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(position_embedding/strided_slice_2/stackъ
,position_embedding/strided_slice_2/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B : 2.
,position_embedding/strided_slice_2/stack_1/1Ы
*position_embedding/strided_slice_2/stack_1Pack+position_embedding/strided_slice_1:output:05position_embedding/strided_slice_2/stack_1/1:output:0*
N*
T0*
_output_shapes
:2,
*position_embedding/strided_slice_2/stack_1Е
*position_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*position_embedding/strided_slice_2/stack_2Ђ
"position_embedding/strided_slice_2StridedSlice)position_embedding/ReadVariableOp:value:01position_embedding/strided_slice_2/stack:output:03position_embedding/strided_slice_2/stack_1:output:03position_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask2$
"position_embedding/strided_slice_2њ
&position_embedding/BroadcastTo/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&position_embedding/BroadcastTo/shape/2І
$position_embedding/BroadcastTo/shapePack)position_embedding/strided_slice:output:0+position_embedding/strided_slice_1:output:0/position_embedding/BroadcastTo/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$position_embedding/BroadcastTo/shapeЖ
position_embedding/BroadcastToBroadcastTo+position_embedding/strided_slice_2:output:0-position_embedding/BroadcastTo/shape:output:0*
T0*4
_output_shapes"
 :                  2 
position_embedding/BroadcastToЉ
type_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
type_embeddings/Reshape/shapeЮ
type_embeddings/ReshapeReshapeinputs_2&type_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
type_embeddings/ReshapeЅ
 type_embeddings/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2"
 type_embeddings/one_hot/on_valueІ
!type_embeddings/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!type_embeddings/one_hot/off_valueђ
type_embeddings/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
type_embeddings/one_hot/depthЎ
type_embeddings/one_hotOneHot type_embeddings/Reshape:output:0&type_embeddings/one_hot/depth:output:0)type_embeddings/one_hot/on_value:output:0*type_embeddings/one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:         2
type_embeddings/one_hotй
%type_embeddings/MatMul/ReadVariableOpReadVariableOp.type_embeddings_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%type_embeddings/MatMul/ReadVariableOpй
type_embeddings/MatMulMatMul type_embeddings/one_hot:output:0-type_embeddings/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
type_embeddings/MatMulf
type_embeddings/ShapeShapeinputs_2*
T0*
_output_shapes
:2
type_embeddings/Shapeї
type_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2!
type_embeddings/concat/values_1|
type_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
type_embeddings/concat/axis┌
type_embeddings/concatConcatV2type_embeddings/Shape:output:0(type_embeddings/concat/values_1:output:0$type_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2
type_embeddings/concat├
type_embeddings/Reshape_1Reshape type_embeddings/MatMul:product:0type_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  2
type_embeddings/Reshape_1Ф
	add_1/addAddV2"word_embeddings/Reshape_1:output:0'position_embedding/BroadcastTo:output:0*
T0*4
_output_shapes"
 :                  2
	add_1/addЋ
add_1/add_1AddV2add_1/add:z:0"type_embeddings/Reshape_1:output:0*
T0*4
_output_shapes"
 :                  2
add_1/add_1Х
4embeddings/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4embeddings/layer_norm/moments/mean/reduction_indices­
"embeddings/layer_norm/moments/meanMeanadd_1/add_1:z:0=embeddings/layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2$
"embeddings/layer_norm/moments/meanн
*embeddings/layer_norm/moments/StopGradientStopGradient+embeddings/layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2,
*embeddings/layer_norm/moments/StopGradientЧ
/embeddings/layer_norm/moments/SquaredDifferenceSquaredDifferenceadd_1/add_1:z:03embeddings/layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  21
/embeddings/layer_norm/moments/SquaredDifferenceЙ
8embeddings/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8embeddings/layer_norm/moments/variance/reduction_indicesа
&embeddings/layer_norm/moments/varianceMean3embeddings/layer_norm/moments/SquaredDifference:z:0Aembeddings/layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2(
&embeddings/layer_norm/moments/varianceЊ
%embeddings/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2'
%embeddings/layer_norm/batchnorm/add/yз
#embeddings/layer_norm/batchnorm/addAddV2/embeddings/layer_norm/moments/variance:output:0.embeddings/layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2%
#embeddings/layer_norm/batchnorm/add┐
%embeddings/layer_norm/batchnorm/RsqrtRsqrt'embeddings/layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/RsqrtЯ
2embeddings/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp;embeddings_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2embeddings/layer_norm/batchnorm/mul/ReadVariableOpэ
#embeddings/layer_norm/batchnorm/mulMul)embeddings/layer_norm/batchnorm/Rsqrt:y:0:embeddings/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2%
#embeddings/layer_norm/batchnorm/mul╬
%embeddings/layer_norm/batchnorm/mul_1Muladd_1/add_1:z:0'embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/mul_1Ж
%embeddings/layer_norm/batchnorm/mul_2Mul+embeddings/layer_norm/moments/mean:output:0'embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/mul_2н
.embeddings/layer_norm/batchnorm/ReadVariableOpReadVariableOp7embeddings_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.embeddings/layer_norm/batchnorm/ReadVariableOpз
#embeddings/layer_norm/batchnorm/subSub6embeddings/layer_norm/batchnorm/ReadVariableOp:value:0)embeddings/layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2%
#embeddings/layer_norm/batchnorm/subЖ
%embeddings/layer_norm/batchnorm/add_1AddV2)embeddings/layer_norm/batchnorm/mul_1:z:0'embeddings/layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/add_1ъ
dropout_1/IdentityIdentity)embeddings/layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2
dropout_1/IdentityЁ
self_attention_mask_1/ShapeShapedropout_1/Identity:output:0*
T0*
_output_shapes
:2
self_attention_mask_1/Shapeа
)self_attention_mask_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)self_attention_mask_1/strided_slice/stackц
+self_attention_mask_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice/stack_1ц
+self_attention_mask_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice/stack_2Т
#self_attention_mask_1/strided_sliceStridedSlice$self_attention_mask_1/Shape:output:02self_attention_mask_1/strided_slice/stack:output:04self_attention_mask_1/strided_slice/stack_1:output:04self_attention_mask_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#self_attention_mask_1/strided_sliceц
+self_attention_mask_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice_1/stackе
-self_attention_mask_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_1/stack_1е
-self_attention_mask_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_1/stack_2­
%self_attention_mask_1/strided_slice_1StridedSlice$self_attention_mask_1/Shape:output:04self_attention_mask_1/strided_slice_1/stack:output:06self_attention_mask_1/strided_slice_1/stack_1:output:06self_attention_mask_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%self_attention_mask_1/strided_slice_1v
self_attention_mask_1/Shape_1Shapeinputs_1*
T0*
_output_shapes
:2
self_attention_mask_1/Shape_1ц
+self_attention_mask_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+self_attention_mask_1/strided_slice_2/stackе
-self_attention_mask_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_2/stack_1е
-self_attention_mask_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_2/stack_2Ы
%self_attention_mask_1/strided_slice_2StridedSlice&self_attention_mask_1/Shape_1:output:04self_attention_mask_1/strided_slice_2/stack:output:06self_attention_mask_1/strided_slice_2/stack_1:output:06self_attention_mask_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%self_attention_mask_1/strided_slice_2ц
+self_attention_mask_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice_3/stackе
-self_attention_mask_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_3/stack_1е
-self_attention_mask_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_3/stack_2Ы
%self_attention_mask_1/strided_slice_3StridedSlice&self_attention_mask_1/Shape_1:output:04self_attention_mask_1/strided_slice_3/stack:output:06self_attention_mask_1/strided_slice_3/stack_1:output:06self_attention_mask_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%self_attention_mask_1/strided_slice_3љ
%self_attention_mask_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%self_attention_mask_1/Reshape/shape/1ј
#self_attention_mask_1/Reshape/shapePack,self_attention_mask_1/strided_slice:output:0.self_attention_mask_1/Reshape/shape/1:output:0.self_attention_mask_1/strided_slice_3:output:0*
N*
T0*
_output_shapes
:2%
#self_attention_mask_1/Reshape/shape└
self_attention_mask_1/ReshapeReshapeinputs_1,self_attention_mask_1/Reshape/shape:output:0*
T0*4
_output_shapes"
 :                  2
self_attention_mask_1/ReshapeХ
self_attention_mask_1/CastCast&self_attention_mask_1/Reshape:output:0*

DstT0*

SrcT0*4
_output_shapes"
 :                  2
self_attention_mask_1/Castк
self_attention_mask_1/ones/mulMul,self_attention_mask_1/strided_slice:output:0.self_attention_mask_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2 
self_attention_mask_1/ones/mulі
"self_attention_mask_1/ones/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"self_attention_mask_1/ones/mul_1/yй
 self_attention_mask_1/ones/mul_1Mul"self_attention_mask_1/ones/mul:z:0+self_attention_mask_1/ones/mul_1/y:output:0*
T0*
_output_shapes
: 2"
 self_attention_mask_1/ones/mul_1Ѕ
!self_attention_mask_1/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2#
!self_attention_mask_1/ones/Less/yй
self_attention_mask_1/ones/LessLess$self_attention_mask_1/ones/mul_1:z:0*self_attention_mask_1/ones/Less/y:output:0*
T0*
_output_shapes
: 2!
self_attention_mask_1/ones/Lessї
#self_attention_mask_1/ones/packed/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#self_attention_mask_1/ones/packed/2ѕ
!self_attention_mask_1/ones/packedPack,self_attention_mask_1/strided_slice:output:0.self_attention_mask_1/strided_slice_1:output:0,self_attention_mask_1/ones/packed/2:output:0*
N*
T0*
_output_shapes
:2#
!self_attention_mask_1/ones/packedЅ
 self_attention_mask_1/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2"
 self_attention_mask_1/ones/Constо
self_attention_mask_1/onesFill*self_attention_mask_1/ones/packed:output:0)self_attention_mask_1/ones/Const:output:0*
T0*4
_output_shapes"
 :                  2
self_attention_mask_1/ones╩
self_attention_mask_1/mulMul#self_attention_mask_1/ones:output:0self_attention_mask_1/Cast:y:0*
T0*=
_output_shapes+
):'                           2
self_attention_mask_1/mulА
Etransformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOpNtransformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02G
Etransformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp¤
6transformer/layer_0/self_attention/query/einsum/EinsumEinsumdropout_1/Identity:output:0Mtransformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde28
6transformer/layer_0/self_attention/query/einsum/Einsum 
;transformer/layer_0/self_attention/query/add/ReadVariableOpReadVariableOpDtransformer_layer_0_self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02=
;transformer/layer_0/self_attention/query/add/ReadVariableOp«
,transformer/layer_0/self_attention/query/addAddV2?transformer/layer_0/self_attention/query/einsum/Einsum:output:0Ctransformer/layer_0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2.
,transformer/layer_0/self_attention/query/addЏ
Ctransformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOpLtransformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02E
Ctransformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp╔
4transformer/layer_0/self_attention/key/einsum/EinsumEinsumdropout_1/Identity:output:0Ktransformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde26
4transformer/layer_0/self_attention/key/einsum/Einsumщ
9transformer/layer_0/self_attention/key/add/ReadVariableOpReadVariableOpBtransformer_layer_0_self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02;
9transformer/layer_0/self_attention/key/add/ReadVariableOpд
*transformer/layer_0/self_attention/key/addAddV2=transformer/layer_0/self_attention/key/einsum/Einsum:output:0Atransformer/layer_0/self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2,
*transformer/layer_0/self_attention/key/addА
Etransformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOpNtransformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02G
Etransformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp¤
6transformer/layer_0/self_attention/value/einsum/EinsumEinsumdropout_1/Identity:output:0Mtransformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde28
6transformer/layer_0/self_attention/value/einsum/Einsum 
;transformer/layer_0/self_attention/value/add/ReadVariableOpReadVariableOpDtransformer_layer_0_self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02=
;transformer/layer_0/self_attention/value/add/ReadVariableOp«
,transformer/layer_0/self_attention/value/addAddV2?transformer/layer_0/self_attention/value/einsum/Einsum:output:0Ctransformer/layer_0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2.
,transformer/layer_0/self_attention/value/add─
0transformer/layer_0/self_attention/einsum/EinsumEinsum.transformer/layer_0/self_attention/key/add:z:00transformer/layer_0/self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe22
0transformer/layer_0/self_attention/einsum/EinsumЎ
(transformer/layer_0/self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2*
(transformer/layer_0/self_attention/Mul/yЉ
&transformer/layer_0/self_attention/MulMul9transformer/layer_0/self_attention/einsum/Einsum:output:01transformer/layer_0/self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2(
&transformer/layer_0/self_attention/Mulм
Btransformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimк
>transformer/layer_0/self_attention/masked_softmax_1/ExpandDims
ExpandDimsself_attention_mask_1/mul:z:0Ktransformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2@
>transformer/layer_0/self_attention/masked_softmax_1/ExpandDims╗
9transformer/layer_0/self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2;
9transformer/layer_0/self_attention/masked_softmax_1/sub/xм
7transformer/layer_0/self_attention/masked_softmax_1/subSubBtransformer/layer_0/self_attention/masked_softmax_1/sub/x:output:0Gtransformer/layer_0/self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           29
7transformer/layer_0/self_attention/masked_softmax_1/sub╗
9transformer/layer_0/self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2;
9transformer/layer_0/self_attention/masked_softmax_1/mul/yк
7transformer/layer_0/self_attention/masked_softmax_1/mulMul;transformer/layer_0/self_attention/masked_softmax_1/sub:z:0Btransformer/layer_0/self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           29
7transformer/layer_0/self_attention/masked_softmax_1/mul░
7transformer/layer_0/self_attention/masked_softmax_1/addAddV2*transformer/layer_0/self_attention/Mul:z:0;transformer/layer_0/self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           29
7transformer/layer_0/self_attention/masked_softmax_1/addј
;transformer/layer_0/self_attention/masked_softmax_1/SoftmaxSoftmax;transformer/layer_0/self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2=
;transformer/layer_0/self_attention/masked_softmax_1/SoftmaxЇ
5transformer/layer_0/self_attention/dropout_3/IdentityIdentityEtransformer/layer_0/self_attention/masked_softmax_1/Softmax:softmax:0*
T0*A
_output_shapes/
-:+                           27
5transformer/layer_0/self_attention/dropout_3/Identity¤
2transformer/layer_0/self_attention/einsum_1/EinsumEinsum>transformer/layer_0/self_attention/dropout_3/Identity:output:00transformer/layer_0/self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd24
2transformer/layer_0/self_attention/einsum_1/Einsum┬
Ptransformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpYtransformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02R
Ptransformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpї
Atransformer/layer_0/self_attention/attention_output/einsum/EinsumEinsum;transformer/layer_0/self_attention/einsum_1/Einsum:output:0Xtransformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2C
Atransformer/layer_0/self_attention/attention_output/einsum/Einsumю
Ftransformer/layer_0/self_attention/attention_output/add/ReadVariableOpReadVariableOpOtransformer_layer_0_self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype02H
Ftransformer/layer_0/self_attention/attention_output/add/ReadVariableOpо
7transformer/layer_0/self_attention/attention_output/addAddV2Jtransformer/layer_0/self_attention/attention_output/einsum/Einsum:output:0Ntransformer/layer_0/self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  29
7transformer/layer_0/self_attention/attention_output/addп
&transformer/layer_0/dropout_4/IdentityIdentity;transformer/layer_0/self_attention/attention_output/add:z:0*
T0*4
_output_shapes"
 :                  2(
&transformer/layer_0/dropout_4/Identity╚
transformer/layer_0/addAddV2dropout_1/Identity:output:0/transformer/layer_0/dropout_4/Identity:output:0*
T0*4
_output_shapes"
 :                  2
transformer/layer_0/addТ
Ltransformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2N
Ltransformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indices─
:transformer/layer_0/self_attention_layer_norm/moments/meanMeantransformer/layer_0/add:z:0Utransformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2<
:transformer/layer_0/self_attention_layer_norm/moments/meanю
Btransformer/layer_0/self_attention_layer_norm/moments/StopGradientStopGradientCtransformer/layer_0/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2D
Btransformer/layer_0/self_attention_layer_norm/moments/StopGradientл
Gtransformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceSquaredDifferencetransformer/layer_0/add:z:0Ktransformer/layer_0/self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2I
Gtransformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceЬ
Ptransformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2R
Ptransformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesђ
>transformer/layer_0/self_attention_layer_norm/moments/varianceMeanKtransformer/layer_0/self_attention_layer_norm/moments/SquaredDifference:z:0Ytransformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2@
>transformer/layer_0/self_attention_layer_norm/moments/variance├
=transformer/layer_0/self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/add/yМ
;transformer/layer_0/self_attention_layer_norm/batchnorm/addAddV2Gtransformer/layer_0/self_attention_layer_norm/moments/variance:output:0Ftransformer/layer_0/self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2=
;transformer/layer_0/self_attention_layer_norm/batchnorm/addЄ
=transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtRsqrt?transformer/layer_0/self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/Rsqrtе
Jtransformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpStransformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02L
Jtransformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpО
;transformer/layer_0/self_attention_layer_norm/batchnorm/mulMulAtransformer/layer_0/self_attention_layer_norm/batchnorm/Rsqrt:y:0Rtransformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2=
;transformer/layer_0/self_attention_layer_norm/batchnorm/mulб
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1Multransformer/layer_0/add:z:0?transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1╩
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2MulCtransformer/layer_0/self_attention_layer_norm/moments/mean:output:0?transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2ю
Ftransformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOpOtransformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02H
Ftransformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpМ
;transformer/layer_0/self_attention_layer_norm/batchnorm/subSubNtransformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp:value:0Atransformer/layer_0/self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer/layer_0/self_attention_layer_norm/batchnorm/sub╩
=transformer/layer_0/self_attention_layer_norm/batchnorm/add_1AddV2Atransformer/layer_0/self_attention_layer_norm/batchnorm/mul_1:z:0?transformer/layer_0/self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/add_1Ё
=transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpReadVariableOpFtransformer_layer_0_intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02?
=transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpО
.transformer/layer_0/intermediate/einsum/EinsumEinsumAtransformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0Etransformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd20
.transformer/layer_0/intermediate/einsum/Einsumс
3transformer/layer_0/intermediate/add/ReadVariableOpReadVariableOp<transformer_layer_0_intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype025
3transformer/layer_0/intermediate/add/ReadVariableOpі
$transformer/layer_0/intermediate/addAddV27transformer/layer_0/intermediate/einsum/Einsum:output:0;transformer/layer_0/intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/intermediate/addЋ
&transformer/layer_0/activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2(
&transformer/layer_0/activation_1/Pow/yь
$transformer/layer_0/activation_1/PowPow(transformer/layer_0/intermediate/add:z:0/transformer/layer_0/activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/activation_1/PowЋ
&transformer/layer_0/activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2(
&transformer/layer_0/activation_1/mul/xь
$transformer/layer_0/activation_1/mulMul/transformer/layer_0/activation_1/mul/x:output:0(transformer/layer_0/activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/activation_1/mulУ
$transformer/layer_0/activation_1/addAddV2(transformer/layer_0/intermediate/add:z:0(transformer/layer_0/activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/activation_1/addЎ
(transformer/layer_0/activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2*
(transformer/layer_0/activation_1/mul_1/xз
&transformer/layer_0/activation_1/mul_1Mul1transformer/layer_0/activation_1/mul_1/x:output:0(transformer/layer_0/activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/mul_1┴
%transformer/layer_0/activation_1/TanhTanh*transformer/layer_0/activation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2'
%transformer/layer_0/activation_1/TanhЎ
(transformer/layer_0/activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2*
(transformer/layer_0/activation_1/add_1/xШ
&transformer/layer_0/activation_1/add_1AddV21transformer/layer_0/activation_1/add_1/x:output:0)transformer/layer_0/activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/add_1Ў
(transformer/layer_0/activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(transformer/layer_0/activation_1/mul_2/xш
&transformer/layer_0/activation_1/mul_2Mul1transformer/layer_0/activation_1/mul_2/x:output:0*transformer/layer_0/activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/mul_2В
&transformer/layer_0/activation_1/mul_3Mul(transformer/layer_0/intermediate/add:z:0*transformer/layer_0/activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/mul_3з
7transformer/layer_0/output/einsum/Einsum/ReadVariableOpReadVariableOp@transformer_layer_0_output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype029
7transformer/layer_0/output/einsum/Einsum/ReadVariableOp«
(transformer/layer_0/output/einsum/EinsumEinsum*transformer/layer_0/activation_1/mul_3:z:0?transformer/layer_0/output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2*
(transformer/layer_0/output/einsum/EinsumЛ
-transformer/layer_0/output/add/ReadVariableOpReadVariableOp6transformer_layer_0_output_add_readvariableop_resource*
_output_shapes
:*
dtype02/
-transformer/layer_0/output/add/ReadVariableOpЫ
transformer/layer_0/output/addAddV21transformer/layer_0/output/einsum/Einsum:output:05transformer/layer_0/output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2 
transformer/layer_0/output/add┐
&transformer/layer_0/dropout_5/IdentityIdentity"transformer/layer_0/output/add:z:0*
T0*4
_output_shapes"
 :                  2(
&transformer/layer_0/dropout_5/IdentityЫ
transformer/layer_0/add_1AddV2/transformer/layer_0/dropout_5/Identity:output:0Atransformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2
transformer/layer_0/add_1о
Dtransformer/layer_0/output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer/layer_0/output_layer_norm/moments/mean/reduction_indices«
2transformer/layer_0/output_layer_norm/moments/meanMeantransformer/layer_0/add_1:z:0Mtransformer/layer_0/output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(24
2transformer/layer_0/output_layer_norm/moments/meanё
:transformer/layer_0/output_layer_norm/moments/StopGradientStopGradient;transformer/layer_0/output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2<
:transformer/layer_0/output_layer_norm/moments/StopGradient║
?transformer/layer_0/output_layer_norm/moments/SquaredDifferenceSquaredDifferencetransformer/layer_0/add_1:z:0Ctransformer/layer_0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2A
?transformer/layer_0/output_layer_norm/moments/SquaredDifferenceя
Htransformer/layer_0/output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer/layer_0/output_layer_norm/moments/variance/reduction_indicesЯ
6transformer/layer_0/output_layer_norm/moments/varianceMeanCtransformer/layer_0/output_layer_norm/moments/SquaredDifference:z:0Qtransformer/layer_0/output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(28
6transformer/layer_0/output_layer_norm/moments/variance│
5transformer/layer_0/output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+27
5transformer/layer_0/output_layer_norm/batchnorm/add/y│
3transformer/layer_0/output_layer_norm/batchnorm/addAddV2?transformer/layer_0/output_layer_norm/moments/variance:output:0>transformer/layer_0/output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  25
3transformer/layer_0/output_layer_norm/batchnorm/add№
5transformer/layer_0/output_layer_norm/batchnorm/RsqrtRsqrt7transformer/layer_0/output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/Rsqrtљ
Btransformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02D
Btransformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpи
3transformer/layer_0/output_layer_norm/batchnorm/mulMul9transformer/layer_0/output_layer_norm/batchnorm/Rsqrt:y:0Jtransformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  25
3transformer/layer_0/output_layer_norm/batchnorm/mulї
5transformer/layer_0/output_layer_norm/batchnorm/mul_1Multransformer/layer_0/add_1:z:07transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/mul_1ф
5transformer/layer_0/output_layer_norm/batchnorm/mul_2Mul;transformer/layer_0/output_layer_norm/moments/mean:output:07transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/mul_2ё
>transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOpReadVariableOpGtransformer_layer_0_output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02@
>transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp│
3transformer/layer_0/output_layer_norm/batchnorm/subSubFtransformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp:value:09transformer/layer_0/output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  25
3transformer/layer_0/output_layer_norm/batchnorm/subф
5transformer/layer_0/output_layer_norm/batchnorm/add_1AddV29transformer/layer_0/output_layer_norm/batchnorm/mul_1:z:07transformer/layer_0/output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/add_1Љ
lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
lambda_1/strided_slice/stackЋ
lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2 
lambda_1/strided_slice/stack_1Ћ
lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2 
lambda_1/strided_slice/stack_2Р
lambda_1/strided_sliceStridedSlice9transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0%lambda_1/strided_slice/stack:output:0'lambda_1/strided_slice/stack_1:output:0'lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2
lambda_1/strided_sliceЎ
lambda_1/SqueezeSqueezelambda_1/strided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2
lambda_1/Squeeze└
&pooler_transform/MatMul/ReadVariableOpReadVariableOp/pooler_transform_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&pooler_transform/MatMul/ReadVariableOp╣
pooler_transform/MatMulMatMullambda_1/Squeeze:output:0.pooler_transform/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
pooler_transform/MatMul┐
'pooler_transform/BiasAdd/ReadVariableOpReadVariableOp0pooler_transform_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'pooler_transform/BiasAdd/ReadVariableOp┼
pooler_transform/BiasAddBiasAdd!pooler_transform/MatMul:product:0/pooler_transform/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
pooler_transform/BiasAddІ
pooler_transform/TanhTanh!pooler_transform/BiasAdd:output:0*
T0*'
_output_shapes
:         2
pooler_transform/Tanhџ
IdentityIdentity9transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identityq

Identity_1Identitypooler_transform/Tanh:y:0*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  ::::::::::::::::::::::::Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
─
D
(__inference_dropout_1_layer_call_fn_4639

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_20822
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
і	
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_5002

inputs
identity
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stackЃ
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1Ѓ
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ѓ
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2
strided_slice~
SqueezeSqueezestrided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Э$
y
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_2132

inputs
inputs_1
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1J
Shape_1Shapeinputs_1*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ь
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ь
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3d
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0strided_slice_3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape~
ReshapeReshapeinputs_1Reshape/shape:output:0*
T0*4
_output_shapes"
 :                  2	
Reshapet
CastCastReshape:output:0*

DstT0*

SrcT0*4
_output_shapes"
 :                  2
Castn
ones/mulMulstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2

ones/mul^
ones/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
ones/mul_1/ye

ones/mul_1Mulones/mul:z:0ones/mul_1/y:output:0*
T0*
_output_shapes
: 2

ones/mul_1]
ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
ones/Less/ye
	ones/LessLessones/mul_1:z:0ones/Less/y:output:0*
T0*
_output_shapes
: 2
	ones/Less`
ones/packed/2Const*
_output_shapes
: *
dtype0*
value	B :2
ones/packed/2џ
ones/packedPackstrided_slice:output:0strided_slice_1:output:0ones/packed/2:output:0*
N*
T0*
_output_shapes
:2
ones/packed]

ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2

ones/Const~
onesFillones/packed:output:0ones/Const:output:0*
T0*4
_output_shapes"
 :                  2
onesr
mulMulones:output:0Cast:y:0*
T0*=
_output_shapes+
):'                           2
mulq
IdentityIdentitymul:z:0*
T0*=
_output_shapes+
):'                           2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:                  :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs
д
А
F__inference_functional_3_layer_call_and_return_conditional_losses_3238

inputs
inputs_1
inputs_2
transformer_encoder_1_3188
transformer_encoder_1_3190
transformer_encoder_1_3192
transformer_encoder_1_3194
transformer_encoder_1_3196
transformer_encoder_1_3198
transformer_encoder_1_3200
transformer_encoder_1_3202
transformer_encoder_1_3204
transformer_encoder_1_3206
transformer_encoder_1_3208
transformer_encoder_1_3210
transformer_encoder_1_3212
transformer_encoder_1_3214
transformer_encoder_1_3216
transformer_encoder_1_3218
transformer_encoder_1_3220
transformer_encoder_1_3222
transformer_encoder_1_3224
transformer_encoder_1_3226
transformer_encoder_1_3228
transformer_encoder_1_3230
transformer_encoder_1_3232
identity

identity_1ѕб-transformer_encoder_1/StatefulPartitionedCallЧ
-transformer_encoder_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2transformer_encoder_1_3188transformer_encoder_1_3190transformer_encoder_1_3192transformer_encoder_1_3194transformer_encoder_1_3196transformer_encoder_1_3198transformer_encoder_1_3200transformer_encoder_1_3202transformer_encoder_1_3204transformer_encoder_1_3206transformer_encoder_1_3208transformer_encoder_1_3210transformer_encoder_1_3212transformer_encoder_1_3214transformer_encoder_1_3216transformer_encoder_1_3218transformer_encoder_1_3220transformer_encoder_1_3222transformer_encoder_1_3224transformer_encoder_1_3226transformer_encoder_1_3228transformer_encoder_1_3230transformer_encoder_1_3232*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_27962/
-transformer_encoder_1/StatefulPartitionedCall║
IdentityIdentity6transformer_encoder_1/StatefulPartitionedCall:output:1.^transformer_encoder_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity╦

Identity_1Identity6transformer_encoder_1/StatefulPartitionedCall:output:0.^transformer_encoder_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2^
-transformer_encoder_1/StatefulPartitionedCall-transformer_encoder_1/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs
Рџ
З
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_4163
inputs_0
inputs_1
inputs_2#
word_embeddings_gather_resource.
*position_embedding_readvariableop_resource2
.type_embeddings_matmul_readvariableop_resource?
;embeddings_layer_norm_batchnorm_mul_readvariableop_resource;
7embeddings_layer_norm_batchnorm_readvariableop_resourceR
Ntransformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resourceH
Dtransformer_layer_0_self_attention_query_add_readvariableop_resourceP
Ltransformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resourceF
Btransformer_layer_0_self_attention_key_add_readvariableop_resourceR
Ntransformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resourceH
Dtransformer_layer_0_self_attention_value_add_readvariableop_resource]
Ytransformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resourceS
Otransformer_layer_0_self_attention_attention_output_add_readvariableop_resourceW
Stransformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resourceS
Otransformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resourceJ
Ftransformer_layer_0_intermediate_einsum_einsum_readvariableop_resource@
<transformer_layer_0_intermediate_add_readvariableop_resourceD
@transformer_layer_0_output_einsum_einsum_readvariableop_resource:
6transformer_layer_0_output_add_readvariableop_resourceO
Ktransformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resourceK
Gtransformer_layer_0_output_layer_norm_batchnorm_readvariableop_resource3
/pooler_transform_matmul_readvariableop_resource4
0pooler_transform_biasadd_readvariableop_resource
identity

identity_1ѕЉ
word_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
word_embeddings/Reshape/shapeЮ
word_embeddings/ReshapeReshapeinputs_0&word_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
word_embeddings/Reshape╦
word_embeddings/GatherResourceGatherword_embeddings_gather_resource word_embeddings/Reshape:output:0*
Tindices0*'
_output_shapes
:         *
dtype02
word_embeddings/GatherЊ
word_embeddings/IdentityIdentityword_embeddings/Gather:output:0*
T0*'
_output_shapes
:         2
word_embeddings/Identityf
word_embeddings/ShapeShapeinputs_0*
T0*
_output_shapes
:2
word_embeddings/Shapeї
word_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2!
word_embeddings/concat/values_1|
word_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
word_embeddings/concat/axis┌
word_embeddings/concatConcatV2word_embeddings/Shape:output:0(word_embeddings/concat/values_1:output:0$word_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2
word_embeddings/concat─
word_embeddings/Reshape_1Reshape!word_embeddings/Identity:output:0word_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  2
word_embeddings/Reshape_1є
position_embedding/ShapeShape"word_embeddings/Reshape_1:output:0*
T0*
_output_shapes
:2
position_embedding/Shapeџ
&position_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&position_embedding/strided_slice/stackъ
(position_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(position_embedding/strided_slice/stack_1ъ
(position_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(position_embedding/strided_slice/stack_2н
 position_embedding/strided_sliceStridedSlice!position_embedding/Shape:output:0/position_embedding/strided_slice/stack:output:01position_embedding/strided_slice/stack_1:output:01position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 position_embedding/strided_sliceъ
(position_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(position_embedding/strided_slice_1/stackб
*position_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*position_embedding/strided_slice_1/stack_1б
*position_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*position_embedding/strided_slice_1/stack_2я
"position_embedding/strided_slice_1StridedSlice!position_embedding/Shape:output:01position_embedding/strided_slice_1/stack:output:03position_embedding/strided_slice_1/stack_1:output:03position_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"position_embedding/strided_slice_1▓
!position_embedding/ReadVariableOpReadVariableOp*position_embedding_readvariableop_resource*
_output_shapes
:	ђ*
dtype02#
!position_embedding/ReadVariableOpЦ
(position_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(position_embedding/strided_slice_2/stackъ
,position_embedding/strided_slice_2/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B : 2.
,position_embedding/strided_slice_2/stack_1/1Ы
*position_embedding/strided_slice_2/stack_1Pack+position_embedding/strided_slice_1:output:05position_embedding/strided_slice_2/stack_1/1:output:0*
N*
T0*
_output_shapes
:2,
*position_embedding/strided_slice_2/stack_1Е
*position_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*position_embedding/strided_slice_2/stack_2Ђ
"position_embedding/strided_slice_2StridedSlice)position_embedding/ReadVariableOp:value:01position_embedding/strided_slice_2/stack:output:03position_embedding/strided_slice_2/stack_1:output:03position_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask2$
"position_embedding/strided_slice_2њ
&position_embedding/BroadcastTo/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&position_embedding/BroadcastTo/shape/2І
$position_embedding/BroadcastTo/shapePack)position_embedding/strided_slice:output:0+position_embedding/strided_slice_1:output:0/position_embedding/BroadcastTo/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$position_embedding/BroadcastTo/shapeЖ
position_embedding/BroadcastToBroadcastTo+position_embedding/strided_slice_2:output:0-position_embedding/BroadcastTo/shape:output:0*
T0*4
_output_shapes"
 :                  2 
position_embedding/BroadcastToЉ
type_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
type_embeddings/Reshape/shapeЮ
type_embeddings/ReshapeReshapeinputs_2&type_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2
type_embeddings/ReshapeЅ
 type_embeddings/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2"
 type_embeddings/one_hot/on_valueІ
!type_embeddings/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!type_embeddings/one_hot/off_valueђ
type_embeddings/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
type_embeddings/one_hot/depthЎ
type_embeddings/one_hotOneHot type_embeddings/Reshape:output:0&type_embeddings/one_hot/depth:output:0)type_embeddings/one_hot/on_value:output:0*type_embeddings/one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:         2
type_embeddings/one_hotй
%type_embeddings/MatMul/ReadVariableOpReadVariableOp.type_embeddings_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%type_embeddings/MatMul/ReadVariableOpй
type_embeddings/MatMulMatMul type_embeddings/one_hot:output:0-type_embeddings/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
type_embeddings/MatMulf
type_embeddings/ShapeShapeinputs_2*
T0*
_output_shapes
:2
type_embeddings/Shapeї
type_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2!
type_embeddings/concat/values_1|
type_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
type_embeddings/concat/axis┌
type_embeddings/concatConcatV2type_embeddings/Shape:output:0(type_embeddings/concat/values_1:output:0$type_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2
type_embeddings/concat├
type_embeddings/Reshape_1Reshape type_embeddings/MatMul:product:0type_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  2
type_embeddings/Reshape_1Ф
	add_1/addAddV2"word_embeddings/Reshape_1:output:0'position_embedding/BroadcastTo:output:0*
T0*4
_output_shapes"
 :                  2
	add_1/addЋ
add_1/add_1AddV2add_1/add:z:0"type_embeddings/Reshape_1:output:0*
T0*4
_output_shapes"
 :                  2
add_1/add_1Х
4embeddings/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4embeddings/layer_norm/moments/mean/reduction_indices­
"embeddings/layer_norm/moments/meanMeanadd_1/add_1:z:0=embeddings/layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2$
"embeddings/layer_norm/moments/meanн
*embeddings/layer_norm/moments/StopGradientStopGradient+embeddings/layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2,
*embeddings/layer_norm/moments/StopGradientЧ
/embeddings/layer_norm/moments/SquaredDifferenceSquaredDifferenceadd_1/add_1:z:03embeddings/layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  21
/embeddings/layer_norm/moments/SquaredDifferenceЙ
8embeddings/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8embeddings/layer_norm/moments/variance/reduction_indicesа
&embeddings/layer_norm/moments/varianceMean3embeddings/layer_norm/moments/SquaredDifference:z:0Aembeddings/layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2(
&embeddings/layer_norm/moments/varianceЊ
%embeddings/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2'
%embeddings/layer_norm/batchnorm/add/yз
#embeddings/layer_norm/batchnorm/addAddV2/embeddings/layer_norm/moments/variance:output:0.embeddings/layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2%
#embeddings/layer_norm/batchnorm/add┐
%embeddings/layer_norm/batchnorm/RsqrtRsqrt'embeddings/layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/RsqrtЯ
2embeddings/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp;embeddings_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2embeddings/layer_norm/batchnorm/mul/ReadVariableOpэ
#embeddings/layer_norm/batchnorm/mulMul)embeddings/layer_norm/batchnorm/Rsqrt:y:0:embeddings/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2%
#embeddings/layer_norm/batchnorm/mul╬
%embeddings/layer_norm/batchnorm/mul_1Muladd_1/add_1:z:0'embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/mul_1Ж
%embeddings/layer_norm/batchnorm/mul_2Mul+embeddings/layer_norm/moments/mean:output:0'embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/mul_2н
.embeddings/layer_norm/batchnorm/ReadVariableOpReadVariableOp7embeddings_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.embeddings/layer_norm/batchnorm/ReadVariableOpз
#embeddings/layer_norm/batchnorm/subSub6embeddings/layer_norm/batchnorm/ReadVariableOp:value:0)embeddings/layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2%
#embeddings/layer_norm/batchnorm/subЖ
%embeddings/layer_norm/batchnorm/add_1AddV2)embeddings/layer_norm/batchnorm/mul_1:z:0'embeddings/layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2'
%embeddings/layer_norm/batchnorm/add_1w
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2
dropout_1/dropout/Const┴
dropout_1/dropout/MulMul)embeddings/layer_norm/batchnorm/add_1:z:0 dropout_1/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2
dropout_1/dropout/MulІ
dropout_1/dropout/ShapeShape)embeddings/layer_norm/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeЬ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)20
.dropout_1/dropout/random_uniform/RandomUniformЅ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_1/dropout/GreaterEqual/yз
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2 
dropout_1/dropout/GreaterEqualф
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2
dropout_1/dropout/Cast»
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2
dropout_1/dropout/Mul_1Ё
self_attention_mask_1/ShapeShapedropout_1/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
self_attention_mask_1/Shapeа
)self_attention_mask_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)self_attention_mask_1/strided_slice/stackц
+self_attention_mask_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice/stack_1ц
+self_attention_mask_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice/stack_2Т
#self_attention_mask_1/strided_sliceStridedSlice$self_attention_mask_1/Shape:output:02self_attention_mask_1/strided_slice/stack:output:04self_attention_mask_1/strided_slice/stack_1:output:04self_attention_mask_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#self_attention_mask_1/strided_sliceц
+self_attention_mask_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice_1/stackе
-self_attention_mask_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_1/stack_1е
-self_attention_mask_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_1/stack_2­
%self_attention_mask_1/strided_slice_1StridedSlice$self_attention_mask_1/Shape:output:04self_attention_mask_1/strided_slice_1/stack:output:06self_attention_mask_1/strided_slice_1/stack_1:output:06self_attention_mask_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%self_attention_mask_1/strided_slice_1v
self_attention_mask_1/Shape_1Shapeinputs_1*
T0*
_output_shapes
:2
self_attention_mask_1/Shape_1ц
+self_attention_mask_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+self_attention_mask_1/strided_slice_2/stackе
-self_attention_mask_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_2/stack_1е
-self_attention_mask_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_2/stack_2Ы
%self_attention_mask_1/strided_slice_2StridedSlice&self_attention_mask_1/Shape_1:output:04self_attention_mask_1/strided_slice_2/stack:output:06self_attention_mask_1/strided_slice_2/stack_1:output:06self_attention_mask_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%self_attention_mask_1/strided_slice_2ц
+self_attention_mask_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+self_attention_mask_1/strided_slice_3/stackе
-self_attention_mask_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_3/stack_1е
-self_attention_mask_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-self_attention_mask_1/strided_slice_3/stack_2Ы
%self_attention_mask_1/strided_slice_3StridedSlice&self_attention_mask_1/Shape_1:output:04self_attention_mask_1/strided_slice_3/stack:output:06self_attention_mask_1/strided_slice_3/stack_1:output:06self_attention_mask_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%self_attention_mask_1/strided_slice_3љ
%self_attention_mask_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%self_attention_mask_1/Reshape/shape/1ј
#self_attention_mask_1/Reshape/shapePack,self_attention_mask_1/strided_slice:output:0.self_attention_mask_1/Reshape/shape/1:output:0.self_attention_mask_1/strided_slice_3:output:0*
N*
T0*
_output_shapes
:2%
#self_attention_mask_1/Reshape/shape└
self_attention_mask_1/ReshapeReshapeinputs_1,self_attention_mask_1/Reshape/shape:output:0*
T0*4
_output_shapes"
 :                  2
self_attention_mask_1/ReshapeХ
self_attention_mask_1/CastCast&self_attention_mask_1/Reshape:output:0*

DstT0*

SrcT0*4
_output_shapes"
 :                  2
self_attention_mask_1/Castк
self_attention_mask_1/ones/mulMul,self_attention_mask_1/strided_slice:output:0.self_attention_mask_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2 
self_attention_mask_1/ones/mulі
"self_attention_mask_1/ones/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"self_attention_mask_1/ones/mul_1/yй
 self_attention_mask_1/ones/mul_1Mul"self_attention_mask_1/ones/mul:z:0+self_attention_mask_1/ones/mul_1/y:output:0*
T0*
_output_shapes
: 2"
 self_attention_mask_1/ones/mul_1Ѕ
!self_attention_mask_1/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2#
!self_attention_mask_1/ones/Less/yй
self_attention_mask_1/ones/LessLess$self_attention_mask_1/ones/mul_1:z:0*self_attention_mask_1/ones/Less/y:output:0*
T0*
_output_shapes
: 2!
self_attention_mask_1/ones/Lessї
#self_attention_mask_1/ones/packed/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#self_attention_mask_1/ones/packed/2ѕ
!self_attention_mask_1/ones/packedPack,self_attention_mask_1/strided_slice:output:0.self_attention_mask_1/strided_slice_1:output:0,self_attention_mask_1/ones/packed/2:output:0*
N*
T0*
_output_shapes
:2#
!self_attention_mask_1/ones/packedЅ
 self_attention_mask_1/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2"
 self_attention_mask_1/ones/Constо
self_attention_mask_1/onesFill*self_attention_mask_1/ones/packed:output:0)self_attention_mask_1/ones/Const:output:0*
T0*4
_output_shapes"
 :                  2
self_attention_mask_1/ones╩
self_attention_mask_1/mulMul#self_attention_mask_1/ones:output:0self_attention_mask_1/Cast:y:0*
T0*=
_output_shapes+
):'                           2
self_attention_mask_1/mulА
Etransformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOpNtransformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02G
Etransformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp¤
6transformer/layer_0/self_attention/query/einsum/EinsumEinsumdropout_1/dropout/Mul_1:z:0Mtransformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde28
6transformer/layer_0/self_attention/query/einsum/Einsum 
;transformer/layer_0/self_attention/query/add/ReadVariableOpReadVariableOpDtransformer_layer_0_self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02=
;transformer/layer_0/self_attention/query/add/ReadVariableOp«
,transformer/layer_0/self_attention/query/addAddV2?transformer/layer_0/self_attention/query/einsum/Einsum:output:0Ctransformer/layer_0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2.
,transformer/layer_0/self_attention/query/addЏ
Ctransformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOpLtransformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02E
Ctransformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp╔
4transformer/layer_0/self_attention/key/einsum/EinsumEinsumdropout_1/dropout/Mul_1:z:0Ktransformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde26
4transformer/layer_0/self_attention/key/einsum/Einsumщ
9transformer/layer_0/self_attention/key/add/ReadVariableOpReadVariableOpBtransformer_layer_0_self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02;
9transformer/layer_0/self_attention/key/add/ReadVariableOpд
*transformer/layer_0/self_attention/key/addAddV2=transformer/layer_0/self_attention/key/einsum/Einsum:output:0Atransformer/layer_0/self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2,
*transformer/layer_0/self_attention/key/addА
Etransformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOpNtransformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02G
Etransformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp¤
6transformer/layer_0/self_attention/value/einsum/EinsumEinsumdropout_1/dropout/Mul_1:z:0Mtransformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde28
6transformer/layer_0/self_attention/value/einsum/Einsum 
;transformer/layer_0/self_attention/value/add/ReadVariableOpReadVariableOpDtransformer_layer_0_self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02=
;transformer/layer_0/self_attention/value/add/ReadVariableOp«
,transformer/layer_0/self_attention/value/addAddV2?transformer/layer_0/self_attention/value/einsum/Einsum:output:0Ctransformer/layer_0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2.
,transformer/layer_0/self_attention/value/add─
0transformer/layer_0/self_attention/einsum/EinsumEinsum.transformer/layer_0/self_attention/key/add:z:00transformer/layer_0/self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe22
0transformer/layer_0/self_attention/einsum/EinsumЎ
(transformer/layer_0/self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2*
(transformer/layer_0/self_attention/Mul/yЉ
&transformer/layer_0/self_attention/MulMul9transformer/layer_0/self_attention/einsum/Einsum:output:01transformer/layer_0/self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2(
&transformer/layer_0/self_attention/Mulм
Btransformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimк
>transformer/layer_0/self_attention/masked_softmax_1/ExpandDims
ExpandDimsself_attention_mask_1/mul:z:0Ktransformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2@
>transformer/layer_0/self_attention/masked_softmax_1/ExpandDims╗
9transformer/layer_0/self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2;
9transformer/layer_0/self_attention/masked_softmax_1/sub/xм
7transformer/layer_0/self_attention/masked_softmax_1/subSubBtransformer/layer_0/self_attention/masked_softmax_1/sub/x:output:0Gtransformer/layer_0/self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           29
7transformer/layer_0/self_attention/masked_softmax_1/sub╗
9transformer/layer_0/self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2;
9transformer/layer_0/self_attention/masked_softmax_1/mul/yк
7transformer/layer_0/self_attention/masked_softmax_1/mulMul;transformer/layer_0/self_attention/masked_softmax_1/sub:z:0Btransformer/layer_0/self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           29
7transformer/layer_0/self_attention/masked_softmax_1/mul░
7transformer/layer_0/self_attention/masked_softmax_1/addAddV2*transformer/layer_0/self_attention/Mul:z:0;transformer/layer_0/self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           29
7transformer/layer_0/self_attention/masked_softmax_1/addј
;transformer/layer_0/self_attention/masked_softmax_1/SoftmaxSoftmax;transformer/layer_0/self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2=
;transformer/layer_0/self_attention/masked_softmax_1/Softmaxй
:transformer/layer_0/self_attention/dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2<
:transformer/layer_0/self_attention/dropout_3/dropout/ConstМ
8transformer/layer_0/self_attention/dropout_3/dropout/MulMulEtransformer/layer_0/self_attention/masked_softmax_1/Softmax:softmax:0Ctransformer/layer_0/self_attention/dropout_3/dropout/Const:output:0*
T0*A
_output_shapes/
-:+                           2:
8transformer/layer_0/self_attention/dropout_3/dropout/Mulь
:transformer/layer_0/self_attention/dropout_3/dropout/ShapeShapeEtransformer/layer_0/self_attention/masked_softmax_1/Softmax:softmax:0*
T0*
_output_shapes
:2<
:transformer/layer_0/self_attention/dropout_3/dropout/Shapeы
Qtransformer/layer_0/self_attention/dropout_3/dropout/random_uniform/RandomUniformRandomUniformCtransformer/layer_0/self_attention/dropout_3/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+                           *
dtype0*
seed▒ т)*
seed22S
Qtransformer/layer_0/self_attention/dropout_3/dropout/random_uniform/RandomUniform¤
Ctransformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2E
Ctransformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual/yї
Atransformer/layer_0/self_attention/dropout_3/dropout/GreaterEqualGreaterEqualZtransformer/layer_0/self_attention/dropout_3/dropout/random_uniform/RandomUniform:output:0Ltransformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+                           2C
Atransformer/layer_0/self_attention/dropout_3/dropout/GreaterEqualа
9transformer/layer_0/self_attention/dropout_3/dropout/CastCastEtransformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+                           2;
9transformer/layer_0/self_attention/dropout_3/dropout/Cast╚
:transformer/layer_0/self_attention/dropout_3/dropout/Mul_1Mul<transformer/layer_0/self_attention/dropout_3/dropout/Mul:z:0=transformer/layer_0/self_attention/dropout_3/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+                           2<
:transformer/layer_0/self_attention/dropout_3/dropout/Mul_1¤
2transformer/layer_0/self_attention/einsum_1/EinsumEinsum>transformer/layer_0/self_attention/dropout_3/dropout/Mul_1:z:00transformer/layer_0/self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd24
2transformer/layer_0/self_attention/einsum_1/Einsum┬
Ptransformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpYtransformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02R
Ptransformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpї
Atransformer/layer_0/self_attention/attention_output/einsum/EinsumEinsum;transformer/layer_0/self_attention/einsum_1/Einsum:output:0Xtransformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2C
Atransformer/layer_0/self_attention/attention_output/einsum/Einsumю
Ftransformer/layer_0/self_attention/attention_output/add/ReadVariableOpReadVariableOpOtransformer_layer_0_self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype02H
Ftransformer/layer_0/self_attention/attention_output/add/ReadVariableOpо
7transformer/layer_0/self_attention/attention_output/addAddV2Jtransformer/layer_0/self_attention/attention_output/einsum/Einsum:output:0Ntransformer/layer_0/self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  29
7transformer/layer_0/self_attention/attention_output/addЪ
+transformer/layer_0/dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2-
+transformer/layer_0/dropout_4/dropout/ConstЈ
)transformer/layer_0/dropout_4/dropout/MulMul;transformer/layer_0/self_attention/attention_output/add:z:04transformer/layer_0/dropout_4/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2+
)transformer/layer_0/dropout_4/dropout/Mul┼
+transformer/layer_0/dropout_4/dropout/ShapeShape;transformer/layer_0/self_attention/attention_output/add:z:0*
T0*
_output_shapes
:2-
+transformer/layer_0/dropout_4/dropout/Shapeи
Btransformer/layer_0/dropout_4/dropout/random_uniform/RandomUniformRandomUniform4transformer/layer_0/dropout_4/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed22D
Btransformer/layer_0/dropout_4/dropout/random_uniform/RandomUniform▒
4transformer/layer_0/dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=26
4transformer/layer_0/dropout_4/dropout/GreaterEqual/y├
2transformer/layer_0/dropout_4/dropout/GreaterEqualGreaterEqualKtransformer/layer_0/dropout_4/dropout/random_uniform/RandomUniform:output:0=transformer/layer_0/dropout_4/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  24
2transformer/layer_0/dropout_4/dropout/GreaterEqualТ
*transformer/layer_0/dropout_4/dropout/CastCast6transformer/layer_0/dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2,
*transformer/layer_0/dropout_4/dropout/Cast 
+transformer/layer_0/dropout_4/dropout/Mul_1Mul-transformer/layer_0/dropout_4/dropout/Mul:z:0.transformer/layer_0/dropout_4/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2-
+transformer/layer_0/dropout_4/dropout/Mul_1╚
transformer/layer_0/addAddV2dropout_1/dropout/Mul_1:z:0/transformer/layer_0/dropout_4/dropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  2
transformer/layer_0/addТ
Ltransformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2N
Ltransformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indices─
:transformer/layer_0/self_attention_layer_norm/moments/meanMeantransformer/layer_0/add:z:0Utransformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2<
:transformer/layer_0/self_attention_layer_norm/moments/meanю
Btransformer/layer_0/self_attention_layer_norm/moments/StopGradientStopGradientCtransformer/layer_0/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2D
Btransformer/layer_0/self_attention_layer_norm/moments/StopGradientл
Gtransformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceSquaredDifferencetransformer/layer_0/add:z:0Ktransformer/layer_0/self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2I
Gtransformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceЬ
Ptransformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2R
Ptransformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesђ
>transformer/layer_0/self_attention_layer_norm/moments/varianceMeanKtransformer/layer_0/self_attention_layer_norm/moments/SquaredDifference:z:0Ytransformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2@
>transformer/layer_0/self_attention_layer_norm/moments/variance├
=transformer/layer_0/self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/add/yМ
;transformer/layer_0/self_attention_layer_norm/batchnorm/addAddV2Gtransformer/layer_0/self_attention_layer_norm/moments/variance:output:0Ftransformer/layer_0/self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2=
;transformer/layer_0/self_attention_layer_norm/batchnorm/addЄ
=transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtRsqrt?transformer/layer_0/self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/Rsqrtе
Jtransformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpStransformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02L
Jtransformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpО
;transformer/layer_0/self_attention_layer_norm/batchnorm/mulMulAtransformer/layer_0/self_attention_layer_norm/batchnorm/Rsqrt:y:0Rtransformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2=
;transformer/layer_0/self_attention_layer_norm/batchnorm/mulб
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1Multransformer/layer_0/add:z:0?transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1╩
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2MulCtransformer/layer_0/self_attention_layer_norm/moments/mean:output:0?transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2ю
Ftransformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOpOtransformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02H
Ftransformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpМ
;transformer/layer_0/self_attention_layer_norm/batchnorm/subSubNtransformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp:value:0Atransformer/layer_0/self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer/layer_0/self_attention_layer_norm/batchnorm/sub╩
=transformer/layer_0/self_attention_layer_norm/batchnorm/add_1AddV2Atransformer/layer_0/self_attention_layer_norm/batchnorm/mul_1:z:0?transformer/layer_0/self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2?
=transformer/layer_0/self_attention_layer_norm/batchnorm/add_1Ё
=transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpReadVariableOpFtransformer_layer_0_intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02?
=transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpО
.transformer/layer_0/intermediate/einsum/EinsumEinsumAtransformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0Etransformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd20
.transformer/layer_0/intermediate/einsum/Einsumс
3transformer/layer_0/intermediate/add/ReadVariableOpReadVariableOp<transformer_layer_0_intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype025
3transformer/layer_0/intermediate/add/ReadVariableOpі
$transformer/layer_0/intermediate/addAddV27transformer/layer_0/intermediate/einsum/Einsum:output:0;transformer/layer_0/intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/intermediate/addЋ
&transformer/layer_0/activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2(
&transformer/layer_0/activation_1/Pow/yь
$transformer/layer_0/activation_1/PowPow(transformer/layer_0/intermediate/add:z:0/transformer/layer_0/activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/activation_1/PowЋ
&transformer/layer_0/activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2(
&transformer/layer_0/activation_1/mul/xь
$transformer/layer_0/activation_1/mulMul/transformer/layer_0/activation_1/mul/x:output:0(transformer/layer_0/activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/activation_1/mulУ
$transformer/layer_0/activation_1/addAddV2(transformer/layer_0/intermediate/add:z:0(transformer/layer_0/activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2&
$transformer/layer_0/activation_1/addЎ
(transformer/layer_0/activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2*
(transformer/layer_0/activation_1/mul_1/xз
&transformer/layer_0/activation_1/mul_1Mul1transformer/layer_0/activation_1/mul_1/x:output:0(transformer/layer_0/activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/mul_1┴
%transformer/layer_0/activation_1/TanhTanh*transformer/layer_0/activation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2'
%transformer/layer_0/activation_1/TanhЎ
(transformer/layer_0/activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2*
(transformer/layer_0/activation_1/add_1/xШ
&transformer/layer_0/activation_1/add_1AddV21transformer/layer_0/activation_1/add_1/x:output:0)transformer/layer_0/activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/add_1Ў
(transformer/layer_0/activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(transformer/layer_0/activation_1/mul_2/xш
&transformer/layer_0/activation_1/mul_2Mul1transformer/layer_0/activation_1/mul_2/x:output:0*transformer/layer_0/activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/mul_2В
&transformer/layer_0/activation_1/mul_3Mul(transformer/layer_0/intermediate/add:z:0*transformer/layer_0/activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2(
&transformer/layer_0/activation_1/mul_3з
7transformer/layer_0/output/einsum/Einsum/ReadVariableOpReadVariableOp@transformer_layer_0_output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype029
7transformer/layer_0/output/einsum/Einsum/ReadVariableOp«
(transformer/layer_0/output/einsum/EinsumEinsum*transformer/layer_0/activation_1/mul_3:z:0?transformer/layer_0/output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2*
(transformer/layer_0/output/einsum/EinsumЛ
-transformer/layer_0/output/add/ReadVariableOpReadVariableOp6transformer_layer_0_output_add_readvariableop_resource*
_output_shapes
:*
dtype02/
-transformer/layer_0/output/add/ReadVariableOpЫ
transformer/layer_0/output/addAddV21transformer/layer_0/output/einsum/Einsum:output:05transformer/layer_0/output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2 
transformer/layer_0/output/addЪ
+transformer/layer_0/dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2-
+transformer/layer_0/dropout_5/dropout/ConstШ
)transformer/layer_0/dropout_5/dropout/MulMul"transformer/layer_0/output/add:z:04transformer/layer_0/dropout_5/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2+
)transformer/layer_0/dropout_5/dropout/Mulг
+transformer/layer_0/dropout_5/dropout/ShapeShape"transformer/layer_0/output/add:z:0*
T0*
_output_shapes
:2-
+transformer/layer_0/dropout_5/dropout/Shapeи
Btransformer/layer_0/dropout_5/dropout/random_uniform/RandomUniformRandomUniform4transformer/layer_0/dropout_5/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed22D
Btransformer/layer_0/dropout_5/dropout/random_uniform/RandomUniform▒
4transformer/layer_0/dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=26
4transformer/layer_0/dropout_5/dropout/GreaterEqual/y├
2transformer/layer_0/dropout_5/dropout/GreaterEqualGreaterEqualKtransformer/layer_0/dropout_5/dropout/random_uniform/RandomUniform:output:0=transformer/layer_0/dropout_5/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  24
2transformer/layer_0/dropout_5/dropout/GreaterEqualТ
*transformer/layer_0/dropout_5/dropout/CastCast6transformer/layer_0/dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2,
*transformer/layer_0/dropout_5/dropout/Cast 
+transformer/layer_0/dropout_5/dropout/Mul_1Mul-transformer/layer_0/dropout_5/dropout/Mul:z:0.transformer/layer_0/dropout_5/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2-
+transformer/layer_0/dropout_5/dropout/Mul_1Ы
transformer/layer_0/add_1AddV2/transformer/layer_0/dropout_5/dropout/Mul_1:z:0Atransformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2
transformer/layer_0/add_1о
Dtransformer/layer_0/output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer/layer_0/output_layer_norm/moments/mean/reduction_indices«
2transformer/layer_0/output_layer_norm/moments/meanMeantransformer/layer_0/add_1:z:0Mtransformer/layer_0/output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(24
2transformer/layer_0/output_layer_norm/moments/meanё
:transformer/layer_0/output_layer_norm/moments/StopGradientStopGradient;transformer/layer_0/output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2<
:transformer/layer_0/output_layer_norm/moments/StopGradient║
?transformer/layer_0/output_layer_norm/moments/SquaredDifferenceSquaredDifferencetransformer/layer_0/add_1:z:0Ctransformer/layer_0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2A
?transformer/layer_0/output_layer_norm/moments/SquaredDifferenceя
Htransformer/layer_0/output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer/layer_0/output_layer_norm/moments/variance/reduction_indicesЯ
6transformer/layer_0/output_layer_norm/moments/varianceMeanCtransformer/layer_0/output_layer_norm/moments/SquaredDifference:z:0Qtransformer/layer_0/output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(28
6transformer/layer_0/output_layer_norm/moments/variance│
5transformer/layer_0/output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+27
5transformer/layer_0/output_layer_norm/batchnorm/add/y│
3transformer/layer_0/output_layer_norm/batchnorm/addAddV2?transformer/layer_0/output_layer_norm/moments/variance:output:0>transformer/layer_0/output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  25
3transformer/layer_0/output_layer_norm/batchnorm/add№
5transformer/layer_0/output_layer_norm/batchnorm/RsqrtRsqrt7transformer/layer_0/output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/Rsqrtљ
Btransformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02D
Btransformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpи
3transformer/layer_0/output_layer_norm/batchnorm/mulMul9transformer/layer_0/output_layer_norm/batchnorm/Rsqrt:y:0Jtransformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  25
3transformer/layer_0/output_layer_norm/batchnorm/mulї
5transformer/layer_0/output_layer_norm/batchnorm/mul_1Multransformer/layer_0/add_1:z:07transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/mul_1ф
5transformer/layer_0/output_layer_norm/batchnorm/mul_2Mul;transformer/layer_0/output_layer_norm/moments/mean:output:07transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/mul_2ё
>transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOpReadVariableOpGtransformer_layer_0_output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02@
>transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp│
3transformer/layer_0/output_layer_norm/batchnorm/subSubFtransformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp:value:09transformer/layer_0/output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  25
3transformer/layer_0/output_layer_norm/batchnorm/subф
5transformer/layer_0/output_layer_norm/batchnorm/add_1AddV29transformer/layer_0/output_layer_norm/batchnorm/mul_1:z:07transformer/layer_0/output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  27
5transformer/layer_0/output_layer_norm/batchnorm/add_1Љ
lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
lambda_1/strided_slice/stackЋ
lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2 
lambda_1/strided_slice/stack_1Ћ
lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2 
lambda_1/strided_slice/stack_2Р
lambda_1/strided_sliceStridedSlice9transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0%lambda_1/strided_slice/stack:output:0'lambda_1/strided_slice/stack_1:output:0'lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2
lambda_1/strided_sliceЎ
lambda_1/SqueezeSqueezelambda_1/strided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2
lambda_1/Squeeze└
&pooler_transform/MatMul/ReadVariableOpReadVariableOp/pooler_transform_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&pooler_transform/MatMul/ReadVariableOp╣
pooler_transform/MatMulMatMullambda_1/Squeeze:output:0.pooler_transform/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
pooler_transform/MatMul┐
'pooler_transform/BiasAdd/ReadVariableOpReadVariableOp0pooler_transform_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'pooler_transform/BiasAdd/ReadVariableOp┼
pooler_transform/BiasAddBiasAdd!pooler_transform/MatMul:product:0/pooler_transform/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
pooler_transform/BiasAddІ
pooler_transform/TanhTanh!pooler_transform/BiasAdd:output:0*
T0*'
_output_shapes
:         2
pooler_transform/Tanhџ
IdentityIdentity9transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identityq

Identity_1Identitypooler_transform/Tanh:y:0*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  ::::::::::::::::::::::::Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
е
C
'__inference_lambda_1_layer_call_fn_5021

inputs
identity└
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_25052
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
е
C
'__inference_lambda_1_layer_call_fn_5016

inputs
identity└
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_24962
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╝
ї
I__inference_type_embeddings_layer_call_and_return_conditional_losses_1997

inputs"
matmul_readvariableop_resource
identityѕq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
Reshapei
one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
one_hot/on_valuek
one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2
one_hot/off_value`
one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
one_hot/depth╣
one_hotOneHotReshape:output:0one_hot/depth:output:0one_hot/on_value:output:0one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:         2	
one_hotЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOp}
MatMulMatMulone_hot:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapel
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2
concat/values_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisі
concatConcatV2Shape:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatЃ
	Reshape_1ReshapeMatMul:product:0concat:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  ::X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Ь
y
?__inference_add_1_layer_call_and_return_conditional_losses_4574
inputs_0
inputs_1
inputs_2
identityf
addAddV2inputs_0inputs_1*
T0*4
_output_shapes"
 :                  2
addi
add_1AddV2add:z:0inputs_2*
T0*4
_output_shapes"
 :                  2
add_1j
IdentityIdentity	add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*s
_input_shapesb
`:                  :                  :                  :^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:^Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/2
Д
Ѕ
4__inference_embeddings/layer_norm_layer_call_fn_4612

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_20492
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  ::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ц
▓
J__inference_pooler_transform_layer_call_and_return_conditional_losses_5032

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:         2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ШЋ
а
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_2376

inputs
inputs_1>
:self_attention_query_einsum_einsum_readvariableop_resource4
0self_attention_query_add_readvariableop_resource<
8self_attention_key_einsum_einsum_readvariableop_resource2
.self_attention_key_add_readvariableop_resource>
:self_attention_value_einsum_einsum_readvariableop_resource4
0self_attention_value_add_readvariableop_resourceI
Eself_attention_attention_output_einsum_einsum_readvariableop_resource?
;self_attention_attention_output_add_readvariableop_resourceC
?self_attention_layer_norm_batchnorm_mul_readvariableop_resource?
;self_attention_layer_norm_batchnorm_readvariableop_resource6
2intermediate_einsum_einsum_readvariableop_resource,
(intermediate_add_readvariableop_resource0
,output_einsum_einsum_readvariableop_resource&
"output_add_readvariableop_resource;
7output_layer_norm_batchnorm_mul_readvariableop_resource7
3output_layer_norm_batchnorm_readvariableop_resource
identityѕт
1self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/query/einsum/Einsum/ReadVariableOp■
"self_attention/query/einsum/EinsumEinsuminputs9self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/query/einsum/Einsum├
'self_attention/query/add/ReadVariableOpReadVariableOp0self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/query/add/ReadVariableOpя
self_attention/query/addAddV2+self_attention/query/einsum/Einsum:output:0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/query/add▀
/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOp8self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype021
/self_attention/key/einsum/Einsum/ReadVariableOpЭ
 self_attention/key/einsum/EinsumEinsuminputs7self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2"
 self_attention/key/einsum/Einsumй
%self_attention/key/add/ReadVariableOpReadVariableOp.self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02'
%self_attention/key/add/ReadVariableOpо
self_attention/key/addAddV2)self_attention/key/einsum/Einsum:output:0-self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/key/addт
1self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/value/einsum/Einsum/ReadVariableOp■
"self_attention/value/einsum/EinsumEinsuminputs9self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/value/einsum/Einsum├
'self_attention/value/add/ReadVariableOpReadVariableOp0self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/value/add/ReadVariableOpя
self_attention/value/addAddV2+self_attention/value/einsum/Einsum:output:0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/value/addЗ
self_attention/einsum/EinsumEinsumself_attention/key/add:z:0self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe2
self_attention/einsum/Einsumq
self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2
self_attention/Mul/y┴
self_attention/MulMul%self_attention/einsum/Einsum:output:0self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2
self_attention/Mulф
.self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:20
.self_attention/masked_softmax_1/ExpandDims/dimш
*self_attention/masked_softmax_1/ExpandDims
ExpandDimsinputs_17self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2,
*self_attention/masked_softmax_1/ExpandDimsЊ
%self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2'
%self_attention/masked_softmax_1/sub/xѓ
#self_attention/masked_softmax_1/subSub.self_attention/masked_softmax_1/sub/x:output:03self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/subЊ
%self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2'
%self_attention/masked_softmax_1/mul/yШ
#self_attention/masked_softmax_1/mulMul'self_attention/masked_softmax_1/sub:z:0.self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/mulЯ
#self_attention/masked_softmax_1/addAddV2self_attention/Mul:z:0'self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/addм
'self_attention/masked_softmax_1/SoftmaxSoftmax'self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2)
'self_attention/masked_softmax_1/SoftmaxЛ
!self_attention/dropout_3/IdentityIdentity1self_attention/masked_softmax_1/Softmax:softmax:0*
T0*A
_output_shapes/
-:+                           2#
!self_attention/dropout_3/Identity 
self_attention/einsum_1/EinsumEinsum*self_attention/dropout_3/Identity:output:0self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd2 
self_attention/einsum_1/Einsumє
<self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpEself_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02>
<self_attention/attention_output/einsum/Einsum/ReadVariableOp╝
-self_attention/attention_output/einsum/EinsumEinsum'self_attention/einsum_1/Einsum:output:0Dself_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2/
-self_attention/attention_output/einsum/EinsumЯ
2self_attention/attention_output/add/ReadVariableOpReadVariableOp;self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention/attention_output/add/ReadVariableOpє
#self_attention/attention_output/addAddV26self_attention/attention_output/einsum/Einsum:output:0:self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2%
#self_attention/attention_output/addю
dropout_4/IdentityIdentity'self_attention/attention_output/add:z:0*
T0*4
_output_shapes"
 :                  2
dropout_4/Identityw
addAddV2inputsdropout_4/Identity:output:0*
T0*4
_output_shapes"
 :                  2
addЙ
8self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8self_attention_layer_norm/moments/mean/reduction_indicesЗ
&self_attention_layer_norm/moments/meanMeanadd:z:0Aself_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2(
&self_attention_layer_norm/moments/meanЯ
.self_attention_layer_norm/moments/StopGradientStopGradient/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  20
.self_attention_layer_norm/moments/StopGradientђ
3self_attention_layer_norm/moments/SquaredDifferenceSquaredDifferenceadd:z:07self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  25
3self_attention_layer_norm/moments/SquaredDifferenceк
<self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2>
<self_attention_layer_norm/moments/variance/reduction_indices░
*self_attention_layer_norm/moments/varianceMean7self_attention_layer_norm/moments/SquaredDifference:z:0Eself_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2,
*self_attention_layer_norm/moments/varianceЏ
)self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2+
)self_attention_layer_norm/batchnorm/add/yЃ
'self_attention_layer_norm/batchnorm/addAddV23self_attention_layer_norm/moments/variance:output:02self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/add╦
)self_attention_layer_norm/batchnorm/RsqrtRsqrt+self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/RsqrtВ
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp?self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpЄ
'self_attention_layer_norm/batchnorm/mulMul-self_attention_layer_norm/batchnorm/Rsqrt:y:0>self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/mulм
)self_attention_layer_norm/batchnorm/mul_1Muladd:z:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_1Щ
)self_attention_layer_norm/batchnorm/mul_2Mul/self_attention_layer_norm/moments/mean:output:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_2Я
2self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOp;self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention_layer_norm/batchnorm/ReadVariableOpЃ
'self_attention_layer_norm/batchnorm/subSub:self_attention_layer_norm/batchnorm/ReadVariableOp:value:0-self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/subЩ
)self_attention_layer_norm/batchnorm/add_1AddV2-self_attention_layer_norm/batchnorm/mul_1:z:0+self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/add_1╔
)intermediate/einsum/Einsum/ReadVariableOpReadVariableOp2intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02+
)intermediate/einsum/Einsum/ReadVariableOpЄ
intermediate/einsum/EinsumEinsum-self_attention_layer_norm/batchnorm/add_1:z:01intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd2
intermediate/einsum/EinsumД
intermediate/add/ReadVariableOpReadVariableOp(intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype02!
intermediate/add/ReadVariableOp║
intermediate/addAddV2#intermediate/einsum/Einsum:output:0'intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2
intermediate/addm
activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
activation_1/Pow/yЮ
activation_1/PowPowintermediate/add:z:0activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2
activation_1/Powm
activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
activation_1/mul/xЮ
activation_1/mulMulactivation_1/mul/x:output:0activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mulў
activation_1/addAddV2intermediate/add:z:0activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/addq
activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2
activation_1/mul_1/xБ
activation_1/mul_1Mulactivation_1/mul_1/x:output:0activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_1Ё
activation_1/TanhTanhactivation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/Tanhq
activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
activation_1/add_1/xд
activation_1/add_1AddV2activation_1/add_1/x:output:0activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2
activation_1/add_1q
activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
activation_1/mul_2/xЦ
activation_1/mul_2Mulactivation_1/mul_2/x:output:0activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_2ю
activation_1/mul_3Mulintermediate/add:z:0activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_3и
#output/einsum/Einsum/ReadVariableOpReadVariableOp,output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02%
#output/einsum/Einsum/ReadVariableOpя
output/einsum/EinsumEinsumactivation_1/mul_3:z:0+output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2
output/einsum/EinsumЋ
output/add/ReadVariableOpReadVariableOp"output_add_readvariableop_resource*
_output_shapes
:*
dtype02
output/add/ReadVariableOpб

output/addAddV2output/einsum/Einsum:output:0!output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2

output/addЃ
dropout_5/IdentityIdentityoutput/add:z:0*
T0*4
_output_shapes"
 :                  2
dropout_5/Identityб
add_1AddV2dropout_5/Identity:output:0-self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2
add_1«
0output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:22
0output_layer_norm/moments/mean/reduction_indicesя
output_layer_norm/moments/meanMean	add_1:z:09output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2 
output_layer_norm/moments/mean╚
&output_layer_norm/moments/StopGradientStopGradient'output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2(
&output_layer_norm/moments/StopGradientЖ
+output_layer_norm/moments/SquaredDifferenceSquaredDifference	add_1:z:0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2-
+output_layer_norm/moments/SquaredDifferenceХ
4output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4output_layer_norm/moments/variance/reduction_indicesљ
"output_layer_norm/moments/varianceMean/output_layer_norm/moments/SquaredDifference:z:0=output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2$
"output_layer_norm/moments/varianceІ
!output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2#
!output_layer_norm/batchnorm/add/yс
output_layer_norm/batchnorm/addAddV2+output_layer_norm/moments/variance:output:0*output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/add│
!output_layer_norm/batchnorm/RsqrtRsqrt#output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/Rsqrtн
.output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp7output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype020
.output_layer_norm/batchnorm/mul/ReadVariableOpу
output_layer_norm/batchnorm/mulMul%output_layer_norm/batchnorm/Rsqrt:y:06output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/mul╝
!output_layer_norm/batchnorm/mul_1Mul	add_1:z:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_1┌
!output_layer_norm/batchnorm/mul_2Mul'output_layer_norm/moments/mean:output:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_2╚
*output_layer_norm/batchnorm/ReadVariableOpReadVariableOp3output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02,
*output_layer_norm/batchnorm/ReadVariableOpс
output_layer_norm/batchnorm/subSub2output_layer_norm/batchnorm/ReadVariableOp:value:0%output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/sub┌
!output_layer_norm/batchnorm/add_1AddV2%output_layer_norm/batchnorm/mul_1:z:0#output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/add_1є
IdentityIdentity%output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*ъ
_input_shapesї
Ѕ:                  :'                           :::::::::::::::::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:ea
=
_output_shapes+
):'                           
 
_user_specified_nameinputs
╠
ш
+__inference_functional_3_layer_call_fn_3863
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCall╠
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:         :                  *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_31282
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityЪ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
╦>
█
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2610
input_word_ids

input_mask
input_type_ids
word_embeddings_2552
position_embedding_2555
type_embeddings_2558
embeddings_layer_norm_2562
embeddings_layer_norm_2564
transformer_layer_0_2569
transformer_layer_0_2571
transformer_layer_0_2573
transformer_layer_0_2575
transformer_layer_0_2577
transformer_layer_0_2579
transformer_layer_0_2581
transformer_layer_0_2583
transformer_layer_0_2585
transformer_layer_0_2587
transformer_layer_0_2589
transformer_layer_0_2591
transformer_layer_0_2593
transformer_layer_0_2595
transformer_layer_0_2597
transformer_layer_0_2599
pooler_transform_2603
pooler_transform_2605
identity

identity_1ѕб-embeddings/layer_norm/StatefulPartitionedCallб(pooler_transform/StatefulPartitionedCallб*position_embedding/StatefulPartitionedCallб+transformer/layer_0/StatefulPartitionedCallб'type_embeddings/StatefulPartitionedCallб'word_embeddings/StatefulPartitionedCall«
'word_embeddings/StatefulPartitionedCallStatefulPartitionedCallinput_word_idsword_embeddings_2552*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_word_embeddings_layer_call_and_return_conditional_losses_19322)
'word_embeddings/StatefulPartitionedCall▄
*position_embedding/StatefulPartitionedCallStatefulPartitionedCall0word_embeddings/StatefulPartitionedCall:output:0position_embedding_2555*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_position_embedding_layer_call_and_return_conditional_losses_19672,
*position_embedding/StatefulPartitionedCall«
'type_embeddings/StatefulPartitionedCallStatefulPartitionedCallinput_type_idstype_embeddings_2558*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_type_embeddings_layer_call_and_return_conditional_losses_19972)
'type_embeddings/StatefulPartitionedCallж
add_1/PartitionedCallPartitionedCall0word_embeddings/StatefulPartitionedCall:output:03position_embedding/StatefulPartitionedCall:output:00type_embeddings/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_20172
add_1/PartitionedCallЗ
-embeddings/layer_norm/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0embeddings_layer_norm_2562embeddings_layer_norm_2564*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_20492/
-embeddings/layer_norm/StatefulPartitionedCallњ
dropout_1/PartitionedCallPartitionedCall6embeddings/layer_norm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_20822
dropout_1/PartitionedCallИ
%self_attention_mask_1/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0
input_mask*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'                           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_21322'
%self_attention_mask_1/PartitionedCallД
+transformer/layer_0/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0.self_attention_mask_1/PartitionedCall:output:0transformer_layer_0_2569transformer_layer_0_2571transformer_layer_0_2573transformer_layer_0_2575transformer_layer_0_2577transformer_layer_0_2579transformer_layer_0_2581transformer_layer_0_2583transformer_layer_0_2585transformer_layer_0_2587transformer_layer_0_2589transformer_layer_0_2591transformer_layer_0_2593transformer_layer_0_2595transformer_layer_0_2597transformer_layer_0_2599*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_23762-
+transformer/layer_0/StatefulPartitionedCallђ
lambda_1/PartitionedCallPartitionedCall4transformer/layer_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_25052
lambda_1/PartitionedCallЛ
(pooler_transform/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0pooler_transform_2603pooler_transform_2605*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_pooler_transform_layer_call_and_return_conditional_losses_25292*
(pooler_transform/StatefulPartitionedCallЪ
IdentityIdentity4transformer/layer_0/StatefulPartitionedCall:output:0.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

IdentityЊ

Identity_1Identity1pooler_transform/StatefulPartitionedCall:output:0.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2^
-embeddings/layer_norm/StatefulPartitionedCall-embeddings/layer_norm/StatefulPartitionedCall2T
(pooler_transform/StatefulPartitionedCall(pooler_transform/StatefulPartitionedCall2X
*position_embedding/StatefulPartitionedCall*position_embedding/StatefulPartitionedCall2Z
+transformer/layer_0/StatefulPartitionedCall+transformer/layer_0/StatefulPartitionedCall2R
'type_embeddings/StatefulPartitionedCall'type_embeddings/StatefulPartitionedCall2R
'word_embeddings/StatefulPartitionedCall'word_embeddings/StatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
ВХ
б
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_4810
inputs_0
inputs_1>
:self_attention_query_einsum_einsum_readvariableop_resource4
0self_attention_query_add_readvariableop_resource<
8self_attention_key_einsum_einsum_readvariableop_resource2
.self_attention_key_add_readvariableop_resource>
:self_attention_value_einsum_einsum_readvariableop_resource4
0self_attention_value_add_readvariableop_resourceI
Eself_attention_attention_output_einsum_einsum_readvariableop_resource?
;self_attention_attention_output_add_readvariableop_resourceC
?self_attention_layer_norm_batchnorm_mul_readvariableop_resource?
;self_attention_layer_norm_batchnorm_readvariableop_resource6
2intermediate_einsum_einsum_readvariableop_resource,
(intermediate_add_readvariableop_resource0
,output_einsum_einsum_readvariableop_resource&
"output_add_readvariableop_resource;
7output_layer_norm_batchnorm_mul_readvariableop_resource7
3output_layer_norm_batchnorm_readvariableop_resource
identityѕт
1self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/query/einsum/Einsum/ReadVariableOpђ
"self_attention/query/einsum/EinsumEinsuminputs_09self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/query/einsum/Einsum├
'self_attention/query/add/ReadVariableOpReadVariableOp0self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/query/add/ReadVariableOpя
self_attention/query/addAddV2+self_attention/query/einsum/Einsum:output:0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/query/add▀
/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOp8self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype021
/self_attention/key/einsum/Einsum/ReadVariableOpЩ
 self_attention/key/einsum/EinsumEinsuminputs_07self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2"
 self_attention/key/einsum/Einsumй
%self_attention/key/add/ReadVariableOpReadVariableOp.self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02'
%self_attention/key/add/ReadVariableOpо
self_attention/key/addAddV2)self_attention/key/einsum/Einsum:output:0-self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/key/addт
1self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/value/einsum/Einsum/ReadVariableOpђ
"self_attention/value/einsum/EinsumEinsuminputs_09self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/value/einsum/Einsum├
'self_attention/value/add/ReadVariableOpReadVariableOp0self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/value/add/ReadVariableOpя
self_attention/value/addAddV2+self_attention/value/einsum/Einsum:output:0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/value/addЗ
self_attention/einsum/EinsumEinsumself_attention/key/add:z:0self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe2
self_attention/einsum/Einsumq
self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2
self_attention/Mul/y┴
self_attention/MulMul%self_attention/einsum/Einsum:output:0self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2
self_attention/Mulф
.self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:20
.self_attention/masked_softmax_1/ExpandDims/dimш
*self_attention/masked_softmax_1/ExpandDims
ExpandDimsinputs_17self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2,
*self_attention/masked_softmax_1/ExpandDimsЊ
%self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2'
%self_attention/masked_softmax_1/sub/xѓ
#self_attention/masked_softmax_1/subSub.self_attention/masked_softmax_1/sub/x:output:03self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/subЊ
%self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2'
%self_attention/masked_softmax_1/mul/yШ
#self_attention/masked_softmax_1/mulMul'self_attention/masked_softmax_1/sub:z:0.self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/mulЯ
#self_attention/masked_softmax_1/addAddV2self_attention/Mul:z:0'self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/addм
'self_attention/masked_softmax_1/SoftmaxSoftmax'self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2)
'self_attention/masked_softmax_1/SoftmaxЋ
&self_attention/dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2(
&self_attention/dropout_3/dropout/ConstЃ
$self_attention/dropout_3/dropout/MulMul1self_attention/masked_softmax_1/Softmax:softmax:0/self_attention/dropout_3/dropout/Const:output:0*
T0*A
_output_shapes/
-:+                           2&
$self_attention/dropout_3/dropout/Mul▒
&self_attention/dropout_3/dropout/ShapeShape1self_attention/masked_softmax_1/Softmax:softmax:0*
T0*
_output_shapes
:2(
&self_attention/dropout_3/dropout/Shapeе
=self_attention/dropout_3/dropout/random_uniform/RandomUniformRandomUniform/self_attention/dropout_3/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+                           *
dtype0*
seed▒ т)2?
=self_attention/dropout_3/dropout/random_uniform/RandomUniformД
/self_attention/dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=21
/self_attention/dropout_3/dropout/GreaterEqual/y╝
-self_attention/dropout_3/dropout/GreaterEqualGreaterEqualFself_attention/dropout_3/dropout/random_uniform/RandomUniform:output:08self_attention/dropout_3/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+                           2/
-self_attention/dropout_3/dropout/GreaterEqualС
%self_attention/dropout_3/dropout/CastCast1self_attention/dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+                           2'
%self_attention/dropout_3/dropout/CastЭ
&self_attention/dropout_3/dropout/Mul_1Mul(self_attention/dropout_3/dropout/Mul:z:0)self_attention/dropout_3/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+                           2(
&self_attention/dropout_3/dropout/Mul_1 
self_attention/einsum_1/EinsumEinsum*self_attention/dropout_3/dropout/Mul_1:z:0self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd2 
self_attention/einsum_1/Einsumє
<self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpEself_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02>
<self_attention/attention_output/einsum/Einsum/ReadVariableOp╝
-self_attention/attention_output/einsum/EinsumEinsum'self_attention/einsum_1/Einsum:output:0Dself_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2/
-self_attention/attention_output/einsum/EinsumЯ
2self_attention/attention_output/add/ReadVariableOpReadVariableOp;self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention/attention_output/add/ReadVariableOpє
#self_attention/attention_output/addAddV26self_attention/attention_output/einsum/Einsum:output:0:self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2%
#self_attention/attention_output/addw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2
dropout_4/dropout/Const┐
dropout_4/dropout/MulMul'self_attention/attention_output/add:z:0 dropout_4/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2
dropout_4/dropout/MulЅ
dropout_4/dropout/ShapeShape'self_attention/attention_output/add:z:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeч
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed220
.dropout_4/dropout/random_uniform/RandomUniformЅ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_4/dropout/GreaterEqual/yз
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2 
dropout_4/dropout/GreaterEqualф
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2
dropout_4/dropout/Cast»
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2
dropout_4/dropout/Mul_1y
addAddV2inputs_0dropout_4/dropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  2
addЙ
8self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8self_attention_layer_norm/moments/mean/reduction_indicesЗ
&self_attention_layer_norm/moments/meanMeanadd:z:0Aself_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2(
&self_attention_layer_norm/moments/meanЯ
.self_attention_layer_norm/moments/StopGradientStopGradient/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  20
.self_attention_layer_norm/moments/StopGradientђ
3self_attention_layer_norm/moments/SquaredDifferenceSquaredDifferenceadd:z:07self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  25
3self_attention_layer_norm/moments/SquaredDifferenceк
<self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2>
<self_attention_layer_norm/moments/variance/reduction_indices░
*self_attention_layer_norm/moments/varianceMean7self_attention_layer_norm/moments/SquaredDifference:z:0Eself_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2,
*self_attention_layer_norm/moments/varianceЏ
)self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2+
)self_attention_layer_norm/batchnorm/add/yЃ
'self_attention_layer_norm/batchnorm/addAddV23self_attention_layer_norm/moments/variance:output:02self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/add╦
)self_attention_layer_norm/batchnorm/RsqrtRsqrt+self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/RsqrtВ
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp?self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpЄ
'self_attention_layer_norm/batchnorm/mulMul-self_attention_layer_norm/batchnorm/Rsqrt:y:0>self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/mulм
)self_attention_layer_norm/batchnorm/mul_1Muladd:z:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_1Щ
)self_attention_layer_norm/batchnorm/mul_2Mul/self_attention_layer_norm/moments/mean:output:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_2Я
2self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOp;self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention_layer_norm/batchnorm/ReadVariableOpЃ
'self_attention_layer_norm/batchnorm/subSub:self_attention_layer_norm/batchnorm/ReadVariableOp:value:0-self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/subЩ
)self_attention_layer_norm/batchnorm/add_1AddV2-self_attention_layer_norm/batchnorm/mul_1:z:0+self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/add_1╔
)intermediate/einsum/Einsum/ReadVariableOpReadVariableOp2intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02+
)intermediate/einsum/Einsum/ReadVariableOpЄ
intermediate/einsum/EinsumEinsum-self_attention_layer_norm/batchnorm/add_1:z:01intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd2
intermediate/einsum/EinsumД
intermediate/add/ReadVariableOpReadVariableOp(intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype02!
intermediate/add/ReadVariableOp║
intermediate/addAddV2#intermediate/einsum/Einsum:output:0'intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2
intermediate/addm
activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
activation_1/Pow/yЮ
activation_1/PowPowintermediate/add:z:0activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2
activation_1/Powm
activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
activation_1/mul/xЮ
activation_1/mulMulactivation_1/mul/x:output:0activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mulў
activation_1/addAddV2intermediate/add:z:0activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/addq
activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2
activation_1/mul_1/xБ
activation_1/mul_1Mulactivation_1/mul_1/x:output:0activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_1Ё
activation_1/TanhTanhactivation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/Tanhq
activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
activation_1/add_1/xд
activation_1/add_1AddV2activation_1/add_1/x:output:0activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2
activation_1/add_1q
activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
activation_1/mul_2/xЦ
activation_1/mul_2Mulactivation_1/mul_2/x:output:0activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_2ю
activation_1/mul_3Mulintermediate/add:z:0activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_3и
#output/einsum/Einsum/ReadVariableOpReadVariableOp,output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02%
#output/einsum/Einsum/ReadVariableOpя
output/einsum/EinsumEinsumactivation_1/mul_3:z:0+output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2
output/einsum/EinsumЋ
output/add/ReadVariableOpReadVariableOp"output_add_readvariableop_resource*
_output_shapes
:*
dtype02
output/add/ReadVariableOpб

output/addAddV2output/einsum/Einsum:output:0!output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2

output/addw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2
dropout_5/dropout/Constд
dropout_5/dropout/MulMuloutput/add:z:0 dropout_5/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2
dropout_5/dropout/Mulp
dropout_5/dropout/ShapeShapeoutput/add:z:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeч
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed220
.dropout_5/dropout/random_uniform/RandomUniformЅ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_5/dropout/GreaterEqual/yз
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2 
dropout_5/dropout/GreaterEqualф
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2
dropout_5/dropout/Cast»
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2
dropout_5/dropout/Mul_1б
add_1AddV2dropout_5/dropout/Mul_1:z:0-self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2
add_1«
0output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:22
0output_layer_norm/moments/mean/reduction_indicesя
output_layer_norm/moments/meanMean	add_1:z:09output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2 
output_layer_norm/moments/mean╚
&output_layer_norm/moments/StopGradientStopGradient'output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2(
&output_layer_norm/moments/StopGradientЖ
+output_layer_norm/moments/SquaredDifferenceSquaredDifference	add_1:z:0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2-
+output_layer_norm/moments/SquaredDifferenceХ
4output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4output_layer_norm/moments/variance/reduction_indicesљ
"output_layer_norm/moments/varianceMean/output_layer_norm/moments/SquaredDifference:z:0=output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2$
"output_layer_norm/moments/varianceІ
!output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2#
!output_layer_norm/batchnorm/add/yс
output_layer_norm/batchnorm/addAddV2+output_layer_norm/moments/variance:output:0*output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/add│
!output_layer_norm/batchnorm/RsqrtRsqrt#output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/Rsqrtн
.output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp7output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype020
.output_layer_norm/batchnorm/mul/ReadVariableOpу
output_layer_norm/batchnorm/mulMul%output_layer_norm/batchnorm/Rsqrt:y:06output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/mul╝
!output_layer_norm/batchnorm/mul_1Mul	add_1:z:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_1┌
!output_layer_norm/batchnorm/mul_2Mul'output_layer_norm/moments/mean:output:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_2╚
*output_layer_norm/batchnorm/ReadVariableOpReadVariableOp3output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02,
*output_layer_norm/batchnorm/ReadVariableOpс
output_layer_norm/batchnorm/subSub2output_layer_norm/batchnorm/ReadVariableOp:value:0%output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/sub┌
!output_layer_norm/batchnorm/add_1AddV2%output_layer_norm/batchnorm/mul_1:z:0#output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/add_1є
IdentityIdentity%output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*ъ
_input_shapesї
Ѕ:                  :'                           :::::::::::::::::^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:gc
=
_output_shapes+
):'                           
"
_user_specified_name
inputs/1
Д
ѕ
L__inference_position_embedding_layer_call_and_return_conditional_losses_1967

inputs
readvariableop_resource
identityѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	ђ*
dtype02
ReadVariableOp
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stackx
strided_slice_2/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_2/stack_1/1д
strided_slice_2/stack_1Packstrided_slice_1:output:0"strided_slice_2/stack_1/1:output:0*
N*
T0*
_output_shapes
:2
strided_slice_2/stack_1Ѓ
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2Ј
strided_slice_2StridedSliceReadVariableOp:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask2
strided_slice_2l
BroadcastTo/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
BroadcastTo/shape/2г
BroadcastTo/shapePackstrided_slice:output:0strided_slice_1:output:0BroadcastTo/shape/2:output:0*
N*
T0*
_output_shapes
:2
BroadcastTo/shapeъ
BroadcastToBroadcastTostrided_slice_2:output:0BroadcastTo/shape:output:0*
T0*4
_output_shapes"
 :                  2
BroadcastTou
IdentityIdentityBroadcastTo:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:                  ::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Д@
 
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2547
input_word_ids

input_mask
input_type_ids
word_embeddings_1941
position_embedding_1976
type_embeddings_2006
embeddings_layer_norm_2060
embeddings_layer_norm_2062
transformer_layer_0_2454
transformer_layer_0_2456
transformer_layer_0_2458
transformer_layer_0_2460
transformer_layer_0_2462
transformer_layer_0_2464
transformer_layer_0_2466
transformer_layer_0_2468
transformer_layer_0_2470
transformer_layer_0_2472
transformer_layer_0_2474
transformer_layer_0_2476
transformer_layer_0_2478
transformer_layer_0_2480
transformer_layer_0_2482
transformer_layer_0_2484
pooler_transform_2540
pooler_transform_2542
identity

identity_1ѕб!dropout_1/StatefulPartitionedCallб-embeddings/layer_norm/StatefulPartitionedCallб(pooler_transform/StatefulPartitionedCallб*position_embedding/StatefulPartitionedCallб+transformer/layer_0/StatefulPartitionedCallб'type_embeddings/StatefulPartitionedCallб'word_embeddings/StatefulPartitionedCall«
'word_embeddings/StatefulPartitionedCallStatefulPartitionedCallinput_word_idsword_embeddings_1941*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_word_embeddings_layer_call_and_return_conditional_losses_19322)
'word_embeddings/StatefulPartitionedCall▄
*position_embedding/StatefulPartitionedCallStatefulPartitionedCall0word_embeddings/StatefulPartitionedCall:output:0position_embedding_1976*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_position_embedding_layer_call_and_return_conditional_losses_19672,
*position_embedding/StatefulPartitionedCall«
'type_embeddings/StatefulPartitionedCallStatefulPartitionedCallinput_type_idstype_embeddings_2006*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_type_embeddings_layer_call_and_return_conditional_losses_19972)
'type_embeddings/StatefulPartitionedCallж
add_1/PartitionedCallPartitionedCall0word_embeddings/StatefulPartitionedCall:output:03position_embedding/StatefulPartitionedCall:output:00type_embeddings/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_20172
add_1/PartitionedCallЗ
-embeddings/layer_norm/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0embeddings_layer_norm_2060embeddings_layer_norm_2062*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_20492/
-embeddings/layer_norm/StatefulPartitionedCallф
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6embeddings/layer_norm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_20772#
!dropout_1/StatefulPartitionedCall└
%self_attention_mask_1/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0
input_mask*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'                           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_21322'
%self_attention_mask_1/PartitionedCall»
+transformer/layer_0/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0.self_attention_mask_1/PartitionedCall:output:0transformer_layer_0_2454transformer_layer_0_2456transformer_layer_0_2458transformer_layer_0_2460transformer_layer_0_2462transformer_layer_0_2464transformer_layer_0_2466transformer_layer_0_2468transformer_layer_0_2470transformer_layer_0_2472transformer_layer_0_2474transformer_layer_0_2476transformer_layer_0_2478transformer_layer_0_2480transformer_layer_0_2482transformer_layer_0_2484*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_22692-
+transformer/layer_0/StatefulPartitionedCallђ
lambda_1/PartitionedCallPartitionedCall4transformer/layer_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_24962
lambda_1/PartitionedCallЛ
(pooler_transform/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0pooler_transform_2540pooler_transform_2542*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_pooler_transform_layer_call_and_return_conditional_losses_25292*
(pooler_transform/StatefulPartitionedCall├
IdentityIdentity4transformer/layer_0/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityи

Identity_1Identity1pooler_transform/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2^
-embeddings/layer_norm/StatefulPartitionedCall-embeddings/layer_norm/StatefulPartitionedCall2T
(pooler_transform/StatefulPartitionedCall(pooler_transform/StatefulPartitionedCall2X
*position_embedding/StatefulPartitionedCall*position_embedding/StatefulPartitionedCall2Z
+transformer/layer_0/StatefulPartitionedCall+transformer/layer_0/StatefulPartitionedCall2R
'type_embeddings/StatefulPartitionedCall'type_embeddings/StatefulPartitionedCall2R
'word_embeddings/StatefulPartitionedCall'word_embeddings/StatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
яХ
а
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_2269

inputs
inputs_1>
:self_attention_query_einsum_einsum_readvariableop_resource4
0self_attention_query_add_readvariableop_resource<
8self_attention_key_einsum_einsum_readvariableop_resource2
.self_attention_key_add_readvariableop_resource>
:self_attention_value_einsum_einsum_readvariableop_resource4
0self_attention_value_add_readvariableop_resourceI
Eself_attention_attention_output_einsum_einsum_readvariableop_resource?
;self_attention_attention_output_add_readvariableop_resourceC
?self_attention_layer_norm_batchnorm_mul_readvariableop_resource?
;self_attention_layer_norm_batchnorm_readvariableop_resource6
2intermediate_einsum_einsum_readvariableop_resource,
(intermediate_add_readvariableop_resource0
,output_einsum_einsum_readvariableop_resource&
"output_add_readvariableop_resource;
7output_layer_norm_batchnorm_mul_readvariableop_resource7
3output_layer_norm_batchnorm_readvariableop_resource
identityѕт
1self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/query/einsum/Einsum/ReadVariableOp■
"self_attention/query/einsum/EinsumEinsuminputs9self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/query/einsum/Einsum├
'self_attention/query/add/ReadVariableOpReadVariableOp0self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/query/add/ReadVariableOpя
self_attention/query/addAddV2+self_attention/query/einsum/Einsum:output:0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/query/add▀
/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOp8self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype021
/self_attention/key/einsum/Einsum/ReadVariableOpЭ
 self_attention/key/einsum/EinsumEinsuminputs7self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2"
 self_attention/key/einsum/Einsumй
%self_attention/key/add/ReadVariableOpReadVariableOp.self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02'
%self_attention/key/add/ReadVariableOpо
self_attention/key/addAddV2)self_attention/key/einsum/Einsum:output:0-self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/key/addт
1self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/value/einsum/Einsum/ReadVariableOp■
"self_attention/value/einsum/EinsumEinsuminputs9self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/value/einsum/Einsum├
'self_attention/value/add/ReadVariableOpReadVariableOp0self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/value/add/ReadVariableOpя
self_attention/value/addAddV2+self_attention/value/einsum/Einsum:output:0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/value/addЗ
self_attention/einsum/EinsumEinsumself_attention/key/add:z:0self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe2
self_attention/einsum/Einsumq
self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2
self_attention/Mul/y┴
self_attention/MulMul%self_attention/einsum/Einsum:output:0self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2
self_attention/Mulф
.self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:20
.self_attention/masked_softmax_1/ExpandDims/dimш
*self_attention/masked_softmax_1/ExpandDims
ExpandDimsinputs_17self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2,
*self_attention/masked_softmax_1/ExpandDimsЊ
%self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2'
%self_attention/masked_softmax_1/sub/xѓ
#self_attention/masked_softmax_1/subSub.self_attention/masked_softmax_1/sub/x:output:03self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/subЊ
%self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2'
%self_attention/masked_softmax_1/mul/yШ
#self_attention/masked_softmax_1/mulMul'self_attention/masked_softmax_1/sub:z:0.self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/mulЯ
#self_attention/masked_softmax_1/addAddV2self_attention/Mul:z:0'self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/addм
'self_attention/masked_softmax_1/SoftmaxSoftmax'self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2)
'self_attention/masked_softmax_1/SoftmaxЋ
&self_attention/dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2(
&self_attention/dropout_3/dropout/ConstЃ
$self_attention/dropout_3/dropout/MulMul1self_attention/masked_softmax_1/Softmax:softmax:0/self_attention/dropout_3/dropout/Const:output:0*
T0*A
_output_shapes/
-:+                           2&
$self_attention/dropout_3/dropout/Mul▒
&self_attention/dropout_3/dropout/ShapeShape1self_attention/masked_softmax_1/Softmax:softmax:0*
T0*
_output_shapes
:2(
&self_attention/dropout_3/dropout/Shapeе
=self_attention/dropout_3/dropout/random_uniform/RandomUniformRandomUniform/self_attention/dropout_3/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+                           *
dtype0*
seed▒ т)2?
=self_attention/dropout_3/dropout/random_uniform/RandomUniformД
/self_attention/dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=21
/self_attention/dropout_3/dropout/GreaterEqual/y╝
-self_attention/dropout_3/dropout/GreaterEqualGreaterEqualFself_attention/dropout_3/dropout/random_uniform/RandomUniform:output:08self_attention/dropout_3/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+                           2/
-self_attention/dropout_3/dropout/GreaterEqualС
%self_attention/dropout_3/dropout/CastCast1self_attention/dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+                           2'
%self_attention/dropout_3/dropout/CastЭ
&self_attention/dropout_3/dropout/Mul_1Mul(self_attention/dropout_3/dropout/Mul:z:0)self_attention/dropout_3/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+                           2(
&self_attention/dropout_3/dropout/Mul_1 
self_attention/einsum_1/EinsumEinsum*self_attention/dropout_3/dropout/Mul_1:z:0self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd2 
self_attention/einsum_1/Einsumє
<self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpEself_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02>
<self_attention/attention_output/einsum/Einsum/ReadVariableOp╝
-self_attention/attention_output/einsum/EinsumEinsum'self_attention/einsum_1/Einsum:output:0Dself_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2/
-self_attention/attention_output/einsum/EinsumЯ
2self_attention/attention_output/add/ReadVariableOpReadVariableOp;self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention/attention_output/add/ReadVariableOpє
#self_attention/attention_output/addAddV26self_attention/attention_output/einsum/Einsum:output:0:self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2%
#self_attention/attention_output/addw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2
dropout_4/dropout/Const┐
dropout_4/dropout/MulMul'self_attention/attention_output/add:z:0 dropout_4/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2
dropout_4/dropout/MulЅ
dropout_4/dropout/ShapeShape'self_attention/attention_output/add:z:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeч
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed220
.dropout_4/dropout/random_uniform/RandomUniformЅ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_4/dropout/GreaterEqual/yз
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2 
dropout_4/dropout/GreaterEqualф
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2
dropout_4/dropout/Cast»
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2
dropout_4/dropout/Mul_1w
addAddV2inputsdropout_4/dropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  2
addЙ
8self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8self_attention_layer_norm/moments/mean/reduction_indicesЗ
&self_attention_layer_norm/moments/meanMeanadd:z:0Aself_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2(
&self_attention_layer_norm/moments/meanЯ
.self_attention_layer_norm/moments/StopGradientStopGradient/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  20
.self_attention_layer_norm/moments/StopGradientђ
3self_attention_layer_norm/moments/SquaredDifferenceSquaredDifferenceadd:z:07self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  25
3self_attention_layer_norm/moments/SquaredDifferenceк
<self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2>
<self_attention_layer_norm/moments/variance/reduction_indices░
*self_attention_layer_norm/moments/varianceMean7self_attention_layer_norm/moments/SquaredDifference:z:0Eself_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2,
*self_attention_layer_norm/moments/varianceЏ
)self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2+
)self_attention_layer_norm/batchnorm/add/yЃ
'self_attention_layer_norm/batchnorm/addAddV23self_attention_layer_norm/moments/variance:output:02self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/add╦
)self_attention_layer_norm/batchnorm/RsqrtRsqrt+self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/RsqrtВ
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp?self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpЄ
'self_attention_layer_norm/batchnorm/mulMul-self_attention_layer_norm/batchnorm/Rsqrt:y:0>self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/mulм
)self_attention_layer_norm/batchnorm/mul_1Muladd:z:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_1Щ
)self_attention_layer_norm/batchnorm/mul_2Mul/self_attention_layer_norm/moments/mean:output:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_2Я
2self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOp;self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention_layer_norm/batchnorm/ReadVariableOpЃ
'self_attention_layer_norm/batchnorm/subSub:self_attention_layer_norm/batchnorm/ReadVariableOp:value:0-self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/subЩ
)self_attention_layer_norm/batchnorm/add_1AddV2-self_attention_layer_norm/batchnorm/mul_1:z:0+self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/add_1╔
)intermediate/einsum/Einsum/ReadVariableOpReadVariableOp2intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02+
)intermediate/einsum/Einsum/ReadVariableOpЄ
intermediate/einsum/EinsumEinsum-self_attention_layer_norm/batchnorm/add_1:z:01intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd2
intermediate/einsum/EinsumД
intermediate/add/ReadVariableOpReadVariableOp(intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype02!
intermediate/add/ReadVariableOp║
intermediate/addAddV2#intermediate/einsum/Einsum:output:0'intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2
intermediate/addm
activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
activation_1/Pow/yЮ
activation_1/PowPowintermediate/add:z:0activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2
activation_1/Powm
activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
activation_1/mul/xЮ
activation_1/mulMulactivation_1/mul/x:output:0activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mulў
activation_1/addAddV2intermediate/add:z:0activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/addq
activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2
activation_1/mul_1/xБ
activation_1/mul_1Mulactivation_1/mul_1/x:output:0activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_1Ё
activation_1/TanhTanhactivation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/Tanhq
activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
activation_1/add_1/xд
activation_1/add_1AddV2activation_1/add_1/x:output:0activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2
activation_1/add_1q
activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
activation_1/mul_2/xЦ
activation_1/mul_2Mulactivation_1/mul_2/x:output:0activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_2ю
activation_1/mul_3Mulintermediate/add:z:0activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_3и
#output/einsum/Einsum/ReadVariableOpReadVariableOp,output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02%
#output/einsum/Einsum/ReadVariableOpя
output/einsum/EinsumEinsumactivation_1/mul_3:z:0+output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2
output/einsum/EinsumЋ
output/add/ReadVariableOpReadVariableOp"output_add_readvariableop_resource*
_output_shapes
:*
dtype02
output/add/ReadVariableOpб

output/addAddV2output/einsum/Einsum:output:0!output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2

output/addw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2
dropout_5/dropout/Constд
dropout_5/dropout/MulMuloutput/add:z:0 dropout_5/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2
dropout_5/dropout/Mulp
dropout_5/dropout/ShapeShapeoutput/add:z:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeч
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed220
.dropout_5/dropout/random_uniform/RandomUniformЅ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_5/dropout/GreaterEqual/yз
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2 
dropout_5/dropout/GreaterEqualф
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2
dropout_5/dropout/Cast»
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2
dropout_5/dropout/Mul_1б
add_1AddV2dropout_5/dropout/Mul_1:z:0-self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2
add_1«
0output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:22
0output_layer_norm/moments/mean/reduction_indicesя
output_layer_norm/moments/meanMean	add_1:z:09output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2 
output_layer_norm/moments/mean╚
&output_layer_norm/moments/StopGradientStopGradient'output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2(
&output_layer_norm/moments/StopGradientЖ
+output_layer_norm/moments/SquaredDifferenceSquaredDifference	add_1:z:0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2-
+output_layer_norm/moments/SquaredDifferenceХ
4output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4output_layer_norm/moments/variance/reduction_indicesљ
"output_layer_norm/moments/varianceMean/output_layer_norm/moments/SquaredDifference:z:0=output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2$
"output_layer_norm/moments/varianceІ
!output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2#
!output_layer_norm/batchnorm/add/yс
output_layer_norm/batchnorm/addAddV2+output_layer_norm/moments/variance:output:0*output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/add│
!output_layer_norm/batchnorm/RsqrtRsqrt#output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/Rsqrtн
.output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp7output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype020
.output_layer_norm/batchnorm/mul/ReadVariableOpу
output_layer_norm/batchnorm/mulMul%output_layer_norm/batchnorm/Rsqrt:y:06output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/mul╝
!output_layer_norm/batchnorm/mul_1Mul	add_1:z:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_1┌
!output_layer_norm/batchnorm/mul_2Mul'output_layer_norm/moments/mean:output:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_2╚
*output_layer_norm/batchnorm/ReadVariableOpReadVariableOp3output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02,
*output_layer_norm/batchnorm/ReadVariableOpс
output_layer_norm/batchnorm/subSub2output_layer_norm/batchnorm/ReadVariableOp:value:0%output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/sub┌
!output_layer_norm/batchnorm/add_1AddV2%output_layer_norm/batchnorm/mul_1:z:0#output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/add_1є
IdentityIdentity%output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*ъ
_input_shapesї
Ѕ:                  :'                           :::::::::::::::::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:ea
=
_output_shapes+
):'                           
 
_user_specified_nameinputs
з?
№
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2678

inputs
inputs_1
inputs_2
word_embeddings_2620
position_embedding_2623
type_embeddings_2626
embeddings_layer_norm_2630
embeddings_layer_norm_2632
transformer_layer_0_2637
transformer_layer_0_2639
transformer_layer_0_2641
transformer_layer_0_2643
transformer_layer_0_2645
transformer_layer_0_2647
transformer_layer_0_2649
transformer_layer_0_2651
transformer_layer_0_2653
transformer_layer_0_2655
transformer_layer_0_2657
transformer_layer_0_2659
transformer_layer_0_2661
transformer_layer_0_2663
transformer_layer_0_2665
transformer_layer_0_2667
pooler_transform_2671
pooler_transform_2673
identity

identity_1ѕб!dropout_1/StatefulPartitionedCallб-embeddings/layer_norm/StatefulPartitionedCallб(pooler_transform/StatefulPartitionedCallб*position_embedding/StatefulPartitionedCallб+transformer/layer_0/StatefulPartitionedCallб'type_embeddings/StatefulPartitionedCallб'word_embeddings/StatefulPartitionedCallд
'word_embeddings/StatefulPartitionedCallStatefulPartitionedCallinputsword_embeddings_2620*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_word_embeddings_layer_call_and_return_conditional_losses_19322)
'word_embeddings/StatefulPartitionedCall▄
*position_embedding/StatefulPartitionedCallStatefulPartitionedCall0word_embeddings/StatefulPartitionedCall:output:0position_embedding_2623*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_position_embedding_layer_call_and_return_conditional_losses_19672,
*position_embedding/StatefulPartitionedCallе
'type_embeddings/StatefulPartitionedCallStatefulPartitionedCallinputs_2type_embeddings_2626*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_type_embeddings_layer_call_and_return_conditional_losses_19972)
'type_embeddings/StatefulPartitionedCallж
add_1/PartitionedCallPartitionedCall0word_embeddings/StatefulPartitionedCall:output:03position_embedding/StatefulPartitionedCall:output:00type_embeddings/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_20172
add_1/PartitionedCallЗ
-embeddings/layer_norm/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0embeddings_layer_norm_2630embeddings_layer_norm_2632*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_20492/
-embeddings/layer_norm/StatefulPartitionedCallф
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6embeddings/layer_norm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_20772#
!dropout_1/StatefulPartitionedCallЙ
%self_attention_mask_1/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'                           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_21322'
%self_attention_mask_1/PartitionedCall»
+transformer/layer_0/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0.self_attention_mask_1/PartitionedCall:output:0transformer_layer_0_2637transformer_layer_0_2639transformer_layer_0_2641transformer_layer_0_2643transformer_layer_0_2645transformer_layer_0_2647transformer_layer_0_2649transformer_layer_0_2651transformer_layer_0_2653transformer_layer_0_2655transformer_layer_0_2657transformer_layer_0_2659transformer_layer_0_2661transformer_layer_0_2663transformer_layer_0_2665transformer_layer_0_2667*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_22692-
+transformer/layer_0/StatefulPartitionedCallђ
lambda_1/PartitionedCallPartitionedCall4transformer/layer_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_lambda_1_layer_call_and_return_conditional_losses_24962
lambda_1/PartitionedCallЛ
(pooler_transform/StatefulPartitionedCallStatefulPartitionedCall!lambda_1/PartitionedCall:output:0pooler_transform_2671pooler_transform_2673*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_pooler_transform_layer_call_and_return_conditional_losses_25292*
(pooler_transform/StatefulPartitionedCall├
IdentityIdentity4transformer/layer_0/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityи

Identity_1Identity1pooler_transform/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall.^embeddings/layer_norm/StatefulPartitionedCall)^pooler_transform/StatefulPartitionedCall+^position_embedding/StatefulPartitionedCall,^transformer/layer_0/StatefulPartitionedCall(^type_embeddings/StatefulPartitionedCall(^word_embeddings/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2^
-embeddings/layer_norm/StatefulPartitionedCall-embeddings/layer_norm/StatefulPartitionedCall2T
(pooler_transform/StatefulPartitionedCall(pooler_transform/StatefulPartitionedCall2X
*position_embedding/StatefulPartitionedCall*position_embedding/StatefulPartitionedCall2Z
+transformer/layer_0/StatefulPartitionedCall+transformer/layer_0/StatefulPartitionedCall2R
'type_embeddings/StatefulPartitionedCall'type_embeddings/StatefulPartitionedCall2R
'word_embeddings/StatefulPartitionedCall'word_embeddings/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs
щ
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_4624

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeл
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
ѕ
ї
4__inference_transformer_encoder_1_layer_call_fn_2729
input_word_ids

input_mask
input_type_ids
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinput_word_ids
input_maskinput_type_idsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_26782
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityњ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
А
Ь
2__inference_transformer/layer_0_layer_call_fn_4993
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityѕбStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_23762
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*ъ
_input_shapesї
Ѕ:                  :'                           ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:gc
=
_output_shapes+
):'                           
"
_user_specified_name
inputs/1
ж
ё
/__inference_pooler_transform_layer_call_fn_5041

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_pooler_transform_layer_call_and_return_conditional_losses_25292
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ѕ
ї
4__inference_transformer_encoder_1_layer_call_fn_2847
input_word_ids

input_mask
input_type_ids
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinput_word_ids
input_maskinput_type_idsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_27962
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityњ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
┌
▒
F__inference_functional_3_layer_call_and_return_conditional_losses_3013
input_word_ids

input_mask
input_type_ids
transformer_encoder_1_2963
transformer_encoder_1_2965
transformer_encoder_1_2967
transformer_encoder_1_2969
transformer_encoder_1_2971
transformer_encoder_1_2973
transformer_encoder_1_2975
transformer_encoder_1_2977
transformer_encoder_1_2979
transformer_encoder_1_2981
transformer_encoder_1_2983
transformer_encoder_1_2985
transformer_encoder_1_2987
transformer_encoder_1_2989
transformer_encoder_1_2991
transformer_encoder_1_2993
transformer_encoder_1_2995
transformer_encoder_1_2997
transformer_encoder_1_2999
transformer_encoder_1_3001
transformer_encoder_1_3003
transformer_encoder_1_3005
transformer_encoder_1_3007
identity

identity_1ѕб-transformer_encoder_1/StatefulPartitionedCallї	
-transformer_encoder_1/StatefulPartitionedCallStatefulPartitionedCallinput_word_ids
input_maskinput_type_idstransformer_encoder_1_2963transformer_encoder_1_2965transformer_encoder_1_2967transformer_encoder_1_2969transformer_encoder_1_2971transformer_encoder_1_2973transformer_encoder_1_2975transformer_encoder_1_2977transformer_encoder_1_2979transformer_encoder_1_2981transformer_encoder_1_2983transformer_encoder_1_2985transformer_encoder_1_2987transformer_encoder_1_2989transformer_encoder_1_2991transformer_encoder_1_2993transformer_encoder_1_2995transformer_encoder_1_2997transformer_encoder_1_2999transformer_encoder_1_3001transformer_encoder_1_3003transformer_encoder_1_3005transformer_encoder_1_3007*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_26782/
-transformer_encoder_1/StatefulPartitionedCall║
IdentityIdentity6transformer_encoder_1/StatefulPartitionedCall:output:1.^transformer_encoder_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity╦

Identity_1Identity6transformer_encoder_1/StatefulPartitionedCall:output:0.^transformer_encoder_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2^
-transformer_encoder_1/StatefulPartitionedCall-transformer_encoder_1/StatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
Ем
т
F__inference_functional_3_layer_call_and_return_conditional_losses_3808
inputs_0
inputs_1
inputs_29
5transformer_encoder_1_word_embeddings_gather_resourceD
@transformer_encoder_1_position_embedding_readvariableop_resourceH
Dtransformer_encoder_1_type_embeddings_matmul_readvariableop_resourceU
Qtransformer_encoder_1_embeddings_layer_norm_batchnorm_mul_readvariableop_resourceQ
Mtransformer_encoder_1_embeddings_layer_norm_batchnorm_readvariableop_resourceh
dtransformer_encoder_1_transformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resource^
Ztransformer_encoder_1_transformer_layer_0_self_attention_query_add_readvariableop_resourcef
btransformer_encoder_1_transformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resource\
Xtransformer_encoder_1_transformer_layer_0_self_attention_key_add_readvariableop_resourceh
dtransformer_encoder_1_transformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resource^
Ztransformer_encoder_1_transformer_layer_0_self_attention_value_add_readvariableop_resources
otransformer_encoder_1_transformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resourcei
etransformer_encoder_1_transformer_layer_0_self_attention_attention_output_add_readvariableop_resourcem
itransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resourcei
etransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resource`
\transformer_encoder_1_transformer_layer_0_intermediate_einsum_einsum_readvariableop_resourceV
Rtransformer_encoder_1_transformer_layer_0_intermediate_add_readvariableop_resourceZ
Vtransformer_encoder_1_transformer_layer_0_output_einsum_einsum_readvariableop_resourceP
Ltransformer_encoder_1_transformer_layer_0_output_add_readvariableop_resourcee
atransformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resourcea
]transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_readvariableop_resourceI
Etransformer_encoder_1_pooler_transform_matmul_readvariableop_resourceJ
Ftransformer_encoder_1_pooler_transform_biasadd_readvariableop_resource
identity

identity_1ѕй
3transformer_encoder_1/word_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         25
3transformer_encoder_1/word_embeddings/Reshape/shape▀
-transformer_encoder_1/word_embeddings/ReshapeReshapeinputs_0<transformer_encoder_1/word_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2/
-transformer_encoder_1/word_embeddings/ReshapeБ
,transformer_encoder_1/word_embeddings/GatherResourceGather5transformer_encoder_1_word_embeddings_gather_resource6transformer_encoder_1/word_embeddings/Reshape:output:0*
Tindices0*'
_output_shapes
:         *
dtype02.
,transformer_encoder_1/word_embeddings/GatherН
.transformer_encoder_1/word_embeddings/IdentityIdentity5transformer_encoder_1/word_embeddings/Gather:output:0*
T0*'
_output_shapes
:         20
.transformer_encoder_1/word_embeddings/Identityњ
+transformer_encoder_1/word_embeddings/ShapeShapeinputs_0*
T0*
_output_shapes
:2-
+transformer_encoder_1/word_embeddings/ShapeИ
5transformer_encoder_1/word_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:27
5transformer_encoder_1/word_embeddings/concat/values_1е
1transformer_encoder_1/word_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1transformer_encoder_1/word_embeddings/concat/axis╚
,transformer_encoder_1/word_embeddings/concatConcatV24transformer_encoder_1/word_embeddings/Shape:output:0>transformer_encoder_1/word_embeddings/concat/values_1:output:0:transformer_encoder_1/word_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2.
,transformer_encoder_1/word_embeddings/concatю
/transformer_encoder_1/word_embeddings/Reshape_1Reshape7transformer_encoder_1/word_embeddings/Identity:output:05transformer_encoder_1/word_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  21
/transformer_encoder_1/word_embeddings/Reshape_1╚
.transformer_encoder_1/position_embedding/ShapeShape8transformer_encoder_1/word_embeddings/Reshape_1:output:0*
T0*
_output_shapes
:20
.transformer_encoder_1/position_embedding/Shapeк
<transformer_encoder_1/position_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<transformer_encoder_1/position_embedding/strided_slice/stack╩
>transformer_encoder_1/position_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>transformer_encoder_1/position_embedding/strided_slice/stack_1╩
>transformer_encoder_1/position_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>transformer_encoder_1/position_embedding/strided_slice/stack_2п
6transformer_encoder_1/position_embedding/strided_sliceStridedSlice7transformer_encoder_1/position_embedding/Shape:output:0Etransformer_encoder_1/position_embedding/strided_slice/stack:output:0Gtransformer_encoder_1/position_embedding/strided_slice/stack_1:output:0Gtransformer_encoder_1/position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6transformer_encoder_1/position_embedding/strided_slice╩
>transformer_encoder_1/position_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2@
>transformer_encoder_1/position_embedding/strided_slice_1/stack╬
@transformer_encoder_1/position_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_encoder_1/position_embedding/strided_slice_1/stack_1╬
@transformer_encoder_1/position_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_encoder_1/position_embedding/strided_slice_1/stack_2Р
8transformer_encoder_1/position_embedding/strided_slice_1StridedSlice7transformer_encoder_1/position_embedding/Shape:output:0Gtransformer_encoder_1/position_embedding/strided_slice_1/stack:output:0Itransformer_encoder_1/position_embedding/strided_slice_1/stack_1:output:0Itransformer_encoder_1/position_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8transformer_encoder_1/position_embedding/strided_slice_1З
7transformer_encoder_1/position_embedding/ReadVariableOpReadVariableOp@transformer_encoder_1_position_embedding_readvariableop_resource*
_output_shapes
:	ђ*
dtype029
7transformer_encoder_1/position_embedding/ReadVariableOpЛ
>transformer_encoder_1/position_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>transformer_encoder_1/position_embedding/strided_slice_2/stack╩
Btransformer_encoder_1/position_embedding/strided_slice_2/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B : 2D
Btransformer_encoder_1/position_embedding/strided_slice_2/stack_1/1╩
@transformer_encoder_1/position_embedding/strided_slice_2/stack_1PackAtransformer_encoder_1/position_embedding/strided_slice_1:output:0Ktransformer_encoder_1/position_embedding/strided_slice_2/stack_1/1:output:0*
N*
T0*
_output_shapes
:2B
@transformer_encoder_1/position_embedding/strided_slice_2/stack_1Н
@transformer_encoder_1/position_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@transformer_encoder_1/position_embedding/strided_slice_2/stack_2Ё
8transformer_encoder_1/position_embedding/strided_slice_2StridedSlice?transformer_encoder_1/position_embedding/ReadVariableOp:value:0Gtransformer_encoder_1/position_embedding/strided_slice_2/stack:output:0Itransformer_encoder_1/position_embedding/strided_slice_2/stack_1:output:0Itransformer_encoder_1/position_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask2:
8transformer_encoder_1/position_embedding/strided_slice_2Й
<transformer_encoder_1/position_embedding/BroadcastTo/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2>
<transformer_encoder_1/position_embedding/BroadcastTo/shape/2щ
:transformer_encoder_1/position_embedding/BroadcastTo/shapePack?transformer_encoder_1/position_embedding/strided_slice:output:0Atransformer_encoder_1/position_embedding/strided_slice_1:output:0Etransformer_encoder_1/position_embedding/BroadcastTo/shape/2:output:0*
N*
T0*
_output_shapes
:2<
:transformer_encoder_1/position_embedding/BroadcastTo/shape┬
4transformer_encoder_1/position_embedding/BroadcastToBroadcastToAtransformer_encoder_1/position_embedding/strided_slice_2:output:0Ctransformer_encoder_1/position_embedding/BroadcastTo/shape:output:0*
T0*4
_output_shapes"
 :                  26
4transformer_encoder_1/position_embedding/BroadcastToй
3transformer_encoder_1/type_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         25
3transformer_encoder_1/type_embeddings/Reshape/shape▀
-transformer_encoder_1/type_embeddings/ReshapeReshapeinputs_2<transformer_encoder_1/type_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2/
-transformer_encoder_1/type_embeddings/Reshapeх
6transformer_encoder_1/type_embeddings/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?28
6transformer_encoder_1/type_embeddings/one_hot/on_valueи
7transformer_encoder_1/type_embeddings/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7transformer_encoder_1/type_embeddings/one_hot/off_valueг
3transformer_encoder_1/type_embeddings/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :25
3transformer_encoder_1/type_embeddings/one_hot/depthЮ
-transformer_encoder_1/type_embeddings/one_hotOneHot6transformer_encoder_1/type_embeddings/Reshape:output:0<transformer_encoder_1/type_embeddings/one_hot/depth:output:0?transformer_encoder_1/type_embeddings/one_hot/on_value:output:0@transformer_encoder_1/type_embeddings/one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:         2/
-transformer_encoder_1/type_embeddings/one_hot 
;transformer_encoder_1/type_embeddings/MatMul/ReadVariableOpReadVariableOpDtransformer_encoder_1_type_embeddings_matmul_readvariableop_resource*
_output_shapes

:*
dtype02=
;transformer_encoder_1/type_embeddings/MatMul/ReadVariableOpЋ
,transformer_encoder_1/type_embeddings/MatMulMatMul6transformer_encoder_1/type_embeddings/one_hot:output:0Ctransformer_encoder_1/type_embeddings/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2.
,transformer_encoder_1/type_embeddings/MatMulњ
+transformer_encoder_1/type_embeddings/ShapeShapeinputs_2*
T0*
_output_shapes
:2-
+transformer_encoder_1/type_embeddings/ShapeИ
5transformer_encoder_1/type_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:27
5transformer_encoder_1/type_embeddings/concat/values_1е
1transformer_encoder_1/type_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1transformer_encoder_1/type_embeddings/concat/axis╚
,transformer_encoder_1/type_embeddings/concatConcatV24transformer_encoder_1/type_embeddings/Shape:output:0>transformer_encoder_1/type_embeddings/concat/values_1:output:0:transformer_encoder_1/type_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2.
,transformer_encoder_1/type_embeddings/concatЏ
/transformer_encoder_1/type_embeddings/Reshape_1Reshape6transformer_encoder_1/type_embeddings/MatMul:product:05transformer_encoder_1/type_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  21
/transformer_encoder_1/type_embeddings/Reshape_1Ѓ
transformer_encoder_1/add_1/addAddV28transformer_encoder_1/word_embeddings/Reshape_1:output:0=transformer_encoder_1/position_embedding/BroadcastTo:output:0*
T0*4
_output_shapes"
 :                  2!
transformer_encoder_1/add_1/addь
!transformer_encoder_1/add_1/add_1AddV2#transformer_encoder_1/add_1/add:z:08transformer_encoder_1/type_embeddings/Reshape_1:output:0*
T0*4
_output_shapes"
 :                  2#
!transformer_encoder_1/add_1/add_1Р
Jtransformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indices╚
8transformer_encoder_1/embeddings/layer_norm/moments/meanMean%transformer_encoder_1/add_1/add_1:z:0Stransformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2:
8transformer_encoder_1/embeddings/layer_norm/moments/meanќ
@transformer_encoder_1/embeddings/layer_norm/moments/StopGradientStopGradientAtransformer_encoder_1/embeddings/layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2B
@transformer_encoder_1/embeddings/layer_norm/moments/StopGradientн
Etransformer_encoder_1/embeddings/layer_norm/moments/SquaredDifferenceSquaredDifference%transformer_encoder_1/add_1/add_1:z:0Itransformer_encoder_1/embeddings/layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2G
Etransformer_encoder_1/embeddings/layer_norm/moments/SquaredDifferenceЖ
Ntransformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2P
Ntransformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indicesЭ
<transformer_encoder_1/embeddings/layer_norm/moments/varianceMeanItransformer_encoder_1/embeddings/layer_norm/moments/SquaredDifference:z:0Wtransformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2>
<transformer_encoder_1/embeddings/layer_norm/moments/variance┐
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add/y╦
9transformer_encoder_1/embeddings/layer_norm/batchnorm/addAddV2Etransformer_encoder_1/embeddings/layer_norm/moments/variance:output:0Dtransformer_encoder_1/embeddings/layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2;
9transformer_encoder_1/embeddings/layer_norm/batchnorm/addЂ
;transformer_encoder_1/embeddings/layer_norm/batchnorm/RsqrtRsqrt=transformer_encoder_1/embeddings/layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/Rsqrtб
Htransformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpQtransformer_encoder_1_embeddings_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02J
Htransformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOp¤
9transformer_encoder_1/embeddings/layer_norm/batchnorm/mulMul?transformer_encoder_1/embeddings/layer_norm/batchnorm/Rsqrt:y:0Ptransformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2;
9transformer_encoder_1/embeddings/layer_norm/batchnorm/mulд
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1Mul%transformer_encoder_1/add_1/add_1:z:0=transformer_encoder_1/embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1┬
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2MulAtransformer_encoder_1/embeddings/layer_norm/moments/mean:output:0=transformer_encoder_1/embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2ќ
Dtransformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOpReadVariableOpMtransformer_encoder_1_embeddings_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02F
Dtransformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOp╦
9transformer_encoder_1/embeddings/layer_norm/batchnorm/subSubLtransformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOp:value:0?transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2;
9transformer_encoder_1/embeddings/layer_norm/batchnorm/sub┬
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1AddV2?transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1:z:0=transformer_encoder_1/embeddings/layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1Я
(transformer_encoder_1/dropout_1/IdentityIdentity?transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2*
(transformer_encoder_1/dropout_1/IdentityК
1transformer_encoder_1/self_attention_mask_1/ShapeShape1transformer_encoder_1/dropout_1/Identity:output:0*
T0*
_output_shapes
:23
1transformer_encoder_1/self_attention_mask_1/Shape╠
?transformer_encoder_1/self_attention_mask_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_encoder_1/self_attention_mask_1/strided_slice/stackл
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_1л
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_2Ж
9transformer_encoder_1/self_attention_mask_1/strided_sliceStridedSlice:transformer_encoder_1/self_attention_mask_1/Shape:output:0Htransformer_encoder_1/self_attention_mask_1/strided_slice/stack:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice/stack_1:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_encoder_1/self_attention_mask_1/strided_sliceл
Atransformer_encoder_1/self_attention_mask_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice_1/stackн
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1н
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2З
;transformer_encoder_1/self_attention_mask_1/strided_slice_1StridedSlice:transformer_encoder_1/self_attention_mask_1/Shape:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_encoder_1/self_attention_mask_1/strided_slice_1б
3transformer_encoder_1/self_attention_mask_1/Shape_1Shapeinputs_1*
T0*
_output_shapes
:25
3transformer_encoder_1/self_attention_mask_1/Shape_1л
Atransformer_encoder_1/self_attention_mask_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice_2/stackн
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1н
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2Ш
;transformer_encoder_1/self_attention_mask_1/strided_slice_2StridedSlice<transformer_encoder_1/self_attention_mask_1/Shape_1:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_encoder_1/self_attention_mask_1/strided_slice_2л
Atransformer_encoder_1/self_attention_mask_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice_3/stackн
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1н
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2Ш
;transformer_encoder_1/self_attention_mask_1/strided_slice_3StridedSlice<transformer_encoder_1/self_attention_mask_1/Shape_1:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_encoder_1/self_attention_mask_1/strided_slice_3╝
;transformer_encoder_1/self_attention_mask_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_encoder_1/self_attention_mask_1/Reshape/shape/1Ч
9transformer_encoder_1/self_attention_mask_1/Reshape/shapePackBtransformer_encoder_1/self_attention_mask_1/strided_slice:output:0Dtransformer_encoder_1/self_attention_mask_1/Reshape/shape/1:output:0Dtransformer_encoder_1/self_attention_mask_1/strided_slice_3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_encoder_1/self_attention_mask_1/Reshape/shapeѓ
3transformer_encoder_1/self_attention_mask_1/ReshapeReshapeinputs_1Btransformer_encoder_1/self_attention_mask_1/Reshape/shape:output:0*
T0*4
_output_shapes"
 :                  25
3transformer_encoder_1/self_attention_mask_1/ReshapeЭ
0transformer_encoder_1/self_attention_mask_1/CastCast<transformer_encoder_1/self_attention_mask_1/Reshape:output:0*

DstT0*

SrcT0*4
_output_shapes"
 :                  22
0transformer_encoder_1/self_attention_mask_1/Castъ
4transformer_encoder_1/self_attention_mask_1/ones/mulMulBtransformer_encoder_1/self_attention_mask_1/strided_slice:output:0Dtransformer_encoder_1/self_attention_mask_1/strided_slice_1:output:0*
T0*
_output_shapes
: 26
4transformer_encoder_1/self_attention_mask_1/ones/mulХ
8transformer_encoder_1/self_attention_mask_1/ones/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2:
8transformer_encoder_1/self_attention_mask_1/ones/mul_1/yЋ
6transformer_encoder_1/self_attention_mask_1/ones/mul_1Mul8transformer_encoder_1/self_attention_mask_1/ones/mul:z:0Atransformer_encoder_1/self_attention_mask_1/ones/mul_1/y:output:0*
T0*
_output_shapes
: 28
6transformer_encoder_1/self_attention_mask_1/ones/mul_1х
7transformer_encoder_1/self_attention_mask_1/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У29
7transformer_encoder_1/self_attention_mask_1/ones/Less/yЋ
5transformer_encoder_1/self_attention_mask_1/ones/LessLess:transformer_encoder_1/self_attention_mask_1/ones/mul_1:z:0@transformer_encoder_1/self_attention_mask_1/ones/Less/y:output:0*
T0*
_output_shapes
: 27
5transformer_encoder_1/self_attention_mask_1/ones/LessИ
9transformer_encoder_1/self_attention_mask_1/ones/packed/2Const*
_output_shapes
: *
dtype0*
value	B :2;
9transformer_encoder_1/self_attention_mask_1/ones/packed/2Ш
7transformer_encoder_1/self_attention_mask_1/ones/packedPackBtransformer_encoder_1/self_attention_mask_1/strided_slice:output:0Dtransformer_encoder_1/self_attention_mask_1/strided_slice_1:output:0Btransformer_encoder_1/self_attention_mask_1/ones/packed/2:output:0*
N*
T0*
_output_shapes
:29
7transformer_encoder_1/self_attention_mask_1/ones/packedх
6transformer_encoder_1/self_attention_mask_1/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?28
6transformer_encoder_1/self_attention_mask_1/ones/Const«
0transformer_encoder_1/self_attention_mask_1/onesFill@transformer_encoder_1/self_attention_mask_1/ones/packed:output:0?transformer_encoder_1/self_attention_mask_1/ones/Const:output:0*
T0*4
_output_shapes"
 :                  22
0transformer_encoder_1/self_attention_mask_1/onesб
/transformer_encoder_1/self_attention_mask_1/mulMul9transformer_encoder_1/self_attention_mask_1/ones:output:04transformer_encoder_1/self_attention_mask_1/Cast:y:0*
T0*=
_output_shapes+
):'                           21
/transformer_encoder_1/self_attention_mask_1/mulс
[transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOpdtransformer_encoder_1_transformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02]
[transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOpД
Ltransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/EinsumEinsum1transformer_encoder_1/dropout_1/Identity:output:0ctransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2N
Ltransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum┴
Qtransformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOpReadVariableOpZtransformer_encoder_1_transformer_layer_0_self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02S
Qtransformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOpє
Btransformer_encoder_1/transformer/layer_0/self_attention/query/addAddV2Utransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum:output:0Ytransformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2D
Btransformer_encoder_1/transformer/layer_0/self_attention/query/addП
Ytransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOpbtransformer_encoder_1_transformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02[
Ytransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpА
Jtransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/EinsumEinsum1transformer_encoder_1/dropout_1/Identity:output:0atransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2L
Jtransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum╗
Otransformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOpReadVariableOpXtransformer_encoder_1_transformer_layer_0_self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02Q
Otransformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOp■
@transformer_encoder_1/transformer/layer_0/self_attention/key/addAddV2Stransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum:output:0Wtransformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2B
@transformer_encoder_1/transformer/layer_0/self_attention/key/addс
[transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOpdtransformer_encoder_1_transformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02]
[transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOpД
Ltransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/EinsumEinsum1transformer_encoder_1/dropout_1/Identity:output:0ctransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2N
Ltransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum┴
Qtransformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOpReadVariableOpZtransformer_encoder_1_transformer_layer_0_self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02S
Qtransformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOpє
Btransformer_encoder_1/transformer/layer_0/self_attention/value/addAddV2Utransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum:output:0Ytransformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2D
Btransformer_encoder_1/transformer/layer_0/self_attention/value/addю
Ftransformer_encoder_1/transformer/layer_0/self_attention/einsum/EinsumEinsumDtransformer_encoder_1/transformer/layer_0/self_attention/key/add:z:0Ftransformer_encoder_1/transformer/layer_0/self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe2H
Ftransformer_encoder_1/transformer/layer_0/self_attention/einsum/Einsum┼
>transformer_encoder_1/transformer/layer_0/self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2@
>transformer_encoder_1/transformer/layer_0/self_attention/Mul/yж
<transformer_encoder_1/transformer/layer_0/self_attention/MulMulOtransformer_encoder_1/transformer/layer_0/self_attention/einsum/Einsum:output:0Gtransformer_encoder_1/transformer/layer_0/self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2>
<transformer_encoder_1/transformer/layer_0/self_attention/Mul■
Xtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:2Z
Xtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimъ
Ttransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims
ExpandDims3transformer_encoder_1/self_attention_mask_1/mul:z:0atransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2V
Ttransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDimsу
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2Q
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/xф
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/subSubXtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/x:output:0]transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/subу
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2Q
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/yъ
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mulMulQtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub:z:0Xtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mulѕ
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/addAddV2@transformer_encoder_1/transformer/layer_0/self_attention/Mul:z:0Qtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/addл
Qtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/SoftmaxSoftmaxQtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2S
Qtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/Softmax¤
Ktransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/IdentityIdentity[transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/Softmax:softmax:0*
T0*A
_output_shapes/
-:+                           2M
Ktransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/IdentityД
Htransformer_encoder_1/transformer/layer_0/self_attention/einsum_1/EinsumEinsumTtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/Identity:output:0Ftransformer_encoder_1/transformer/layer_0/self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd2J
Htransformer_encoder_1/transformer/layer_0/self_attention/einsum_1/Einsumё
ftransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpotransformer_encoder_1_transformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02h
ftransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpС
Wtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/EinsumEinsumQtransformer_encoder_1/transformer/layer_0/self_attention/einsum_1/Einsum:output:0ntransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2Y
Wtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsumя
\transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOpReadVariableOpetransformer_encoder_1_transformer_layer_0_self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype02^
\transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp«
Mtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/addAddV2`transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum:output:0dtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/addџ
<transformer_encoder_1/transformer/layer_0/dropout_4/IdentityIdentityQtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/add:z:0*
T0*4
_output_shapes"
 :                  2>
<transformer_encoder_1/transformer/layer_0/dropout_4/Identityа
-transformer_encoder_1/transformer/layer_0/addAddV21transformer_encoder_1/dropout_1/Identity:output:0Etransformer_encoder_1/transformer/layer_0/dropout_4/Identity:output:0*
T0*4
_output_shapes"
 :                  2/
-transformer_encoder_1/transformer/layer_0/addњ
btransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2d
btransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesю
Ptransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/meanMean1transformer_encoder_1/transformer/layer_0/add:z:0ktransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2R
Ptransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/meanя
Xtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradientStopGradientYtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2Z
Xtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradientе
]transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceSquaredDifference1transformer_encoder_1/transformer/layer_0/add:z:0atransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2_
]transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceџ
ftransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2h
ftransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesп
Ttransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/varianceMeanatransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifference:z:0otransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2V
Ttransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance№
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/yФ
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/addAddV2]transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance:output:0\transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2S
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add╔
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtRsqrtUtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtЖ
`transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpitransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02b
`transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp»
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mulMulWtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/Rsqrt:y:0htransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2S
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mulЩ
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1Mul1transformer_encoder_1/transformer/layer_0/add:z:0Utransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1б
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2MulYtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean:output:0Utransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2я
\transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOpetransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02^
\transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpФ
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/subSubdtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp:value:0Wtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2S
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/subб
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1AddV2Wtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1:z:0Utransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1К
Stransformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpReadVariableOp\transformer_encoder_1_transformer_layer_0_intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02U
Stransformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp»
Dtransformer_encoder_1/transformer/layer_0/intermediate/einsum/EinsumEinsumWtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0[transformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd2F
Dtransformer_encoder_1/transformer/layer_0/intermediate/einsum/EinsumЦ
Itransformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOpReadVariableOpRtransformer_encoder_1_transformer_layer_0_intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype02K
Itransformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOpР
:transformer_encoder_1/transformer/layer_0/intermediate/addAddV2Mtransformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum:output:0Qtransformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/intermediate/add┴
<transformer_encoder_1/transformer/layer_0/activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2>
<transformer_encoder_1/transformer/layer_0/activation_1/Pow/y┼
:transformer_encoder_1/transformer/layer_0/activation_1/PowPow>transformer_encoder_1/transformer/layer_0/intermediate/add:z:0Etransformer_encoder_1/transformer/layer_0/activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/activation_1/Pow┴
<transformer_encoder_1/transformer/layer_0/activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul/x┼
:transformer_encoder_1/transformer/layer_0/activation_1/mulMulEtransformer_encoder_1/transformer/layer_0/activation_1/mul/x:output:0>transformer_encoder_1/transformer/layer_0/activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/activation_1/mul└
:transformer_encoder_1/transformer/layer_0/activation_1/addAddV2>transformer_encoder_1/transformer/layer_0/intermediate/add:z:0>transformer_encoder_1/transformer/layer_0/activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/activation_1/add┼
>transformer_encoder_1/transformer/layer_0/activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2@
>transformer_encoder_1/transformer/layer_0/activation_1/mul_1/x╦
<transformer_encoder_1/transformer/layer_0/activation_1/mul_1MulGtransformer_encoder_1/transformer/layer_0/activation_1/mul_1/x:output:0>transformer_encoder_1/transformer/layer_0/activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul_1Ѓ
;transformer_encoder_1/transformer/layer_0/activation_1/TanhTanh@transformer_encoder_1/transformer/layer_0/activation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2=
;transformer_encoder_1/transformer/layer_0/activation_1/Tanh┼
>transformer_encoder_1/transformer/layer_0/activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2@
>transformer_encoder_1/transformer/layer_0/activation_1/add_1/x╬
<transformer_encoder_1/transformer/layer_0/activation_1/add_1AddV2Gtransformer_encoder_1/transformer/layer_0/activation_1/add_1/x:output:0?transformer_encoder_1/transformer/layer_0/activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/add_1┼
>transformer_encoder_1/transformer/layer_0/activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2@
>transformer_encoder_1/transformer/layer_0/activation_1/mul_2/x═
<transformer_encoder_1/transformer/layer_0/activation_1/mul_2MulGtransformer_encoder_1/transformer/layer_0/activation_1/mul_2/x:output:0@transformer_encoder_1/transformer/layer_0/activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul_2─
<transformer_encoder_1/transformer/layer_0/activation_1/mul_3Mul>transformer_encoder_1/transformer/layer_0/intermediate/add:z:0@transformer_encoder_1/transformer/layer_0/activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul_3х
Mtransformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOpReadVariableOpVtransformer_encoder_1_transformer_layer_0_output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02O
Mtransformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOpє
>transformer_encoder_1/transformer/layer_0/output/einsum/EinsumEinsum@transformer_encoder_1/transformer/layer_0/activation_1/mul_3:z:0Utransformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2@
>transformer_encoder_1/transformer/layer_0/output/einsum/EinsumЊ
Ctransformer_encoder_1/transformer/layer_0/output/add/ReadVariableOpReadVariableOpLtransformer_encoder_1_transformer_layer_0_output_add_readvariableop_resource*
_output_shapes
:*
dtype02E
Ctransformer_encoder_1/transformer/layer_0/output/add/ReadVariableOp╩
4transformer_encoder_1/transformer/layer_0/output/addAddV2Gtransformer_encoder_1/transformer/layer_0/output/einsum/Einsum:output:0Ktransformer_encoder_1/transformer/layer_0/output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  26
4transformer_encoder_1/transformer/layer_0/output/addЂ
<transformer_encoder_1/transformer/layer_0/dropout_5/IdentityIdentity8transformer_encoder_1/transformer/layer_0/output/add:z:0*
T0*4
_output_shapes"
 :                  2>
<transformer_encoder_1/transformer/layer_0/dropout_5/Identity╩
/transformer_encoder_1/transformer/layer_0/add_1AddV2Etransformer_encoder_1/transformer/layer_0/dropout_5/Identity:output:0Wtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  21
/transformer_encoder_1/transformer/layer_0/add_1ѓ
Ztransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2\
Ztransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indicesє
Htransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/meanMean3transformer_encoder_1/transformer/layer_0/add_1:z:0ctransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2J
Htransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/meanк
Ptransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradientStopGradientQtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2R
Ptransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradientњ
Utransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifferenceSquaredDifference3transformer_encoder_1/transformer/layer_0/add_1:z:0Ytransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2W
Utransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifferenceі
^transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2`
^transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indicesИ
Ltransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/varianceMeanYtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifference:z:0gtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2N
Ltransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance▀
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/yІ
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/addAddV2Utransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance:output:0Ttransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2K
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add▒
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/RsqrtRsqrtMtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/Rsqrtм
Xtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpatransformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02Z
Xtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpЈ
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mulMulOtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/Rsqrt:y:0`transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2K
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mulС
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1Mul3transformer_encoder_1/transformer/layer_0/add_1:z:0Mtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1ѓ
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2MulQtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean:output:0Mtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2к
Ttransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOpReadVariableOp]transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02V
Ttransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOpІ
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/subSub\transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp:value:0Otransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2K
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/subѓ
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1AddV2Otransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1:z:0Mtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1й
2transformer_encoder_1/lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            24
2transformer_encoder_1/lambda_1/strided_slice/stack┴
4transformer_encoder_1/lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           26
4transformer_encoder_1/lambda_1/strided_slice/stack_1┴
4transformer_encoder_1/lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         26
4transformer_encoder_1/lambda_1/strided_slice/stack_2Т
,transformer_encoder_1/lambda_1/strided_sliceStridedSliceOtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0;transformer_encoder_1/lambda_1/strided_slice/stack:output:0=transformer_encoder_1/lambda_1/strided_slice/stack_1:output:0=transformer_encoder_1/lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2.
,transformer_encoder_1/lambda_1/strided_slice█
&transformer_encoder_1/lambda_1/SqueezeSqueeze5transformer_encoder_1/lambda_1/strided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2(
&transformer_encoder_1/lambda_1/Squeezeѓ
<transformer_encoder_1/pooler_transform/MatMul/ReadVariableOpReadVariableOpEtransformer_encoder_1_pooler_transform_matmul_readvariableop_resource*
_output_shapes

:*
dtype02>
<transformer_encoder_1/pooler_transform/MatMul/ReadVariableOpЉ
-transformer_encoder_1/pooler_transform/MatMulMatMul/transformer_encoder_1/lambda_1/Squeeze:output:0Dtransformer_encoder_1/pooler_transform/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2/
-transformer_encoder_1/pooler_transform/MatMulЂ
=transformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOpReadVariableOpFtransformer_encoder_1_pooler_transform_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=transformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOpЮ
.transformer_encoder_1/pooler_transform/BiasAddBiasAdd7transformer_encoder_1/pooler_transform/MatMul:product:0Etransformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         20
.transformer_encoder_1/pooler_transform/BiasAdd═
+transformer_encoder_1/pooler_transform/TanhTanh7transformer_encoder_1/pooler_transform/BiasAdd:output:0*
T0*'
_output_shapes
:         2-
+transformer_encoder_1/pooler_transform/TanhЃ
IdentityIdentity/transformer_encoder_1/pooler_transform/Tanh:y:0*
T0*'
_output_shapes
:         2

Identity┤

Identity_1IdentityOtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  ::::::::::::::::::::::::Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
є
`
4__inference_self_attention_mask_1_layer_call_fn_4682
inputs_0
inputs_1
identity­
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'                           * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_21322
PartitionedCallѓ
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'                           2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:                  :                  :^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1
Ш
Ѓ
+__inference_functional_3_layer_call_fn_3179
input_word_ids

input_mask
input_type_ids
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinput_word_ids
input_maskinput_type_idsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:         :                  *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_31282
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityЪ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
д
А
F__inference_functional_3_layer_call_and_return_conditional_losses_3128

inputs
inputs_1
inputs_2
transformer_encoder_1_3078
transformer_encoder_1_3080
transformer_encoder_1_3082
transformer_encoder_1_3084
transformer_encoder_1_3086
transformer_encoder_1_3088
transformer_encoder_1_3090
transformer_encoder_1_3092
transformer_encoder_1_3094
transformer_encoder_1_3096
transformer_encoder_1_3098
transformer_encoder_1_3100
transformer_encoder_1_3102
transformer_encoder_1_3104
transformer_encoder_1_3106
transformer_encoder_1_3108
transformer_encoder_1_3110
transformer_encoder_1_3112
transformer_encoder_1_3114
transformer_encoder_1_3116
transformer_encoder_1_3118
transformer_encoder_1_3120
transformer_encoder_1_3122
identity

identity_1ѕб-transformer_encoder_1/StatefulPartitionedCallЧ
-transformer_encoder_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2transformer_encoder_1_3078transformer_encoder_1_3080transformer_encoder_1_3082transformer_encoder_1_3084transformer_encoder_1_3086transformer_encoder_1_3088transformer_encoder_1_3090transformer_encoder_1_3092transformer_encoder_1_3094transformer_encoder_1_3096transformer_encoder_1_3098transformer_encoder_1_3100transformer_encoder_1_3102transformer_encoder_1_3104transformer_encoder_1_3106transformer_encoder_1_3108transformer_encoder_1_3110transformer_encoder_1_3112transformer_encoder_1_3114transformer_encoder_1_3116transformer_encoder_1_3118transformer_encoder_1_3120transformer_encoder_1_3122*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_26782/
-transformer_encoder_1/StatefulPartitionedCall║
IdentityIdentity6transformer_encoder_1/StatefulPartitionedCall:output:1.^transformer_encoder_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity╦

Identity_1Identity6transformer_encoder_1/StatefulPartitionedCall:output:0.^transformer_encoder_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2^
-transformer_encoder_1/StatefulPartitionedCall-transformer_encoder_1/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs:XT
0
_output_shapes
:                  
 
_user_specified_nameinputs
░j
│
 __inference__traced_restore_5225
file_prefix
assignvariableop_variable_11
-assignvariableop_1_word_embeddings_embeddings4
0assignvariableop_2_position_embedding_embeddings1
-assignvariableop_3_type_embeddings_embeddings2
.assignvariableop_4_embeddings_layer_norm_gamma1
-assignvariableop_5_embeddings_layer_norm_betaF
Bassignvariableop_6_transformer_layer_0_self_attention_query_kernelD
@assignvariableop_7_transformer_layer_0_self_attention_query_biasD
@assignvariableop_8_transformer_layer_0_self_attention_key_kernelB
>assignvariableop_9_transformer_layer_0_self_attention_key_biasG
Cassignvariableop_10_transformer_layer_0_self_attention_value_kernelE
Aassignvariableop_11_transformer_layer_0_self_attention_value_biasR
Nassignvariableop_12_transformer_layer_0_self_attention_attention_output_kernelP
Lassignvariableop_13_transformer_layer_0_self_attention_attention_output_biasK
Gassignvariableop_14_transformer_layer_0_self_attention_layer_norm_gammaJ
Fassignvariableop_15_transformer_layer_0_self_attention_layer_norm_beta?
;assignvariableop_16_transformer_layer_0_intermediate_kernel=
9assignvariableop_17_transformer_layer_0_intermediate_bias9
5assignvariableop_18_transformer_layer_0_output_kernel7
3assignvariableop_19_transformer_layer_0_output_biasC
?assignvariableop_20_transformer_layer_0_output_layer_norm_gammaB
>assignvariableop_21_transformer_layer_0_output_layer_norm_beta/
+assignvariableop_22_pooler_transform_kernel-
)assignvariableop_23_pooler_transform_bias
identity_25ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9Ш
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ѓ
valueЭBшB(do_lower_case/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names└
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesе
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2
2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0
*
_output_shapes
:2

Identityџ
AssignVariableOpAssignVariableOpassignvariableop_variable_1Identity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0
2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1▓
AssignVariableOp_1AssignVariableOp-assignvariableop_1_word_embeddings_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2х
AssignVariableOp_2AssignVariableOp0assignvariableop_2_position_embedding_embeddingsIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3▓
AssignVariableOp_3AssignVariableOp-assignvariableop_3_type_embeddings_embeddingsIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4│
AssignVariableOp_4AssignVariableOp.assignvariableop_4_embeddings_layer_norm_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5▓
AssignVariableOp_5AssignVariableOp-assignvariableop_5_embeddings_layer_norm_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6К
AssignVariableOp_6AssignVariableOpBassignvariableop_6_transformer_layer_0_self_attention_query_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7┼
AssignVariableOp_7AssignVariableOp@assignvariableop_7_transformer_layer_0_self_attention_query_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8┼
AssignVariableOp_8AssignVariableOp@assignvariableop_8_transformer_layer_0_self_attention_key_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9├
AssignVariableOp_9AssignVariableOp>assignvariableop_9_transformer_layer_0_self_attention_key_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╦
AssignVariableOp_10AssignVariableOpCassignvariableop_10_transformer_layer_0_self_attention_value_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11╔
AssignVariableOp_11AssignVariableOpAassignvariableop_11_transformer_layer_0_self_attention_value_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12о
AssignVariableOp_12AssignVariableOpNassignvariableop_12_transformer_layer_0_self_attention_attention_output_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13н
AssignVariableOp_13AssignVariableOpLassignvariableop_13_transformer_layer_0_self_attention_attention_output_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¤
AssignVariableOp_14AssignVariableOpGassignvariableop_14_transformer_layer_0_self_attention_layer_norm_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╬
AssignVariableOp_15AssignVariableOpFassignvariableop_15_transformer_layer_0_self_attention_layer_norm_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16├
AssignVariableOp_16AssignVariableOp;assignvariableop_16_transformer_layer_0_intermediate_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17┴
AssignVariableOp_17AssignVariableOp9assignvariableop_17_transformer_layer_0_intermediate_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18й
AssignVariableOp_18AssignVariableOp5assignvariableop_18_transformer_layer_0_output_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19╗
AssignVariableOp_19AssignVariableOp3assignvariableop_19_transformer_layer_0_output_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20К
AssignVariableOp_20AssignVariableOp?assignvariableop_20_transformer_layer_0_output_layer_norm_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21к
AssignVariableOp_21AssignVariableOp>assignvariableop_21_transformer_layer_0_output_layer_norm_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22│
AssignVariableOp_22AssignVariableOp+assignvariableop_22_pooler_transform_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23▒
AssignVariableOp_23AssignVariableOp)assignvariableop_23_pooler_transform_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_239
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЬ
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24р
Identity_25IdentityIdentity_24:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_25"#
identity_25Identity_25:output:0*u
_input_shapesd
b: ::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ёќ
б
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_4917
inputs_0
inputs_1>
:self_attention_query_einsum_einsum_readvariableop_resource4
0self_attention_query_add_readvariableop_resource<
8self_attention_key_einsum_einsum_readvariableop_resource2
.self_attention_key_add_readvariableop_resource>
:self_attention_value_einsum_einsum_readvariableop_resource4
0self_attention_value_add_readvariableop_resourceI
Eself_attention_attention_output_einsum_einsum_readvariableop_resource?
;self_attention_attention_output_add_readvariableop_resourceC
?self_attention_layer_norm_batchnorm_mul_readvariableop_resource?
;self_attention_layer_norm_batchnorm_readvariableop_resource6
2intermediate_einsum_einsum_readvariableop_resource,
(intermediate_add_readvariableop_resource0
,output_einsum_einsum_readvariableop_resource&
"output_add_readvariableop_resource;
7output_layer_norm_batchnorm_mul_readvariableop_resource7
3output_layer_norm_batchnorm_readvariableop_resource
identityѕт
1self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/query/einsum/Einsum/ReadVariableOpђ
"self_attention/query/einsum/EinsumEinsuminputs_09self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/query/einsum/Einsum├
'self_attention/query/add/ReadVariableOpReadVariableOp0self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/query/add/ReadVariableOpя
self_attention/query/addAddV2+self_attention/query/einsum/Einsum:output:0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/query/add▀
/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOp8self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype021
/self_attention/key/einsum/Einsum/ReadVariableOpЩ
 self_attention/key/einsum/EinsumEinsuminputs_07self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2"
 self_attention/key/einsum/Einsumй
%self_attention/key/add/ReadVariableOpReadVariableOp.self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02'
%self_attention/key/add/ReadVariableOpо
self_attention/key/addAddV2)self_attention/key/einsum/Einsum:output:0-self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/key/addт
1self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOp:self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype023
1self_attention/value/einsum/Einsum/ReadVariableOpђ
"self_attention/value/einsum/EinsumEinsuminputs_09self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2$
"self_attention/value/einsum/Einsum├
'self_attention/value/add/ReadVariableOpReadVariableOp0self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02)
'self_attention/value/add/ReadVariableOpя
self_attention/value/addAddV2+self_attention/value/einsum/Einsum:output:0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2
self_attention/value/addЗ
self_attention/einsum/EinsumEinsumself_attention/key/add:z:0self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe2
self_attention/einsum/Einsumq
self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2
self_attention/Mul/y┴
self_attention/MulMul%self_attention/einsum/Einsum:output:0self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2
self_attention/Mulф
.self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:20
.self_attention/masked_softmax_1/ExpandDims/dimш
*self_attention/masked_softmax_1/ExpandDims
ExpandDimsinputs_17self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2,
*self_attention/masked_softmax_1/ExpandDimsЊ
%self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2'
%self_attention/masked_softmax_1/sub/xѓ
#self_attention/masked_softmax_1/subSub.self_attention/masked_softmax_1/sub/x:output:03self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/subЊ
%self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2'
%self_attention/masked_softmax_1/mul/yШ
#self_attention/masked_softmax_1/mulMul'self_attention/masked_softmax_1/sub:z:0.self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/mulЯ
#self_attention/masked_softmax_1/addAddV2self_attention/Mul:z:0'self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           2%
#self_attention/masked_softmax_1/addм
'self_attention/masked_softmax_1/SoftmaxSoftmax'self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2)
'self_attention/masked_softmax_1/SoftmaxЛ
!self_attention/dropout_3/IdentityIdentity1self_attention/masked_softmax_1/Softmax:softmax:0*
T0*A
_output_shapes/
-:+                           2#
!self_attention/dropout_3/Identity 
self_attention/einsum_1/EinsumEinsum*self_attention/dropout_3/Identity:output:0self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd2 
self_attention/einsum_1/Einsumє
<self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpEself_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02>
<self_attention/attention_output/einsum/Einsum/ReadVariableOp╝
-self_attention/attention_output/einsum/EinsumEinsum'self_attention/einsum_1/Einsum:output:0Dself_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2/
-self_attention/attention_output/einsum/EinsumЯ
2self_attention/attention_output/add/ReadVariableOpReadVariableOp;self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention/attention_output/add/ReadVariableOpє
#self_attention/attention_output/addAddV26self_attention/attention_output/einsum/Einsum:output:0:self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2%
#self_attention/attention_output/addю
dropout_4/IdentityIdentity'self_attention/attention_output/add:z:0*
T0*4
_output_shapes"
 :                  2
dropout_4/Identityy
addAddV2inputs_0dropout_4/Identity:output:0*
T0*4
_output_shapes"
 :                  2
addЙ
8self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8self_attention_layer_norm/moments/mean/reduction_indicesЗ
&self_attention_layer_norm/moments/meanMeanadd:z:0Aself_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2(
&self_attention_layer_norm/moments/meanЯ
.self_attention_layer_norm/moments/StopGradientStopGradient/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  20
.self_attention_layer_norm/moments/StopGradientђ
3self_attention_layer_norm/moments/SquaredDifferenceSquaredDifferenceadd:z:07self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  25
3self_attention_layer_norm/moments/SquaredDifferenceк
<self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2>
<self_attention_layer_norm/moments/variance/reduction_indices░
*self_attention_layer_norm/moments/varianceMean7self_attention_layer_norm/moments/SquaredDifference:z:0Eself_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2,
*self_attention_layer_norm/moments/varianceЏ
)self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2+
)self_attention_layer_norm/batchnorm/add/yЃ
'self_attention_layer_norm/batchnorm/addAddV23self_attention_layer_norm/moments/variance:output:02self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/add╦
)self_attention_layer_norm/batchnorm/RsqrtRsqrt+self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/RsqrtВ
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp?self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6self_attention_layer_norm/batchnorm/mul/ReadVariableOpЄ
'self_attention_layer_norm/batchnorm/mulMul-self_attention_layer_norm/batchnorm/Rsqrt:y:0>self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/mulм
)self_attention_layer_norm/batchnorm/mul_1Muladd:z:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_1Щ
)self_attention_layer_norm/batchnorm/mul_2Mul/self_attention_layer_norm/moments/mean:output:0+self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/mul_2Я
2self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOp;self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2self_attention_layer_norm/batchnorm/ReadVariableOpЃ
'self_attention_layer_norm/batchnorm/subSub:self_attention_layer_norm/batchnorm/ReadVariableOp:value:0-self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2)
'self_attention_layer_norm/batchnorm/subЩ
)self_attention_layer_norm/batchnorm/add_1AddV2-self_attention_layer_norm/batchnorm/mul_1:z:0+self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2+
)self_attention_layer_norm/batchnorm/add_1╔
)intermediate/einsum/Einsum/ReadVariableOpReadVariableOp2intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02+
)intermediate/einsum/Einsum/ReadVariableOpЄ
intermediate/einsum/EinsumEinsum-self_attention_layer_norm/batchnorm/add_1:z:01intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd2
intermediate/einsum/EinsumД
intermediate/add/ReadVariableOpReadVariableOp(intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype02!
intermediate/add/ReadVariableOp║
intermediate/addAddV2#intermediate/einsum/Einsum:output:0'intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2
intermediate/addm
activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2
activation_1/Pow/yЮ
activation_1/PowPowintermediate/add:z:0activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2
activation_1/Powm
activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2
activation_1/mul/xЮ
activation_1/mulMulactivation_1/mul/x:output:0activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mulў
activation_1/addAddV2intermediate/add:z:0activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/addq
activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2
activation_1/mul_1/xБ
activation_1/mul_1Mulactivation_1/mul_1/x:output:0activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_1Ё
activation_1/TanhTanhactivation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/Tanhq
activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
activation_1/add_1/xд
activation_1/add_1AddV2activation_1/add_1/x:output:0activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2
activation_1/add_1q
activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
activation_1/mul_2/xЦ
activation_1/mul_2Mulactivation_1/mul_2/x:output:0activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_2ю
activation_1/mul_3Mulintermediate/add:z:0activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2
activation_1/mul_3и
#output/einsum/Einsum/ReadVariableOpReadVariableOp,output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02%
#output/einsum/Einsum/ReadVariableOpя
output/einsum/EinsumEinsumactivation_1/mul_3:z:0+output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2
output/einsum/EinsumЋ
output/add/ReadVariableOpReadVariableOp"output_add_readvariableop_resource*
_output_shapes
:*
dtype02
output/add/ReadVariableOpб

output/addAddV2output/einsum/Einsum:output:0!output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2

output/addЃ
dropout_5/IdentityIdentityoutput/add:z:0*
T0*4
_output_shapes"
 :                  2
dropout_5/Identityб
add_1AddV2dropout_5/Identity:output:0-self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2
add_1«
0output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:22
0output_layer_norm/moments/mean/reduction_indicesя
output_layer_norm/moments/meanMean	add_1:z:09output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2 
output_layer_norm/moments/mean╚
&output_layer_norm/moments/StopGradientStopGradient'output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2(
&output_layer_norm/moments/StopGradientЖ
+output_layer_norm/moments/SquaredDifferenceSquaredDifference	add_1:z:0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2-
+output_layer_norm/moments/SquaredDifferenceХ
4output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4output_layer_norm/moments/variance/reduction_indicesљ
"output_layer_norm/moments/varianceMean/output_layer_norm/moments/SquaredDifference:z:0=output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2$
"output_layer_norm/moments/varianceІ
!output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2#
!output_layer_norm/batchnorm/add/yс
output_layer_norm/batchnorm/addAddV2+output_layer_norm/moments/variance:output:0*output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/add│
!output_layer_norm/batchnorm/RsqrtRsqrt#output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/Rsqrtн
.output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp7output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype020
.output_layer_norm/batchnorm/mul/ReadVariableOpу
output_layer_norm/batchnorm/mulMul%output_layer_norm/batchnorm/Rsqrt:y:06output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/mul╝
!output_layer_norm/batchnorm/mul_1Mul	add_1:z:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_1┌
!output_layer_norm/batchnorm/mul_2Mul'output_layer_norm/moments/mean:output:0#output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/mul_2╚
*output_layer_norm/batchnorm/ReadVariableOpReadVariableOp3output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02,
*output_layer_norm/batchnorm/ReadVariableOpс
output_layer_norm/batchnorm/subSub2output_layer_norm/batchnorm/ReadVariableOp:value:0%output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2!
output_layer_norm/batchnorm/sub┌
!output_layer_norm/batchnorm/add_1AddV2%output_layer_norm/batchnorm/mul_1:z:0#output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2#
!output_layer_norm/batchnorm/add_1є
IdentityIdentity%output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*ъ
_input_shapesї
Ѕ:                  :'                           :::::::::::::::::^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:gc
=
_output_shapes+
):'                           
"
_user_specified_name
inputs/1
Щ
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_2082

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  2

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
╠
ш
+__inference_functional_3_layer_call_fn_3918
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCall╠
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:         :                  *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_32382
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityЪ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
л
a
(__inference_dropout_1_layer_call_fn_4634

inputs
identityѕбStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_20772
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
ђ%
{
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_4676
inputs_0
inputs_1
identityF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1J
Shape_1Shapeinputs_1*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Ь
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ь
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3d
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0strided_slice_3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape~
ReshapeReshapeinputs_1Reshape/shape:output:0*
T0*4
_output_shapes"
 :                  2	
Reshapet
CastCastReshape:output:0*

DstT0*

SrcT0*4
_output_shapes"
 :                  2
Castn
ones/mulMulstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2

ones/mul^
ones/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
ones/mul_1/ye

ones/mul_1Mulones/mul:z:0ones/mul_1/y:output:0*
T0*
_output_shapes
: 2

ones/mul_1]
ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
ones/Less/ye
	ones/LessLessones/mul_1:z:0ones/Less/y:output:0*
T0*
_output_shapes
: 2
	ones/Less`
ones/packed/2Const*
_output_shapes
: *
dtype0*
value	B :2
ones/packed/2џ
ones/packedPackstrided_slice:output:0strided_slice_1:output:0ones/packed/2:output:0*
N*
T0*
_output_shapes
:2
ones/packed]

ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2

ones/Const~
onesFillones/packed:output:0ones/Const:output:0*
T0*4
_output_shapes"
 :                  2
onesr
mulMulones:output:0Cast:y:0*
T0*=
_output_shapes+
):'                           2
mulq
IdentityIdentitymul:z:0*
T0*=
_output_shapes+
):'                           2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:                  :                  :^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1
оќ
т
F__inference_functional_3_layer_call_and_return_conditional_losses_3591
inputs_0
inputs_1
inputs_29
5transformer_encoder_1_word_embeddings_gather_resourceD
@transformer_encoder_1_position_embedding_readvariableop_resourceH
Dtransformer_encoder_1_type_embeddings_matmul_readvariableop_resourceU
Qtransformer_encoder_1_embeddings_layer_norm_batchnorm_mul_readvariableop_resourceQ
Mtransformer_encoder_1_embeddings_layer_norm_batchnorm_readvariableop_resourceh
dtransformer_encoder_1_transformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resource^
Ztransformer_encoder_1_transformer_layer_0_self_attention_query_add_readvariableop_resourcef
btransformer_encoder_1_transformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resource\
Xtransformer_encoder_1_transformer_layer_0_self_attention_key_add_readvariableop_resourceh
dtransformer_encoder_1_transformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resource^
Ztransformer_encoder_1_transformer_layer_0_self_attention_value_add_readvariableop_resources
otransformer_encoder_1_transformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resourcei
etransformer_encoder_1_transformer_layer_0_self_attention_attention_output_add_readvariableop_resourcem
itransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resourcei
etransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resource`
\transformer_encoder_1_transformer_layer_0_intermediate_einsum_einsum_readvariableop_resourceV
Rtransformer_encoder_1_transformer_layer_0_intermediate_add_readvariableop_resourceZ
Vtransformer_encoder_1_transformer_layer_0_output_einsum_einsum_readvariableop_resourceP
Ltransformer_encoder_1_transformer_layer_0_output_add_readvariableop_resourcee
atransformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resourcea
]transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_readvariableop_resourceI
Etransformer_encoder_1_pooler_transform_matmul_readvariableop_resourceJ
Ftransformer_encoder_1_pooler_transform_biasadd_readvariableop_resource
identity

identity_1ѕй
3transformer_encoder_1/word_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         25
3transformer_encoder_1/word_embeddings/Reshape/shape▀
-transformer_encoder_1/word_embeddings/ReshapeReshapeinputs_0<transformer_encoder_1/word_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2/
-transformer_encoder_1/word_embeddings/ReshapeБ
,transformer_encoder_1/word_embeddings/GatherResourceGather5transformer_encoder_1_word_embeddings_gather_resource6transformer_encoder_1/word_embeddings/Reshape:output:0*
Tindices0*'
_output_shapes
:         *
dtype02.
,transformer_encoder_1/word_embeddings/GatherН
.transformer_encoder_1/word_embeddings/IdentityIdentity5transformer_encoder_1/word_embeddings/Gather:output:0*
T0*'
_output_shapes
:         20
.transformer_encoder_1/word_embeddings/Identityњ
+transformer_encoder_1/word_embeddings/ShapeShapeinputs_0*
T0*
_output_shapes
:2-
+transformer_encoder_1/word_embeddings/ShapeИ
5transformer_encoder_1/word_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:27
5transformer_encoder_1/word_embeddings/concat/values_1е
1transformer_encoder_1/word_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1transformer_encoder_1/word_embeddings/concat/axis╚
,transformer_encoder_1/word_embeddings/concatConcatV24transformer_encoder_1/word_embeddings/Shape:output:0>transformer_encoder_1/word_embeddings/concat/values_1:output:0:transformer_encoder_1/word_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2.
,transformer_encoder_1/word_embeddings/concatю
/transformer_encoder_1/word_embeddings/Reshape_1Reshape7transformer_encoder_1/word_embeddings/Identity:output:05transformer_encoder_1/word_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  21
/transformer_encoder_1/word_embeddings/Reshape_1╚
.transformer_encoder_1/position_embedding/ShapeShape8transformer_encoder_1/word_embeddings/Reshape_1:output:0*
T0*
_output_shapes
:20
.transformer_encoder_1/position_embedding/Shapeк
<transformer_encoder_1/position_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<transformer_encoder_1/position_embedding/strided_slice/stack╩
>transformer_encoder_1/position_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>transformer_encoder_1/position_embedding/strided_slice/stack_1╩
>transformer_encoder_1/position_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>transformer_encoder_1/position_embedding/strided_slice/stack_2п
6transformer_encoder_1/position_embedding/strided_sliceStridedSlice7transformer_encoder_1/position_embedding/Shape:output:0Etransformer_encoder_1/position_embedding/strided_slice/stack:output:0Gtransformer_encoder_1/position_embedding/strided_slice/stack_1:output:0Gtransformer_encoder_1/position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6transformer_encoder_1/position_embedding/strided_slice╩
>transformer_encoder_1/position_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2@
>transformer_encoder_1/position_embedding/strided_slice_1/stack╬
@transformer_encoder_1/position_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_encoder_1/position_embedding/strided_slice_1/stack_1╬
@transformer_encoder_1/position_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_encoder_1/position_embedding/strided_slice_1/stack_2Р
8transformer_encoder_1/position_embedding/strided_slice_1StridedSlice7transformer_encoder_1/position_embedding/Shape:output:0Gtransformer_encoder_1/position_embedding/strided_slice_1/stack:output:0Itransformer_encoder_1/position_embedding/strided_slice_1/stack_1:output:0Itransformer_encoder_1/position_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8transformer_encoder_1/position_embedding/strided_slice_1З
7transformer_encoder_1/position_embedding/ReadVariableOpReadVariableOp@transformer_encoder_1_position_embedding_readvariableop_resource*
_output_shapes
:	ђ*
dtype029
7transformer_encoder_1/position_embedding/ReadVariableOpЛ
>transformer_encoder_1/position_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>transformer_encoder_1/position_embedding/strided_slice_2/stack╩
Btransformer_encoder_1/position_embedding/strided_slice_2/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B : 2D
Btransformer_encoder_1/position_embedding/strided_slice_2/stack_1/1╩
@transformer_encoder_1/position_embedding/strided_slice_2/stack_1PackAtransformer_encoder_1/position_embedding/strided_slice_1:output:0Ktransformer_encoder_1/position_embedding/strided_slice_2/stack_1/1:output:0*
N*
T0*
_output_shapes
:2B
@transformer_encoder_1/position_embedding/strided_slice_2/stack_1Н
@transformer_encoder_1/position_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@transformer_encoder_1/position_embedding/strided_slice_2/stack_2Ё
8transformer_encoder_1/position_embedding/strided_slice_2StridedSlice?transformer_encoder_1/position_embedding/ReadVariableOp:value:0Gtransformer_encoder_1/position_embedding/strided_slice_2/stack:output:0Itransformer_encoder_1/position_embedding/strided_slice_2/stack_1:output:0Itransformer_encoder_1/position_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask2:
8transformer_encoder_1/position_embedding/strided_slice_2Й
<transformer_encoder_1/position_embedding/BroadcastTo/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2>
<transformer_encoder_1/position_embedding/BroadcastTo/shape/2щ
:transformer_encoder_1/position_embedding/BroadcastTo/shapePack?transformer_encoder_1/position_embedding/strided_slice:output:0Atransformer_encoder_1/position_embedding/strided_slice_1:output:0Etransformer_encoder_1/position_embedding/BroadcastTo/shape/2:output:0*
N*
T0*
_output_shapes
:2<
:transformer_encoder_1/position_embedding/BroadcastTo/shape┬
4transformer_encoder_1/position_embedding/BroadcastToBroadcastToAtransformer_encoder_1/position_embedding/strided_slice_2:output:0Ctransformer_encoder_1/position_embedding/BroadcastTo/shape:output:0*
T0*4
_output_shapes"
 :                  26
4transformer_encoder_1/position_embedding/BroadcastToй
3transformer_encoder_1/type_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         25
3transformer_encoder_1/type_embeddings/Reshape/shape▀
-transformer_encoder_1/type_embeddings/ReshapeReshapeinputs_2<transformer_encoder_1/type_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2/
-transformer_encoder_1/type_embeddings/Reshapeх
6transformer_encoder_1/type_embeddings/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?28
6transformer_encoder_1/type_embeddings/one_hot/on_valueи
7transformer_encoder_1/type_embeddings/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7transformer_encoder_1/type_embeddings/one_hot/off_valueг
3transformer_encoder_1/type_embeddings/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :25
3transformer_encoder_1/type_embeddings/one_hot/depthЮ
-transformer_encoder_1/type_embeddings/one_hotOneHot6transformer_encoder_1/type_embeddings/Reshape:output:0<transformer_encoder_1/type_embeddings/one_hot/depth:output:0?transformer_encoder_1/type_embeddings/one_hot/on_value:output:0@transformer_encoder_1/type_embeddings/one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:         2/
-transformer_encoder_1/type_embeddings/one_hot 
;transformer_encoder_1/type_embeddings/MatMul/ReadVariableOpReadVariableOpDtransformer_encoder_1_type_embeddings_matmul_readvariableop_resource*
_output_shapes

:*
dtype02=
;transformer_encoder_1/type_embeddings/MatMul/ReadVariableOpЋ
,transformer_encoder_1/type_embeddings/MatMulMatMul6transformer_encoder_1/type_embeddings/one_hot:output:0Ctransformer_encoder_1/type_embeddings/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2.
,transformer_encoder_1/type_embeddings/MatMulњ
+transformer_encoder_1/type_embeddings/ShapeShapeinputs_2*
T0*
_output_shapes
:2-
+transformer_encoder_1/type_embeddings/ShapeИ
5transformer_encoder_1/type_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:27
5transformer_encoder_1/type_embeddings/concat/values_1е
1transformer_encoder_1/type_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1transformer_encoder_1/type_embeddings/concat/axis╚
,transformer_encoder_1/type_embeddings/concatConcatV24transformer_encoder_1/type_embeddings/Shape:output:0>transformer_encoder_1/type_embeddings/concat/values_1:output:0:transformer_encoder_1/type_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2.
,transformer_encoder_1/type_embeddings/concatЏ
/transformer_encoder_1/type_embeddings/Reshape_1Reshape6transformer_encoder_1/type_embeddings/MatMul:product:05transformer_encoder_1/type_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  21
/transformer_encoder_1/type_embeddings/Reshape_1Ѓ
transformer_encoder_1/add_1/addAddV28transformer_encoder_1/word_embeddings/Reshape_1:output:0=transformer_encoder_1/position_embedding/BroadcastTo:output:0*
T0*4
_output_shapes"
 :                  2!
transformer_encoder_1/add_1/addь
!transformer_encoder_1/add_1/add_1AddV2#transformer_encoder_1/add_1/add:z:08transformer_encoder_1/type_embeddings/Reshape_1:output:0*
T0*4
_output_shapes"
 :                  2#
!transformer_encoder_1/add_1/add_1Р
Jtransformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indices╚
8transformer_encoder_1/embeddings/layer_norm/moments/meanMean%transformer_encoder_1/add_1/add_1:z:0Stransformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2:
8transformer_encoder_1/embeddings/layer_norm/moments/meanќ
@transformer_encoder_1/embeddings/layer_norm/moments/StopGradientStopGradientAtransformer_encoder_1/embeddings/layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2B
@transformer_encoder_1/embeddings/layer_norm/moments/StopGradientн
Etransformer_encoder_1/embeddings/layer_norm/moments/SquaredDifferenceSquaredDifference%transformer_encoder_1/add_1/add_1:z:0Itransformer_encoder_1/embeddings/layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2G
Etransformer_encoder_1/embeddings/layer_norm/moments/SquaredDifferenceЖ
Ntransformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2P
Ntransformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indicesЭ
<transformer_encoder_1/embeddings/layer_norm/moments/varianceMeanItransformer_encoder_1/embeddings/layer_norm/moments/SquaredDifference:z:0Wtransformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2>
<transformer_encoder_1/embeddings/layer_norm/moments/variance┐
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add/y╦
9transformer_encoder_1/embeddings/layer_norm/batchnorm/addAddV2Etransformer_encoder_1/embeddings/layer_norm/moments/variance:output:0Dtransformer_encoder_1/embeddings/layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2;
9transformer_encoder_1/embeddings/layer_norm/batchnorm/addЂ
;transformer_encoder_1/embeddings/layer_norm/batchnorm/RsqrtRsqrt=transformer_encoder_1/embeddings/layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/Rsqrtб
Htransformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpQtransformer_encoder_1_embeddings_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02J
Htransformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOp¤
9transformer_encoder_1/embeddings/layer_norm/batchnorm/mulMul?transformer_encoder_1/embeddings/layer_norm/batchnorm/Rsqrt:y:0Ptransformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2;
9transformer_encoder_1/embeddings/layer_norm/batchnorm/mulд
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1Mul%transformer_encoder_1/add_1/add_1:z:0=transformer_encoder_1/embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1┬
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2MulAtransformer_encoder_1/embeddings/layer_norm/moments/mean:output:0=transformer_encoder_1/embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2ќ
Dtransformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOpReadVariableOpMtransformer_encoder_1_embeddings_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02F
Dtransformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOp╦
9transformer_encoder_1/embeddings/layer_norm/batchnorm/subSubLtransformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOp:value:0?transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2;
9transformer_encoder_1/embeddings/layer_norm/batchnorm/sub┬
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1AddV2?transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1:z:0=transformer_encoder_1/embeddings/layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2=
;transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1Б
-transformer_encoder_1/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2/
-transformer_encoder_1/dropout_1/dropout/ConstЎ
+transformer_encoder_1/dropout_1/dropout/MulMul?transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1:z:06transformer_encoder_1/dropout_1/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2-
+transformer_encoder_1/dropout_1/dropout/Mul═
-transformer_encoder_1/dropout_1/dropout/ShapeShape?transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1:z:0*
T0*
_output_shapes
:2/
-transformer_encoder_1/dropout_1/dropout/Shape░
Dtransformer_encoder_1/dropout_1/dropout/random_uniform/RandomUniformRandomUniform6transformer_encoder_1/dropout_1/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)2F
Dtransformer_encoder_1/dropout_1/dropout/random_uniform/RandomUniformх
6transformer_encoder_1/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=28
6transformer_encoder_1/dropout_1/dropout/GreaterEqual/y╦
4transformer_encoder_1/dropout_1/dropout/GreaterEqualGreaterEqualMtransformer_encoder_1/dropout_1/dropout/random_uniform/RandomUniform:output:0?transformer_encoder_1/dropout_1/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  26
4transformer_encoder_1/dropout_1/dropout/GreaterEqualВ
,transformer_encoder_1/dropout_1/dropout/CastCast8transformer_encoder_1/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2.
,transformer_encoder_1/dropout_1/dropout/CastЄ
-transformer_encoder_1/dropout_1/dropout/Mul_1Mul/transformer_encoder_1/dropout_1/dropout/Mul:z:00transformer_encoder_1/dropout_1/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2/
-transformer_encoder_1/dropout_1/dropout/Mul_1К
1transformer_encoder_1/self_attention_mask_1/ShapeShape1transformer_encoder_1/dropout_1/dropout/Mul_1:z:0*
T0*
_output_shapes
:23
1transformer_encoder_1/self_attention_mask_1/Shape╠
?transformer_encoder_1/self_attention_mask_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_encoder_1/self_attention_mask_1/strided_slice/stackл
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_1л
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice/stack_2Ж
9transformer_encoder_1/self_attention_mask_1/strided_sliceStridedSlice:transformer_encoder_1/self_attention_mask_1/Shape:output:0Htransformer_encoder_1/self_attention_mask_1/strided_slice/stack:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice/stack_1:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_encoder_1/self_attention_mask_1/strided_sliceл
Atransformer_encoder_1/self_attention_mask_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice_1/stackн
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1н
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2З
;transformer_encoder_1/self_attention_mask_1/strided_slice_1StridedSlice:transformer_encoder_1/self_attention_mask_1/Shape:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_encoder_1/self_attention_mask_1/strided_slice_1б
3transformer_encoder_1/self_attention_mask_1/Shape_1Shapeinputs_1*
T0*
_output_shapes
:25
3transformer_encoder_1/self_attention_mask_1/Shape_1л
Atransformer_encoder_1/self_attention_mask_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice_2/stackн
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1н
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2Ш
;transformer_encoder_1/self_attention_mask_1/strided_slice_2StridedSlice<transformer_encoder_1/self_attention_mask_1/Shape_1:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_encoder_1/self_attention_mask_1/strided_slice_2л
Atransformer_encoder_1/self_attention_mask_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_encoder_1/self_attention_mask_1/strided_slice_3/stackн
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1н
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2Ш
;transformer_encoder_1/self_attention_mask_1/strided_slice_3StridedSlice<transformer_encoder_1/self_attention_mask_1/Shape_1:output:0Jtransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1:output:0Ltransformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_encoder_1/self_attention_mask_1/strided_slice_3╝
;transformer_encoder_1/self_attention_mask_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_encoder_1/self_attention_mask_1/Reshape/shape/1Ч
9transformer_encoder_1/self_attention_mask_1/Reshape/shapePackBtransformer_encoder_1/self_attention_mask_1/strided_slice:output:0Dtransformer_encoder_1/self_attention_mask_1/Reshape/shape/1:output:0Dtransformer_encoder_1/self_attention_mask_1/strided_slice_3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_encoder_1/self_attention_mask_1/Reshape/shapeѓ
3transformer_encoder_1/self_attention_mask_1/ReshapeReshapeinputs_1Btransformer_encoder_1/self_attention_mask_1/Reshape/shape:output:0*
T0*4
_output_shapes"
 :                  25
3transformer_encoder_1/self_attention_mask_1/ReshapeЭ
0transformer_encoder_1/self_attention_mask_1/CastCast<transformer_encoder_1/self_attention_mask_1/Reshape:output:0*

DstT0*

SrcT0*4
_output_shapes"
 :                  22
0transformer_encoder_1/self_attention_mask_1/Castъ
4transformer_encoder_1/self_attention_mask_1/ones/mulMulBtransformer_encoder_1/self_attention_mask_1/strided_slice:output:0Dtransformer_encoder_1/self_attention_mask_1/strided_slice_1:output:0*
T0*
_output_shapes
: 26
4transformer_encoder_1/self_attention_mask_1/ones/mulХ
8transformer_encoder_1/self_attention_mask_1/ones/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2:
8transformer_encoder_1/self_attention_mask_1/ones/mul_1/yЋ
6transformer_encoder_1/self_attention_mask_1/ones/mul_1Mul8transformer_encoder_1/self_attention_mask_1/ones/mul:z:0Atransformer_encoder_1/self_attention_mask_1/ones/mul_1/y:output:0*
T0*
_output_shapes
: 28
6transformer_encoder_1/self_attention_mask_1/ones/mul_1х
7transformer_encoder_1/self_attention_mask_1/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У29
7transformer_encoder_1/self_attention_mask_1/ones/Less/yЋ
5transformer_encoder_1/self_attention_mask_1/ones/LessLess:transformer_encoder_1/self_attention_mask_1/ones/mul_1:z:0@transformer_encoder_1/self_attention_mask_1/ones/Less/y:output:0*
T0*
_output_shapes
: 27
5transformer_encoder_1/self_attention_mask_1/ones/LessИ
9transformer_encoder_1/self_attention_mask_1/ones/packed/2Const*
_output_shapes
: *
dtype0*
value	B :2;
9transformer_encoder_1/self_attention_mask_1/ones/packed/2Ш
7transformer_encoder_1/self_attention_mask_1/ones/packedPackBtransformer_encoder_1/self_attention_mask_1/strided_slice:output:0Dtransformer_encoder_1/self_attention_mask_1/strided_slice_1:output:0Btransformer_encoder_1/self_attention_mask_1/ones/packed/2:output:0*
N*
T0*
_output_shapes
:29
7transformer_encoder_1/self_attention_mask_1/ones/packedх
6transformer_encoder_1/self_attention_mask_1/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?28
6transformer_encoder_1/self_attention_mask_1/ones/Const«
0transformer_encoder_1/self_attention_mask_1/onesFill@transformer_encoder_1/self_attention_mask_1/ones/packed:output:0?transformer_encoder_1/self_attention_mask_1/ones/Const:output:0*
T0*4
_output_shapes"
 :                  22
0transformer_encoder_1/self_attention_mask_1/onesб
/transformer_encoder_1/self_attention_mask_1/mulMul9transformer_encoder_1/self_attention_mask_1/ones:output:04transformer_encoder_1/self_attention_mask_1/Cast:y:0*
T0*=
_output_shapes+
):'                           21
/transformer_encoder_1/self_attention_mask_1/mulс
[transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOpdtransformer_encoder_1_transformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02]
[transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOpД
Ltransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/EinsumEinsum1transformer_encoder_1/dropout_1/dropout/Mul_1:z:0ctransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2N
Ltransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum┴
Qtransformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOpReadVariableOpZtransformer_encoder_1_transformer_layer_0_self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02S
Qtransformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOpє
Btransformer_encoder_1/transformer/layer_0/self_attention/query/addAddV2Utransformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum:output:0Ytransformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2D
Btransformer_encoder_1/transformer/layer_0/self_attention/query/addП
Ytransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOpbtransformer_encoder_1_transformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02[
Ytransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpА
Jtransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/EinsumEinsum1transformer_encoder_1/dropout_1/dropout/Mul_1:z:0atransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2L
Jtransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum╗
Otransformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOpReadVariableOpXtransformer_encoder_1_transformer_layer_0_self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02Q
Otransformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOp■
@transformer_encoder_1/transformer/layer_0/self_attention/key/addAddV2Stransformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum:output:0Wtransformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2B
@transformer_encoder_1/transformer/layer_0/self_attention/key/addс
[transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOpdtransformer_encoder_1_transformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02]
[transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOpД
Ltransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/EinsumEinsum1transformer_encoder_1/dropout_1/dropout/Mul_1:z:0ctransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2N
Ltransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum┴
Qtransformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOpReadVariableOpZtransformer_encoder_1_transformer_layer_0_self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02S
Qtransformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOpє
Btransformer_encoder_1/transformer/layer_0/self_attention/value/addAddV2Utransformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum:output:0Ytransformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2D
Btransformer_encoder_1/transformer/layer_0/self_attention/value/addю
Ftransformer_encoder_1/transformer/layer_0/self_attention/einsum/EinsumEinsumDtransformer_encoder_1/transformer/layer_0/self_attention/key/add:z:0Ftransformer_encoder_1/transformer/layer_0/self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe2H
Ftransformer_encoder_1/transformer/layer_0/self_attention/einsum/Einsum┼
>transformer_encoder_1/transformer/layer_0/self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2@
>transformer_encoder_1/transformer/layer_0/self_attention/Mul/yж
<transformer_encoder_1/transformer/layer_0/self_attention/MulMulOtransformer_encoder_1/transformer/layer_0/self_attention/einsum/Einsum:output:0Gtransformer_encoder_1/transformer/layer_0/self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2>
<transformer_encoder_1/transformer/layer_0/self_attention/Mul■
Xtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:2Z
Xtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimъ
Ttransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims
ExpandDims3transformer_encoder_1/self_attention_mask_1/mul:z:0atransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2V
Ttransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDimsу
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2Q
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/xф
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/subSubXtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/x:output:0]transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/subу
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2Q
Otransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/yъ
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mulMulQtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub:z:0Xtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mulѕ
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/addAddV2@transformer_encoder_1/transformer/layer_0/self_attention/Mul:z:0Qtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/addл
Qtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/SoftmaxSoftmaxQtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2S
Qtransformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/Softmaxж
Ptransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2R
Ptransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/ConstФ
Ntransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/MulMul[transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/Softmax:softmax:0Ytransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Const:output:0*
T0*A
_output_shapes/
-:+                           2P
Ntransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Mul»
Ptransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/ShapeShape[transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/Softmax:softmax:0*
T0*
_output_shapes
:2R
Ptransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Shape│
gtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/random_uniform/RandomUniformRandomUniformYtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+                           *
dtype0*
seed▒ т)*
seed22i
gtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/random_uniform/RandomUniformч
Ytransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2[
Ytransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual/yС
Wtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/GreaterEqualGreaterEqualptransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/random_uniform/RandomUniform:output:0btransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+                           2Y
Wtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/GreaterEqualР
Otransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/CastCast[transformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+                           2Q
Otransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Castа
Ptransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Mul_1MulRtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Mul:z:0Stransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+                           2R
Ptransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Mul_1Д
Htransformer_encoder_1/transformer/layer_0/self_attention/einsum_1/EinsumEinsumTtransformer_encoder_1/transformer/layer_0/self_attention/dropout_3/dropout/Mul_1:z:0Ftransformer_encoder_1/transformer/layer_0/self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd2J
Htransformer_encoder_1/transformer/layer_0/self_attention/einsum_1/Einsumё
ftransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOpotransformer_encoder_1_transformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02h
ftransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpС
Wtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/EinsumEinsumQtransformer_encoder_1/transformer/layer_0/self_attention/einsum_1/Einsum:output:0ntransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2Y
Wtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsumя
\transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOpReadVariableOpetransformer_encoder_1_transformer_layer_0_self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype02^
\transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp«
Mtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/addAddV2`transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum:output:0dtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2O
Mtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/add╦
Atransformer_encoder_1/transformer/layer_0/dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2C
Atransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Constу
?transformer_encoder_1/transformer/layer_0/dropout_4/dropout/MulMulQtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/add:z:0Jtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2A
?transformer_encoder_1/transformer/layer_0/dropout_4/dropout/MulЄ
Atransformer_encoder_1/transformer/layer_0/dropout_4/dropout/ShapeShapeQtransformer_encoder_1/transformer/layer_0/self_attention/attention_output/add:z:0*
T0*
_output_shapes
:2C
Atransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Shapeщ
Xtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/random_uniform/RandomUniformRandomUniformJtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed22Z
Xtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/random_uniform/RandomUniformП
Jtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2L
Jtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/GreaterEqual/yЏ
Htransformer_encoder_1/transformer/layer_0/dropout_4/dropout/GreaterEqualGreaterEqualatransformer_encoder_1/transformer/layer_0/dropout_4/dropout/random_uniform/RandomUniform:output:0Stransformer_encoder_1/transformer/layer_0/dropout_4/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2J
Htransformer_encoder_1/transformer/layer_0/dropout_4/dropout/GreaterEqualе
@transformer_encoder_1/transformer/layer_0/dropout_4/dropout/CastCastLtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2B
@transformer_encoder_1/transformer/layer_0/dropout_4/dropout/CastО
Atransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Mul_1MulCtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Mul:z:0Dtransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2C
Atransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Mul_1а
-transformer_encoder_1/transformer/layer_0/addAddV21transformer_encoder_1/dropout_1/dropout/Mul_1:z:0Etransformer_encoder_1/transformer/layer_0/dropout_4/dropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  2/
-transformer_encoder_1/transformer/layer_0/addњ
btransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2d
btransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesю
Ptransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/meanMean1transformer_encoder_1/transformer/layer_0/add:z:0ktransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2R
Ptransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/meanя
Xtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradientStopGradientYtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2Z
Xtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradientе
]transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceSquaredDifference1transformer_encoder_1/transformer/layer_0/add:z:0atransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2_
]transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceџ
ftransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2h
ftransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesп
Ttransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/varianceMeanatransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifference:z:0otransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2V
Ttransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance№
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/yФ
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/addAddV2]transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance:output:0\transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2S
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add╔
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtRsqrtUtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtЖ
`transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpitransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02b
`transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp»
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mulMulWtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/Rsqrt:y:0htransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2S
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mulЩ
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1Mul1transformer_encoder_1/transformer/layer_0/add:z:0Utransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1б
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2MulYtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean:output:0Utransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2я
\transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOpetransformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02^
\transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpФ
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/subSubdtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp:value:0Wtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2S
Qtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/subб
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1AddV2Wtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1:z:0Utransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2U
Stransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1К
Stransformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpReadVariableOp\transformer_encoder_1_transformer_layer_0_intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02U
Stransformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp»
Dtransformer_encoder_1/transformer/layer_0/intermediate/einsum/EinsumEinsumWtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0[transformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd2F
Dtransformer_encoder_1/transformer/layer_0/intermediate/einsum/EinsumЦ
Itransformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOpReadVariableOpRtransformer_encoder_1_transformer_layer_0_intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype02K
Itransformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOpР
:transformer_encoder_1/transformer/layer_0/intermediate/addAddV2Mtransformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum:output:0Qtransformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/intermediate/add┴
<transformer_encoder_1/transformer/layer_0/activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2>
<transformer_encoder_1/transformer/layer_0/activation_1/Pow/y┼
:transformer_encoder_1/transformer/layer_0/activation_1/PowPow>transformer_encoder_1/transformer/layer_0/intermediate/add:z:0Etransformer_encoder_1/transformer/layer_0/activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/activation_1/Pow┴
<transformer_encoder_1/transformer/layer_0/activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul/x┼
:transformer_encoder_1/transformer/layer_0/activation_1/mulMulEtransformer_encoder_1/transformer/layer_0/activation_1/mul/x:output:0>transformer_encoder_1/transformer/layer_0/activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/activation_1/mul└
:transformer_encoder_1/transformer/layer_0/activation_1/addAddV2>transformer_encoder_1/transformer/layer_0/intermediate/add:z:0>transformer_encoder_1/transformer/layer_0/activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2<
:transformer_encoder_1/transformer/layer_0/activation_1/add┼
>transformer_encoder_1/transformer/layer_0/activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2@
>transformer_encoder_1/transformer/layer_0/activation_1/mul_1/x╦
<transformer_encoder_1/transformer/layer_0/activation_1/mul_1MulGtransformer_encoder_1/transformer/layer_0/activation_1/mul_1/x:output:0>transformer_encoder_1/transformer/layer_0/activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul_1Ѓ
;transformer_encoder_1/transformer/layer_0/activation_1/TanhTanh@transformer_encoder_1/transformer/layer_0/activation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2=
;transformer_encoder_1/transformer/layer_0/activation_1/Tanh┼
>transformer_encoder_1/transformer/layer_0/activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2@
>transformer_encoder_1/transformer/layer_0/activation_1/add_1/x╬
<transformer_encoder_1/transformer/layer_0/activation_1/add_1AddV2Gtransformer_encoder_1/transformer/layer_0/activation_1/add_1/x:output:0?transformer_encoder_1/transformer/layer_0/activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/add_1┼
>transformer_encoder_1/transformer/layer_0/activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2@
>transformer_encoder_1/transformer/layer_0/activation_1/mul_2/x═
<transformer_encoder_1/transformer/layer_0/activation_1/mul_2MulGtransformer_encoder_1/transformer/layer_0/activation_1/mul_2/x:output:0@transformer_encoder_1/transformer/layer_0/activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul_2─
<transformer_encoder_1/transformer/layer_0/activation_1/mul_3Mul>transformer_encoder_1/transformer/layer_0/intermediate/add:z:0@transformer_encoder_1/transformer/layer_0/activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2>
<transformer_encoder_1/transformer/layer_0/activation_1/mul_3х
Mtransformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOpReadVariableOpVtransformer_encoder_1_transformer_layer_0_output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02O
Mtransformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOpє
>transformer_encoder_1/transformer/layer_0/output/einsum/EinsumEinsum@transformer_encoder_1/transformer/layer_0/activation_1/mul_3:z:0Utransformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2@
>transformer_encoder_1/transformer/layer_0/output/einsum/EinsumЊ
Ctransformer_encoder_1/transformer/layer_0/output/add/ReadVariableOpReadVariableOpLtransformer_encoder_1_transformer_layer_0_output_add_readvariableop_resource*
_output_shapes
:*
dtype02E
Ctransformer_encoder_1/transformer/layer_0/output/add/ReadVariableOp╩
4transformer_encoder_1/transformer/layer_0/output/addAddV2Gtransformer_encoder_1/transformer/layer_0/output/einsum/Einsum:output:0Ktransformer_encoder_1/transformer/layer_0/output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  26
4transformer_encoder_1/transformer/layer_0/output/add╦
Atransformer_encoder_1/transformer/layer_0/dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2C
Atransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Const╬
?transformer_encoder_1/transformer/layer_0/dropout_5/dropout/MulMul8transformer_encoder_1/transformer/layer_0/output/add:z:0Jtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Const:output:0*
T0*4
_output_shapes"
 :                  2A
?transformer_encoder_1/transformer/layer_0/dropout_5/dropout/MulЬ
Atransformer_encoder_1/transformer/layer_0/dropout_5/dropout/ShapeShape8transformer_encoder_1/transformer/layer_0/output/add:z:0*
T0*
_output_shapes
:2C
Atransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Shapeщ
Xtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/random_uniform/RandomUniformRandomUniformJtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)*
seed22Z
Xtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/random_uniform/RandomUniformП
Jtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2L
Jtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/GreaterEqual/yЏ
Htransformer_encoder_1/transformer/layer_0/dropout_5/dropout/GreaterEqualGreaterEqualatransformer_encoder_1/transformer/layer_0/dropout_5/dropout/random_uniform/RandomUniform:output:0Stransformer_encoder_1/transformer/layer_0/dropout_5/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2J
Htransformer_encoder_1/transformer/layer_0/dropout_5/dropout/GreaterEqualе
@transformer_encoder_1/transformer/layer_0/dropout_5/dropout/CastCastLtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2B
@transformer_encoder_1/transformer/layer_0/dropout_5/dropout/CastО
Atransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Mul_1MulCtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Mul:z:0Dtransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2C
Atransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Mul_1╩
/transformer_encoder_1/transformer/layer_0/add_1AddV2Etransformer_encoder_1/transformer/layer_0/dropout_5/dropout/Mul_1:z:0Wtransformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  21
/transformer_encoder_1/transformer/layer_0/add_1ѓ
Ztransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2\
Ztransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indicesє
Htransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/meanMean3transformer_encoder_1/transformer/layer_0/add_1:z:0ctransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2J
Htransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/meanк
Ptransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradientStopGradientQtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2R
Ptransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradientњ
Utransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifferenceSquaredDifference3transformer_encoder_1/transformer/layer_0/add_1:z:0Ytransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2W
Utransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifferenceі
^transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2`
^transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indicesИ
Ltransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/varianceMeanYtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifference:z:0gtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2N
Ltransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance▀
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/yІ
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/addAddV2Utransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance:output:0Ttransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2K
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add▒
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/RsqrtRsqrtMtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/Rsqrtм
Xtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpatransformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02Z
Xtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpЈ
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mulMulOtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/Rsqrt:y:0`transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2K
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mulС
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1Mul3transformer_encoder_1/transformer/layer_0/add_1:z:0Mtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1ѓ
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2MulQtransformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean:output:0Mtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2к
Ttransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOpReadVariableOp]transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02V
Ttransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOpІ
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/subSub\transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp:value:0Otransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2K
Itransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/subѓ
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1AddV2Otransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1:z:0Mtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2M
Ktransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1й
2transformer_encoder_1/lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            24
2transformer_encoder_1/lambda_1/strided_slice/stack┴
4transformer_encoder_1/lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           26
4transformer_encoder_1/lambda_1/strided_slice/stack_1┴
4transformer_encoder_1/lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         26
4transformer_encoder_1/lambda_1/strided_slice/stack_2Т
,transformer_encoder_1/lambda_1/strided_sliceStridedSliceOtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0;transformer_encoder_1/lambda_1/strided_slice/stack:output:0=transformer_encoder_1/lambda_1/strided_slice/stack_1:output:0=transformer_encoder_1/lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2.
,transformer_encoder_1/lambda_1/strided_slice█
&transformer_encoder_1/lambda_1/SqueezeSqueeze5transformer_encoder_1/lambda_1/strided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2(
&transformer_encoder_1/lambda_1/Squeezeѓ
<transformer_encoder_1/pooler_transform/MatMul/ReadVariableOpReadVariableOpEtransformer_encoder_1_pooler_transform_matmul_readvariableop_resource*
_output_shapes

:*
dtype02>
<transformer_encoder_1/pooler_transform/MatMul/ReadVariableOpЉ
-transformer_encoder_1/pooler_transform/MatMulMatMul/transformer_encoder_1/lambda_1/Squeeze:output:0Dtransformer_encoder_1/pooler_transform/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2/
-transformer_encoder_1/pooler_transform/MatMulЂ
=transformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOpReadVariableOpFtransformer_encoder_1_pooler_transform_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=transformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOpЮ
.transformer_encoder_1/pooler_transform/BiasAddBiasAdd7transformer_encoder_1/pooler_transform/MatMul:product:0Etransformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         20
.transformer_encoder_1/pooler_transform/BiasAdd═
+transformer_encoder_1/pooler_transform/TanhTanh7transformer_encoder_1/pooler_transform/BiasAdd:output:0*
T0*'
_output_shapes
:         2-
+transformer_encoder_1/pooler_transform/TanhЃ
IdentityIdentity/transformer_encoder_1/pooler_transform/Tanh:y:0*
T0*'
_output_shapes
:         2

Identity┤

Identity_1IdentityOtransformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  ::::::::::::::::::::::::Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
З
^
$__inference_add_1_layer_call_fn_4581
inputs_0
inputs_1
inputs_2
identityР
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_20172
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*s
_input_shapesb
`:                  :                  :                  :^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:^Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/2
С
w
?__inference_add_1_layer_call_and_return_conditional_losses_2017

inputs
inputs_1
inputs_2
identityd
addAddV2inputsinputs_1*
T0*4
_output_shapes"
 :                  2
addi
add_1AddV2add:z:0inputs_2*
T0*4
_output_shapes"
 :                  2
add_1j
IdentityIdentity	add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*s
_input_shapesb
`:                  :                  :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
щ
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_2077

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *С8ј?2
dropout/Constђ
dropout/MulMulinputsdropout/Const:output:0*
T0*4
_output_shapes"
 :                  2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeл
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*
seed▒ т)2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2
dropout/GreaterEqual/y╦
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :                  2
dropout/GreaterEqualї
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                  2
dropout/CastЄ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*4
_output_shapes"
 :                  2
dropout/Mul_1r
IdentityIdentitydropout/Mul_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Д
ѕ
L__inference_position_embedding_layer_call_and_return_conditional_losses_4534

inputs
readvariableop_resource
identityѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	ђ*
dtype02
ReadVariableOp
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stackx
strided_slice_2/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_2/stack_1/1д
strided_slice_2/stack_1Packstrided_slice_1:output:0"strided_slice_2/stack_1/1:output:0*
N*
T0*
_output_shapes
:2
strided_slice_2/stack_1Ѓ
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2Ј
strided_slice_2StridedSliceReadVariableOp:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask2
strided_slice_2l
BroadcastTo/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
BroadcastTo/shape/2г
BroadcastTo/shapePackstrided_slice:output:0strided_slice_1:output:0BroadcastTo/shape/2:output:0*
N*
T0*
_output_shapes
:2
BroadcastTo/shapeъ
BroadcastToBroadcastTostrided_slice_2:output:0BroadcastTo/shape:output:0*
T0*4
_output_shapes"
 :                  2
BroadcastTou
IdentityIdentityBroadcastTo:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:                  ::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ы
t
.__inference_word_embeddings_layer_call_fn_4511

inputs
unknown
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_word_embeddings_layer_call_and_return_conditional_losses_19322
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Яњ
Э
__inference__wrapped_model_1912
input_word_ids

input_mask
input_type_idsF
Bfunctional_3_transformer_encoder_1_word_embeddings_gather_resourceQ
Mfunctional_3_transformer_encoder_1_position_embedding_readvariableop_resourceU
Qfunctional_3_transformer_encoder_1_type_embeddings_matmul_readvariableop_resourceb
^functional_3_transformer_encoder_1_embeddings_layer_norm_batchnorm_mul_readvariableop_resource^
Zfunctional_3_transformer_encoder_1_embeddings_layer_norm_batchnorm_readvariableop_resourceu
qfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resourcek
gfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_query_add_readvariableop_resources
ofunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resourcei
efunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_key_add_readvariableop_resourceu
qfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resourcek
gfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_value_add_readvariableop_resourceђ
|functional_3_transformer_encoder_1_transformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resourcev
rfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_attention_output_add_readvariableop_resourcez
vfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resourcev
rfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resourcem
ifunctional_3_transformer_encoder_1_transformer_layer_0_intermediate_einsum_einsum_readvariableop_resourcec
_functional_3_transformer_encoder_1_transformer_layer_0_intermediate_add_readvariableop_resourceg
cfunctional_3_transformer_encoder_1_transformer_layer_0_output_einsum_einsum_readvariableop_resource]
Yfunctional_3_transformer_encoder_1_transformer_layer_0_output_add_readvariableop_resourcer
nfunctional_3_transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resourcen
jfunctional_3_transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_readvariableop_resourceV
Rfunctional_3_transformer_encoder_1_pooler_transform_matmul_readvariableop_resourceW
Sfunctional_3_transformer_encoder_1_pooler_transform_biasadd_readvariableop_resource
identity

identity_1ѕО
@functional_3/transformer_encoder_1/word_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2B
@functional_3/transformer_encoder_1/word_embeddings/Reshape/shapeї
:functional_3/transformer_encoder_1/word_embeddings/ReshapeReshapeinput_word_idsIfunctional_3/transformer_encoder_1/word_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2<
:functional_3/transformer_encoder_1/word_embeddings/ReshapeО
9functional_3/transformer_encoder_1/word_embeddings/GatherResourceGatherBfunctional_3_transformer_encoder_1_word_embeddings_gather_resourceCfunctional_3/transformer_encoder_1/word_embeddings/Reshape:output:0*
Tindices0*'
_output_shapes
:         *
dtype02;
9functional_3/transformer_encoder_1/word_embeddings/GatherЧ
;functional_3/transformer_encoder_1/word_embeddings/IdentityIdentityBfunctional_3/transformer_encoder_1/word_embeddings/Gather:output:0*
T0*'
_output_shapes
:         2=
;functional_3/transformer_encoder_1/word_embeddings/Identity▓
8functional_3/transformer_encoder_1/word_embeddings/ShapeShapeinput_word_ids*
T0*
_output_shapes
:2:
8functional_3/transformer_encoder_1/word_embeddings/Shapeм
Bfunctional_3/transformer_encoder_1/word_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_3/transformer_encoder_1/word_embeddings/concat/values_1┬
>functional_3/transformer_encoder_1/word_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>functional_3/transformer_encoder_1/word_embeddings/concat/axisЅ
9functional_3/transformer_encoder_1/word_embeddings/concatConcatV2Afunctional_3/transformer_encoder_1/word_embeddings/Shape:output:0Kfunctional_3/transformer_encoder_1/word_embeddings/concat/values_1:output:0Gfunctional_3/transformer_encoder_1/word_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2;
9functional_3/transformer_encoder_1/word_embeddings/concatл
<functional_3/transformer_encoder_1/word_embeddings/Reshape_1ReshapeDfunctional_3/transformer_encoder_1/word_embeddings/Identity:output:0Bfunctional_3/transformer_encoder_1/word_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  2>
<functional_3/transformer_encoder_1/word_embeddings/Reshape_1№
;functional_3/transformer_encoder_1/position_embedding/ShapeShapeEfunctional_3/transformer_encoder_1/word_embeddings/Reshape_1:output:0*
T0*
_output_shapes
:2=
;functional_3/transformer_encoder_1/position_embedding/ShapeЯ
Ifunctional_3/transformer_encoder_1/position_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2K
Ifunctional_3/transformer_encoder_1/position_embedding/strided_slice/stackС
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2M
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice/stack_1С
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2M
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice/stack_2д
Cfunctional_3/transformer_encoder_1/position_embedding/strided_sliceStridedSliceDfunctional_3/transformer_encoder_1/position_embedding/Shape:output:0Rfunctional_3/transformer_encoder_1/position_embedding/strided_slice/stack:output:0Tfunctional_3/transformer_encoder_1/position_embedding/strided_slice/stack_1:output:0Tfunctional_3/transformer_encoder_1/position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2E
Cfunctional_3/transformer_encoder_1/position_embedding/strided_sliceС
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2M
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stackУ
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2O
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stack_1У
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2O
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stack_2░
Efunctional_3/transformer_encoder_1/position_embedding/strided_slice_1StridedSliceDfunctional_3/transformer_encoder_1/position_embedding/Shape:output:0Tfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stack:output:0Vfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stack_1:output:0Vfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2G
Efunctional_3/transformer_encoder_1/position_embedding/strided_slice_1Џ
Dfunctional_3/transformer_encoder_1/position_embedding/ReadVariableOpReadVariableOpMfunctional_3_transformer_encoder_1_position_embedding_readvariableop_resource*
_output_shapes
:	ђ*
dtype02F
Dfunctional_3/transformer_encoder_1/position_embedding/ReadVariableOpв
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2M
Kfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stackС
Ofunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B : 2Q
Ofunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_1/1■
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_1PackNfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1:output:0Xfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_1/1:output:0*
N*
T0*
_output_shapes
:2O
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_1№
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2O
Mfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_2М
Efunctional_3/transformer_encoder_1/position_embedding/strided_slice_2StridedSliceLfunctional_3/transformer_encoder_1/position_embedding/ReadVariableOp:value:0Tfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack:output:0Vfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_1:output:0Vfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask2G
Efunctional_3/transformer_encoder_1/position_embedding/strided_slice_2п
Ifunctional_3/transformer_encoder_1/position_embedding/BroadcastTo/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2K
Ifunctional_3/transformer_encoder_1/position_embedding/BroadcastTo/shape/2║
Gfunctional_3/transformer_encoder_1/position_embedding/BroadcastTo/shapePackLfunctional_3/transformer_encoder_1/position_embedding/strided_slice:output:0Nfunctional_3/transformer_encoder_1/position_embedding/strided_slice_1:output:0Rfunctional_3/transformer_encoder_1/position_embedding/BroadcastTo/shape/2:output:0*
N*
T0*
_output_shapes
:2I
Gfunctional_3/transformer_encoder_1/position_embedding/BroadcastTo/shapeШ
Afunctional_3/transformer_encoder_1/position_embedding/BroadcastToBroadcastToNfunctional_3/transformer_encoder_1/position_embedding/strided_slice_2:output:0Pfunctional_3/transformer_encoder_1/position_embedding/BroadcastTo/shape:output:0*
T0*4
_output_shapes"
 :                  2C
Afunctional_3/transformer_encoder_1/position_embedding/BroadcastToО
@functional_3/transformer_encoder_1/type_embeddings/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2B
@functional_3/transformer_encoder_1/type_embeddings/Reshape/shapeї
:functional_3/transformer_encoder_1/type_embeddings/ReshapeReshapeinput_type_idsIfunctional_3/transformer_encoder_1/type_embeddings/Reshape/shape:output:0*
T0*#
_output_shapes
:         2<
:functional_3/transformer_encoder_1/type_embeddings/Reshape¤
Cfunctional_3/transformer_encoder_1/type_embeddings/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2E
Cfunctional_3/transformer_encoder_1/type_embeddings/one_hot/on_valueЛ
Dfunctional_3/transformer_encoder_1/type_embeddings/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2F
Dfunctional_3/transformer_encoder_1/type_embeddings/one_hot/off_valueк
@functional_3/transformer_encoder_1/type_embeddings/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2B
@functional_3/transformer_encoder_1/type_embeddings/one_hot/depthв
:functional_3/transformer_encoder_1/type_embeddings/one_hotOneHotCfunctional_3/transformer_encoder_1/type_embeddings/Reshape:output:0Ifunctional_3/transformer_encoder_1/type_embeddings/one_hot/depth:output:0Lfunctional_3/transformer_encoder_1/type_embeddings/one_hot/on_value:output:0Mfunctional_3/transformer_encoder_1/type_embeddings/one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:         2<
:functional_3/transformer_encoder_1/type_embeddings/one_hotд
Hfunctional_3/transformer_encoder_1/type_embeddings/MatMul/ReadVariableOpReadVariableOpQfunctional_3_transformer_encoder_1_type_embeddings_matmul_readvariableop_resource*
_output_shapes

:*
dtype02J
Hfunctional_3/transformer_encoder_1/type_embeddings/MatMul/ReadVariableOp╔
9functional_3/transformer_encoder_1/type_embeddings/MatMulMatMulCfunctional_3/transformer_encoder_1/type_embeddings/one_hot:output:0Pfunctional_3/transformer_encoder_1/type_embeddings/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2;
9functional_3/transformer_encoder_1/type_embeddings/MatMul▓
8functional_3/transformer_encoder_1/type_embeddings/ShapeShapeinput_type_ids*
T0*
_output_shapes
:2:
8functional_3/transformer_encoder_1/type_embeddings/Shapeм
Bfunctional_3/transformer_encoder_1/type_embeddings/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bfunctional_3/transformer_encoder_1/type_embeddings/concat/values_1┬
>functional_3/transformer_encoder_1/type_embeddings/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>functional_3/transformer_encoder_1/type_embeddings/concat/axisЅ
9functional_3/transformer_encoder_1/type_embeddings/concatConcatV2Afunctional_3/transformer_encoder_1/type_embeddings/Shape:output:0Kfunctional_3/transformer_encoder_1/type_embeddings/concat/values_1:output:0Gfunctional_3/transformer_encoder_1/type_embeddings/concat/axis:output:0*
N*
T0*
_output_shapes
:2;
9functional_3/transformer_encoder_1/type_embeddings/concat¤
<functional_3/transformer_encoder_1/type_embeddings/Reshape_1ReshapeCfunctional_3/transformer_encoder_1/type_embeddings/MatMul:product:0Bfunctional_3/transformer_encoder_1/type_embeddings/concat:output:0*
T0*4
_output_shapes"
 :                  2>
<functional_3/transformer_encoder_1/type_embeddings/Reshape_1и
,functional_3/transformer_encoder_1/add_1/addAddV2Efunctional_3/transformer_encoder_1/word_embeddings/Reshape_1:output:0Jfunctional_3/transformer_encoder_1/position_embedding/BroadcastTo:output:0*
T0*4
_output_shapes"
 :                  2.
,functional_3/transformer_encoder_1/add_1/addА
.functional_3/transformer_encoder_1/add_1/add_1AddV20functional_3/transformer_encoder_1/add_1/add:z:0Efunctional_3/transformer_encoder_1/type_embeddings/Reshape_1:output:0*
T0*4
_output_shapes"
 :                  20
.functional_3/transformer_encoder_1/add_1/add_1Ч
Wfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2Y
Wfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indicesЧ
Efunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/meanMean2functional_3/transformer_encoder_1/add_1/add_1:z:0`functional_3/transformer_encoder_1/embeddings/layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2G
Efunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/meanй
Mfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/StopGradientStopGradientNfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2O
Mfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/StopGradientѕ
Rfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/SquaredDifferenceSquaredDifference2functional_3/transformer_encoder_1/add_1/add_1:z:0Vfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2T
Rfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/SquaredDifferenceё
[functional_3/transformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2]
[functional_3/transformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indicesг
Ifunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/varianceMeanVfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/SquaredDifference:z:0dfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2K
Ifunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/variance┘
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2J
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/add/y 
Ffunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/addAddV2Rfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/variance:output:0Qfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2H
Ffunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/addе
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/RsqrtRsqrtJfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2J
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/Rsqrt╔
Ufunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOp^functional_3_transformer_encoder_1_embeddings_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02W
Ufunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOpЃ
Ffunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mulMulLfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/Rsqrt:y:0]functional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2H
Ffunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul┌
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1Mul2functional_3/transformer_encoder_1/add_1/add_1:z:0Jfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2J
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1Ш
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2MulNfunctional_3/transformer_encoder_1/embeddings/layer_norm/moments/mean:output:0Jfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2J
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2й
Qfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOpReadVariableOpZfunctional_3_transformer_encoder_1_embeddings_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02S
Qfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOp 
Ffunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/subSubYfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/ReadVariableOp:value:0Lfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2H
Ffunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/subШ
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1AddV2Lfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/mul_1:z:0Jfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2J
Hfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1Є
5functional_3/transformer_encoder_1/dropout_1/IdentityIdentityLfunctional_3/transformer_encoder_1/embeddings/layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  27
5functional_3/transformer_encoder_1/dropout_1/IdentityЬ
>functional_3/transformer_encoder_1/self_attention_mask_1/ShapeShape>functional_3/transformer_encoder_1/dropout_1/Identity:output:0*
T0*
_output_shapes
:2@
>functional_3/transformer_encoder_1/self_attention_mask_1/ShapeТ
Lfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stackЖ
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2P
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stack_1Ж
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2P
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stack_2И
Ffunctional_3/transformer_encoder_1/self_attention_mask_1/strided_sliceStridedSliceGfunctional_3/transformer_encoder_1/self_attention_mask_1/Shape:output:0Ufunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stack:output:0Wfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stack_1:output:0Wfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2H
Ffunctional_3/transformer_encoder_1/self_attention_mask_1/strided_sliceЖ
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2P
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stackЬ
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1Ь
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2┬
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1StridedSliceGfunctional_3/transformer_encoder_1/self_attention_mask_1/Shape:output:0Wfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stack:output:0Yfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_1:output:0Yfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1Й
@functional_3/transformer_encoder_1/self_attention_mask_1/Shape_1Shape
input_mask*
T0*
_output_shapes
:2B
@functional_3/transformer_encoder_1/self_attention_mask_1/Shape_1Ж
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stackЬ
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1Ь
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2─
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2StridedSliceIfunctional_3/transformer_encoder_1/self_attention_mask_1/Shape_1:output:0Wfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stack:output:0Yfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_1:output:0Yfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_2Ж
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2P
Nfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stackЬ
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1Ь
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2─
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3StridedSliceIfunctional_3/transformer_encoder_1/self_attention_mask_1/Shape_1:output:0Wfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stack:output:0Yfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_1:output:0Yfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3о
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_3/transformer_encoder_1/self_attention_mask_1/Reshape/shape/1й
Ffunctional_3/transformer_encoder_1/self_attention_mask_1/Reshape/shapePackOfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice:output:0Qfunctional_3/transformer_encoder_1/self_attention_mask_1/Reshape/shape/1:output:0Qfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_3:output:0*
N*
T0*
_output_shapes
:2H
Ffunctional_3/transformer_encoder_1/self_attention_mask_1/Reshape/shapeФ
@functional_3/transformer_encoder_1/self_attention_mask_1/ReshapeReshape
input_maskOfunctional_3/transformer_encoder_1/self_attention_mask_1/Reshape/shape:output:0*
T0*4
_output_shapes"
 :                  2B
@functional_3/transformer_encoder_1/self_attention_mask_1/ReshapeЪ
=functional_3/transformer_encoder_1/self_attention_mask_1/CastCastIfunctional_3/transformer_encoder_1/self_attention_mask_1/Reshape:output:0*

DstT0*

SrcT0*4
_output_shapes"
 :                  2?
=functional_3/transformer_encoder_1/self_attention_mask_1/Castм
Afunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mulMulOfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice:output:0Qfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2C
Afunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mulл
Efunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2G
Efunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mul_1/y╔
Cfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mul_1MulEfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mul:z:0Nfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mul_1/y:output:0*
T0*
_output_shapes
: 2E
Cfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mul_1¤
Dfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2F
Dfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/Less/y╔
Bfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/LessLessGfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/mul_1:z:0Mfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/Less/y:output:0*
T0*
_output_shapes
: 2D
Bfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/Lessм
Ffunctional_3/transformer_encoder_1/self_attention_mask_1/ones/packed/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Ffunctional_3/transformer_encoder_1/self_attention_mask_1/ones/packed/2и
Dfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/packedPackOfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice:output:0Qfunctional_3/transformer_encoder_1/self_attention_mask_1/strided_slice_1:output:0Ofunctional_3/transformer_encoder_1/self_attention_mask_1/ones/packed/2:output:0*
N*
T0*
_output_shapes
:2F
Dfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/packed¤
Cfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2E
Cfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/ConstР
=functional_3/transformer_encoder_1/self_attention_mask_1/onesFillMfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/packed:output:0Lfunctional_3/transformer_encoder_1/self_attention_mask_1/ones/Const:output:0*
T0*4
_output_shapes"
 :                  2?
=functional_3/transformer_encoder_1/self_attention_mask_1/onesо
<functional_3/transformer_encoder_1/self_attention_mask_1/mulMulFfunctional_3/transformer_encoder_1/self_attention_mask_1/ones:output:0Afunctional_3/transformer_encoder_1/self_attention_mask_1/Cast:y:0*
T0*=
_output_shapes+
):'                           2>
<functional_3/transformer_encoder_1/self_attention_mask_1/mulі
hfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOpReadVariableOpqfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_query_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02j
hfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp█
Yfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/EinsumEinsum>functional_3/transformer_encoder_1/dropout_1/Identity:output:0pfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2[
Yfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/EinsumУ
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOpReadVariableOpgfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_query_add_readvariableop_resource*
_output_shapes

:*
dtype02`
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOp║
Ofunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/addAddV2bfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/einsum/Einsum:output:0ffunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2Q
Ofunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/addё
ffunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpReadVariableOpofunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_key_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02h
ffunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOpН
Wfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/einsum/EinsumEinsum>functional_3/transformer_encoder_1/dropout_1/Identity:output:0nfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2Y
Wfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/einsum/EinsumР
\functional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOpReadVariableOpefunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_key_add_readvariableop_resource*
_output_shapes

:*
dtype02^
\functional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOp▓
Mfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/addAddV2`functional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/einsum/Einsum:output:0dfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2O
Mfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/addі
hfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOpReadVariableOpqfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_value_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02j
hfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp█
Yfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/EinsumEinsum>functional_3/transformer_encoder_1/dropout_1/Identity:output:0pfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*8
_output_shapes&
$:"                  *
equationabc,cde->abde2[
Yfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/EinsumУ
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOpReadVariableOpgfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_value_add_readvariableop_resource*
_output_shapes

:*
dtype02`
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOp║
Ofunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/addAddV2bfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/einsum/Einsum:output:0ffunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/add/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"                  2Q
Ofunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/addл
Sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/einsum/EinsumEinsumQfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/key/add:z:0Sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/query/add:z:0*
N*
T0*A
_output_shapes/
-:+                           *
equationaecd,abcd->acbe2U
Sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/einsum/Einsum▀
Kfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *зх>2M
Kfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/Mul/yЮ
Ifunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/MulMul\functional_3/transformer_encoder_1/transformer/layer_0/self_attention/einsum/Einsum:output:0Tfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/Mulў
efunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimConst*
_output_shapes
:*
dtype0*
valueB:2g
efunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dimм
afunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims
ExpandDims@functional_3/transformer_encoder_1/self_attention_mask_1/mul:z:0nfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2c
afunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDimsЂ
\functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2^
\functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/xя
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/subSubefunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub/x:output:0jfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/ExpandDims:output:0*
T0*A
_output_shapes/
-:+                           2\
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/subЂ
\functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 * @к2^
\functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/yм
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mulMul^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/sub:z:0efunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul/y:output:0*
T0*A
_output_shapes/
-:+                           2\
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul╝
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/addAddV2Mfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/Mul:z:0^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/mul:z:0*
T0*A
_output_shapes/
-:+                           2\
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/addэ
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/SoftmaxSoftmax^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/add:z:0*
T0*A
_output_shapes/
-:+                           2`
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/SoftmaxШ
Xfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/dropout_3/IdentityIdentityhfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/masked_softmax_1/Softmax:softmax:0*
T0*A
_output_shapes/
-:+                           2Z
Xfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/dropout_3/Identity█
Ufunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/einsum_1/EinsumEinsumafunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/dropout_3/Identity:output:0Sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/value/add:z:0*
N*
T0*8
_output_shapes&
$:"                  *
equationacbe,aecd->abcd2W
Ufunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/einsum_1/EinsumФ
sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpReadVariableOp|functional_3_transformer_encoder_1_transformer_layer_0_self_attention_attention_output_einsum_einsum_readvariableop_resource*"
_output_shapes
:*
dtype02u
sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOpў
dfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/EinsumEinsum^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/einsum_1/Einsum:output:0{functional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabcd,cde->abe2f
dfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/EinsumЁ
ifunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOpReadVariableOprfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_attention_output_add_readvariableop_resource*
_output_shapes
:*
dtype02k
ifunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOpР
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/addAddV2mfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/einsum/Einsum:output:0qfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2\
Zfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add┴
Ifunctional_3/transformer_encoder_1/transformer/layer_0/dropout_4/IdentityIdentity^functional_3/transformer_encoder_1/transformer/layer_0/self_attention/attention_output/add:z:0*
T0*4
_output_shapes"
 :                  2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/dropout_4/Identityн
:functional_3/transformer_encoder_1/transformer/layer_0/addAddV2>functional_3/transformer_encoder_1/dropout_1/Identity:output:0Rfunctional_3/transformer_encoder_1/transformer/layer_0/dropout_4/Identity:output:0*
T0*4
_output_shapes"
 :                  2<
:functional_3/transformer_encoder_1/transformer/layer_0/addг
ofunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2q
ofunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indicesл
]functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/meanMean>functional_3/transformer_encoder_1/transformer/layer_0/add:z:0xfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2_
]functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/meanЁ
efunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradientStopGradientffunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2g
efunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradient▄
jfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifferenceSquaredDifference>functional_3/transformer_encoder_1/transformer/layer_0/add:z:0nfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2l
jfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifference┤
sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2u
sfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indicesї
afunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/varianceMeannfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/SquaredDifference:z:0|functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2c
afunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/varianceЅ
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2b
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/y▀
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/addAddV2jfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/variance:output:0ifunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2`
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add­
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtRsqrtbfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2b
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/RsqrtЉ
mfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpvfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02o
mfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOpс
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mulMuldfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/Rsqrt:y:0ufunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2`
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul«
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1Mul>functional_3/transformer_encoder_1/transformer/layer_0/add:z:0bfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2b
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1о
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2Mulffunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/moments/mean:output:0bfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2b
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2Ё
ifunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOpReadVariableOprfunctional_3_transformer_encoder_1_transformer_layer_0_self_attention_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02k
ifunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp▀
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/subSubqfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/ReadVariableOp:value:0dfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2`
^functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/subо
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1AddV2dfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/mul_1:z:0bfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2b
`functional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1Ь
`functional_3/transformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpReadVariableOpifunctional_3_transformer_encoder_1_transformer_layer_0_intermediate_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02b
`functional_3/transformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOpс
Qfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/einsum/EinsumEinsumdfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0hfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                   *
equationabc,cd->abd2S
Qfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum╠
Vfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOpReadVariableOp_functional_3_transformer_encoder_1_transformer_layer_0_intermediate_add_readvariableop_resource*
_output_shapes
: *
dtype02X
Vfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOpќ
Gfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/addAddV2Zfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/einsum/Einsum:output:0^functional_3/transformer_encoder_1/transformer/layer_0/intermediate/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   2I
Gfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/add█
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *  @@2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/Pow/yщ
Gfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/PowPowKfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/add:z:0Rfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/Pow/y:output:0*
T0*4
_output_shapes"
 :                   2I
Gfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/Pow█
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *'7=2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul/xщ
Gfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mulMulRfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul/x:output:0Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/Pow:z:0*
T0*4
_output_shapes"
 :                   2I
Gfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mulЗ
Gfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/addAddV2Kfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/add:z:0Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul:z:0*
T0*4
_output_shapes"
 :                   2I
Gfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add▀
Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 **BL?2M
Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_1/x 
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_1MulTfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_1/x:output:0Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add:z:0*
T0*4
_output_shapes"
 :                   2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_1ф
Hfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/TanhTanhMfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_1:z:0*
T0*4
_output_shapes"
 :                   2J
Hfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/Tanh▀
Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2M
Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add_1/xѓ
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add_1AddV2Tfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add_1/x:output:0Lfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/Tanh:y:0*
T0*4
_output_shapes"
 :                   2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add_1▀
Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2M
Kfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_2/xЂ
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_2MulTfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_2/x:output:0Mfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/add_1:z:0*
T0*4
_output_shapes"
 :                   2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_2Э
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_3MulKfunctional_3/transformer_encoder_1/transformer/layer_0/intermediate/add:z:0Mfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_2:z:0*
T0*4
_output_shapes"
 :                   2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_3▄
Zfunctional_3/transformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOpReadVariableOpcfunctional_3_transformer_encoder_1_transformer_layer_0_output_einsum_einsum_readvariableop_resource*
_output_shapes

: *
dtype02\
Zfunctional_3/transformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOp║
Kfunctional_3/transformer_encoder_1/transformer/layer_0/output/einsum/EinsumEinsumMfunctional_3/transformer_encoder_1/transformer/layer_0/activation_1/mul_3:z:0bfunctional_3/transformer_encoder_1/transformer/layer_0/output/einsum/Einsum/ReadVariableOp:value:0*
N*
T0*4
_output_shapes"
 :                  *
equationabc,cd->abd2M
Kfunctional_3/transformer_encoder_1/transformer/layer_0/output/einsum/Einsum║
Pfunctional_3/transformer_encoder_1/transformer/layer_0/output/add/ReadVariableOpReadVariableOpYfunctional_3_transformer_encoder_1_transformer_layer_0_output_add_readvariableop_resource*
_output_shapes
:*
dtype02R
Pfunctional_3/transformer_encoder_1/transformer/layer_0/output/add/ReadVariableOp■
Afunctional_3/transformer_encoder_1/transformer/layer_0/output/addAddV2Tfunctional_3/transformer_encoder_1/transformer/layer_0/output/einsum/Einsum:output:0Xfunctional_3/transformer_encoder_1/transformer/layer_0/output/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2C
Afunctional_3/transformer_encoder_1/transformer/layer_0/output/addе
Ifunctional_3/transformer_encoder_1/transformer/layer_0/dropout_5/IdentityIdentityEfunctional_3/transformer_encoder_1/transformer/layer_0/output/add:z:0*
T0*4
_output_shapes"
 :                  2K
Ifunctional_3/transformer_encoder_1/transformer/layer_0/dropout_5/Identity■
<functional_3/transformer_encoder_1/transformer/layer_0/add_1AddV2Rfunctional_3/transformer_encoder_1/transformer/layer_0/dropout_5/Identity:output:0dfunctional_3/transformer_encoder_1/transformer/layer_0/self_attention_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2>
<functional_3/transformer_encoder_1/transformer/layer_0/add_1ю
gfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2i
gfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indices║
Ufunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/meanMean@functional_3/transformer_encoder_1/transformer/layer_0/add_1:z:0pfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2W
Ufunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/meanь
]functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradientStopGradient^functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean:output:0*
T0*4
_output_shapes"
 :                  2_
]functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradientк
bfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifferenceSquaredDifference@functional_3/transformer_encoder_1/transformer/layer_0/add_1:z:0ffunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2d
bfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifferenceц
kfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2m
kfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indicesВ
Yfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/varianceMeanffunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/SquaredDifference:z:0tfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2[
Yfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/varianceщ
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2Z
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/y┐
Vfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/addAddV2bfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/variance:output:0afunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2X
Vfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/addп
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/RsqrtRsqrtZfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2Z
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/Rsqrtщ
efunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpnfunctional_3_transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02g
efunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp├
Vfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mulMul\functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/Rsqrt:y:0mfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2X
Vfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mulў
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1Mul@functional_3/transformer_encoder_1/transformer/layer_0/add_1:z:0Zfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2Z
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1Х
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2Mul^functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/moments/mean:output:0Zfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2Z
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2ь
afunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOpReadVariableOpjfunctional_3_transformer_encoder_1_transformer_layer_0_output_layer_norm_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02c
afunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp┐
Vfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/subSubifunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/ReadVariableOp:value:0\functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2X
Vfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/subХ
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1AddV2\functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/mul_1:z:0Zfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2Z
Xfunctional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1О
?functional_3/transformer_encoder_1/lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2A
?functional_3/transformer_encoder_1/lambda_1/strided_slice/stack█
Afunctional_3/transformer_encoder_1/lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2C
Afunctional_3/transformer_encoder_1/lambda_1/strided_slice/stack_1█
Afunctional_3/transformer_encoder_1/lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2C
Afunctional_3/transformer_encoder_1/lambda_1/strided_slice/stack_2┤
9functional_3/transformer_encoder_1/lambda_1/strided_sliceStridedSlice\functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0Hfunctional_3/transformer_encoder_1/lambda_1/strided_slice/stack:output:0Jfunctional_3/transformer_encoder_1/lambda_1/strided_slice/stack_1:output:0Jfunctional_3/transformer_encoder_1/lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2;
9functional_3/transformer_encoder_1/lambda_1/strided_sliceѓ
3functional_3/transformer_encoder_1/lambda_1/SqueezeSqueezeBfunctional_3/transformer_encoder_1/lambda_1/strided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
25
3functional_3/transformer_encoder_1/lambda_1/SqueezeЕ
Ifunctional_3/transformer_encoder_1/pooler_transform/MatMul/ReadVariableOpReadVariableOpRfunctional_3_transformer_encoder_1_pooler_transform_matmul_readvariableop_resource*
_output_shapes

:*
dtype02K
Ifunctional_3/transformer_encoder_1/pooler_transform/MatMul/ReadVariableOp┼
:functional_3/transformer_encoder_1/pooler_transform/MatMulMatMul<functional_3/transformer_encoder_1/lambda_1/Squeeze:output:0Qfunctional_3/transformer_encoder_1/pooler_transform/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2<
:functional_3/transformer_encoder_1/pooler_transform/MatMulе
Jfunctional_3/transformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOpReadVariableOpSfunctional_3_transformer_encoder_1_pooler_transform_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02L
Jfunctional_3/transformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOpЛ
;functional_3/transformer_encoder_1/pooler_transform/BiasAddBiasAddDfunctional_3/transformer_encoder_1/pooler_transform/MatMul:product:0Rfunctional_3/transformer_encoder_1/pooler_transform/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2=
;functional_3/transformer_encoder_1/pooler_transform/BiasAddЗ
8functional_3/transformer_encoder_1/pooler_transform/TanhTanhDfunctional_3/transformer_encoder_1/pooler_transform/BiasAdd:output:0*
T0*'
_output_shapes
:         2:
8functional_3/transformer_encoder_1/pooler_transform/Tanhљ
IdentityIdentity<functional_3/transformer_encoder_1/pooler_transform/Tanh:y:0*
T0*'
_output_shapes
:         2

Identity┴

Identity_1Identity\functional_3/transformer_encoder_1/transformer/layer_0/output_layer_norm/batchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  ::::::::::::::::::::::::` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
╝
ї
I__inference_type_embeddings_layer_call_and_return_conditional_losses_4559

inputs"
matmul_readvariableop_resource
identityѕq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
Reshapei
one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
one_hot/on_valuek
one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2
one_hot/off_value`
one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
one_hot/depth╣
one_hotOneHotReshape:output:0one_hot/depth:output:0one_hot/on_value:output:0one_hot/off_value:output:0*
T0*
TI0*'
_output_shapes
:         2	
one_hotЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOp}
MatMulMatMulone_hot:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapel
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2
concat/values_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisі
concatConcatV2Shape:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatЃ
	Reshape_1ReshapeMatMul:product:0concat:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  ::X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
§
└
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_4603

inputs)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2 
moments/mean/reduction_indicesЦ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
moments/meanњ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*4
_output_shapes"
 :                  2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2$
"moments/variance/reduction_indices╚
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*4
_output_shapes"
 :                  *
	keep_dims(2
moments/varianceg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╠╝ї+2
batchnorm/add/yЏ
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add}
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЪ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1њ
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЏ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  :::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
к
Щ
"__inference_signature_wrapper_3346

input_mask
input_type_ids
input_word_ids
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinput_word_ids
input_maskinput_type_idsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:         :                  *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *(
f#R!
__inference__wrapped_model_19122
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityЪ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids
Ы
t
.__inference_type_embeddings_layer_call_fn_4566

inputs
unknown
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_type_embeddings_layer_call_and_return_conditional_losses_19972
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
Ц

I__inference_word_embeddings_layer_call_and_return_conditional_losses_4504

inputs
gather_resource

identity_1ѕq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
ReshapeІ
GatherResourceGathergather_resourceReshape:output:0*
Tindices0*'
_output_shapes
:         *
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:         2

IdentityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapel
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2
concat/values_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisі
concatConcatV2Shape:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatё
	Reshape_1ReshapeIdentity:output:0concat:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1w

Identity_1IdentityReshape_1:output:0*
T0*4
_output_shapes"
 :                  2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  ::X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
ђ
w
1__inference_position_embedding_layer_call_fn_4541

inputs
unknown
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_position_embedding_layer_call_and_return_conditional_losses_19672
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:                  :22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
я
■
4__inference_transformer_encoder_1_layer_call_fn_4435
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_26782
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityњ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
я
■
4__inference_transformer_encoder_1_layer_call_fn_4490
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1ѕбStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_27962
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identityњ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:                  
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/1:ZV
0
_output_shapes
:                  
"
_user_specified_name
inputs/2
і	
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_2496

inputs
identity
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stackЃ
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1Ѓ
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ѓ
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2
strided_slice~
SqueezeSqueezestrided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ц

I__inference_word_embeddings_layer_call_and_return_conditional_losses_1932

inputs
gather_resource

identity_1ѕq
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapek
ReshapeReshapeinputsReshape/shape:output:0*
T0*#
_output_shapes
:         2	
ReshapeІ
GatherResourceGathergather_resourceReshape:output:0*
Tindices0*'
_output_shapes
:         *
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:         2

IdentityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapel
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2
concat/values_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisі
concatConcatV2Shape:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatё
	Reshape_1ReshapeIdentity:output:0concat:output:0*
T0*4
_output_shapes"
 :                  2
	Reshape_1w

Identity_1IdentityReshape_1:output:0*
T0*4
_output_shapes"
 :                  2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  ::X T
0
_output_shapes
:                  
 
_user_specified_nameinputs
┌
▒
F__inference_functional_3_layer_call_and_return_conditional_losses_3068
input_word_ids

input_mask
input_type_ids
transformer_encoder_1_3018
transformer_encoder_1_3020
transformer_encoder_1_3022
transformer_encoder_1_3024
transformer_encoder_1_3026
transformer_encoder_1_3028
transformer_encoder_1_3030
transformer_encoder_1_3032
transformer_encoder_1_3034
transformer_encoder_1_3036
transformer_encoder_1_3038
transformer_encoder_1_3040
transformer_encoder_1_3042
transformer_encoder_1_3044
transformer_encoder_1_3046
transformer_encoder_1_3048
transformer_encoder_1_3050
transformer_encoder_1_3052
transformer_encoder_1_3054
transformer_encoder_1_3056
transformer_encoder_1_3058
transformer_encoder_1_3060
transformer_encoder_1_3062
identity

identity_1ѕб-transformer_encoder_1/StatefulPartitionedCallї	
-transformer_encoder_1/StatefulPartitionedCallStatefulPartitionedCallinput_word_ids
input_maskinput_type_idstransformer_encoder_1_3018transformer_encoder_1_3020transformer_encoder_1_3022transformer_encoder_1_3024transformer_encoder_1_3026transformer_encoder_1_3028transformer_encoder_1_3030transformer_encoder_1_3032transformer_encoder_1_3034transformer_encoder_1_3036transformer_encoder_1_3038transformer_encoder_1_3040transformer_encoder_1_3042transformer_encoder_1_3044transformer_encoder_1_3046transformer_encoder_1_3048transformer_encoder_1_3050transformer_encoder_1_3052transformer_encoder_1_3054transformer_encoder_1_3056transformer_encoder_1_3058transformer_encoder_1_3060transformer_encoder_1_3062*%
Tin
2*
Tout
2*
_collective_manager_ids
 *G
_output_shapes5
3:                  :         *9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_27962/
-transformer_encoder_1/StatefulPartitionedCall║
IdentityIdentity6transformer_encoder_1/StatefulPartitionedCall:output:1.^transformer_encoder_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity╦

Identity_1Identity6transformer_encoder_1/StatefulPartitionedCall:output:0.^transformer_encoder_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*┼
_input_shapes│
░:                  :                  :                  :::::::::::::::::::::::2^
-transformer_encoder_1/StatefulPartitionedCall-transformer_encoder_1/StatefulPartitionedCall:` \
0
_output_shapes
:                  
(
_user_specified_nameinput_word_ids:\X
0
_output_shapes
:                  
$
_user_specified_name
input_mask:`\
0
_output_shapes
:                  
(
_user_specified_nameinput_type_ids
Г=
є
__inference__traced_save_5143
file_prefix)
%savev2_variable_1_read_readvariableop
9
5savev2_word_embeddings_embeddings_read_readvariableop<
8savev2_position_embedding_embeddings_read_readvariableop9
5savev2_type_embeddings_embeddings_read_readvariableop:
6savev2_embeddings_layer_norm_gamma_read_readvariableop9
5savev2_embeddings_layer_norm_beta_read_readvariableopN
Jsavev2_transformer_layer_0_self_attention_query_kernel_read_readvariableopL
Hsavev2_transformer_layer_0_self_attention_query_bias_read_readvariableopL
Hsavev2_transformer_layer_0_self_attention_key_kernel_read_readvariableopJ
Fsavev2_transformer_layer_0_self_attention_key_bias_read_readvariableopN
Jsavev2_transformer_layer_0_self_attention_value_kernel_read_readvariableopL
Hsavev2_transformer_layer_0_self_attention_value_bias_read_readvariableopY
Usavev2_transformer_layer_0_self_attention_attention_output_kernel_read_readvariableopW
Ssavev2_transformer_layer_0_self_attention_attention_output_bias_read_readvariableopR
Nsavev2_transformer_layer_0_self_attention_layer_norm_gamma_read_readvariableopQ
Msavev2_transformer_layer_0_self_attention_layer_norm_beta_read_readvariableopF
Bsavev2_transformer_layer_0_intermediate_kernel_read_readvariableopD
@savev2_transformer_layer_0_intermediate_bias_read_readvariableop@
<savev2_transformer_layer_0_output_kernel_read_readvariableop>
:savev2_transformer_layer_0_output_bias_read_readvariableopJ
Fsavev2_transformer_layer_0_output_layer_norm_gamma_read_readvariableopI
Esavev2_transformer_layer_0_output_layer_norm_beta_read_readvariableop6
2savev2_pooler_transform_kernel_read_readvariableop4
0savev2_pooler_transform_bias_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_412d7e4c86aa4f2385dc73fa53075ee6/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename­
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ѓ
valueЭBшB(do_lower_case/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names║
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesј
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0%savev2_variable_1_read_readvariableop5savev2_word_embeddings_embeddings_read_readvariableop8savev2_position_embedding_embeddings_read_readvariableop5savev2_type_embeddings_embeddings_read_readvariableop6savev2_embeddings_layer_norm_gamma_read_readvariableop5savev2_embeddings_layer_norm_beta_read_readvariableopJsavev2_transformer_layer_0_self_attention_query_kernel_read_readvariableopHsavev2_transformer_layer_0_self_attention_query_bias_read_readvariableopHsavev2_transformer_layer_0_self_attention_key_kernel_read_readvariableopFsavev2_transformer_layer_0_self_attention_key_bias_read_readvariableopJsavev2_transformer_layer_0_self_attention_value_kernel_read_readvariableopHsavev2_transformer_layer_0_self_attention_value_bias_read_readvariableopUsavev2_transformer_layer_0_self_attention_attention_output_kernel_read_readvariableopSsavev2_transformer_layer_0_self_attention_attention_output_bias_read_readvariableopNsavev2_transformer_layer_0_self_attention_layer_norm_gamma_read_readvariableopMsavev2_transformer_layer_0_self_attention_layer_norm_beta_read_readvariableopBsavev2_transformer_layer_0_intermediate_kernel_read_readvariableop@savev2_transformer_layer_0_intermediate_bias_read_readvariableop<savev2_transformer_layer_0_output_kernel_read_readvariableop:savev2_transformer_layer_0_output_bias_read_readvariableopFsavev2_transformer_layer_0_output_layer_norm_gamma_read_readvariableopEsavev2_transformer_layer_0_output_layer_norm_beta_read_readvariableop2savev2_pooler_transform_kernel_read_readvariableop0savev2_pooler_transform_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *'
dtypes
2
2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ж
_input_shapesп
Н: : :d:	ђ:::::::::::::: : : :::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :$ 

_output_shapes

:d:%!

_output_shapes
:	ђ:$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
::($
"
_output_shapes
::$ 

_output_shapes

::(	$
"
_output_shapes
::$
 

_output_shapes

::($
"
_output_shapes
::$ 

_output_shapes

::($
"
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
Ц
▓
J__inference_pooler_transform_layer_call_and_return_conditional_losses_2529

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:         2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
А
Ь
2__inference_transformer/layer_0_layer_call_fn_4955
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityѕбStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_23762
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*ъ
_input_shapesї
Ѕ:                  :'                           ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:gc
=
_output_shapes+
):'                           
"
_user_specified_name
inputs/1
і	
^
B__inference_lambda_1_layer_call_and_return_conditional_losses_5011

inputs
identity
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stackЃ
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1Ѓ
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ѓ
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :                  *

begin_mask*
end_mask2
strided_slice~
SqueezeSqueezestrided_slice:output:0*
T0*'
_output_shapes
:         *
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Щ
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_4629

inputs

identity_1g
IdentityIdentityinputs*
T0*4
_output_shapes"
 :                  2

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  2

Identity_1"!

identity_1Identity_1:output:0*3
_input_shapes"
 :                  :\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╔
serving_defaultх
J

input_mask<
serving_default_input_mask:0                  
R
input_type_ids@
 serving_default_input_type_ids:0                  
R
input_word_ids@
 serving_default_input_word_ids:0                  I
transformer_encoder_10
StatefulPartitionedCall:0         X
transformer_encoder_1_1=
StatefulPartitionedCall:1                  tensorflow/serving/predict2/

asset_path_initializer:0uncased_vocab.txt:╚е
Њ
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3

vocab_file
do_lower_case
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
+░&call_and_return_all_conditional_losses
▒__call__
▓_default_save_signature"с
_tf_keras_networkК{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_word_ids"}, "name": "input_word_ids", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_mask"}, "name": "input_mask", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_type_ids"}, "name": "input_type_ids", "inbound_nodes": []}, {"class_name": "Text>TransformerEncoder", "config": {"vocab_size": 100, "hidden_size": 16, "num_layers": 1, "num_attention_heads": 2, "sequence_length": null, "max_sequence_length": 128, "type_vocab_size": 16, "intermediate_size": 32, "activation": "Text>gelu", "dropout_rate": 0.1, "attention_dropout_rate": 0.1, "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "return_all_encoder_outputs": false, "output_range": null, "embedding_width": null}, "name": "transformer_encoder_1", "inbound_nodes": [[["input_word_ids", 0, 0, {}], ["input_mask", 0, 0, {}], ["input_type_ids", 0, 0, {}]]]}], "input_layers": [["input_word_ids", 0, 0], ["input_mask", 0, 0], ["input_type_ids", 0, 0]], "output_layers": [["transformer_encoder_1", 1, 1], ["transformer_encoder_1", 1, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, null]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_word_ids"}, "name": "input_word_ids", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_mask"}, "name": "input_mask", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_type_ids"}, "name": "input_type_ids", "inbound_nodes": []}, {"class_name": "Text>TransformerEncoder", "config": {"vocab_size": 100, "hidden_size": 16, "num_layers": 1, "num_attention_heads": 2, "sequence_length": null, "max_sequence_length": 128, "type_vocab_size": 16, "intermediate_size": 32, "activation": "Text>gelu", "dropout_rate": 0.1, "attention_dropout_rate": 0.1, "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "return_all_encoder_outputs": false, "output_range": null, "embedding_width": null}, "name": "transformer_encoder_1", "inbound_nodes": [[["input_word_ids", 0, 0, {}], ["input_mask", 0, 0, {}], ["input_type_ids", 0, 0, {}]]]}], "input_layers": [["input_word_ids", 0, 0], ["input_mask", 0, 0], ["input_type_ids", 0, 0]], "output_layers": [["transformer_encoder_1", 1, 1], ["transformer_encoder_1", 1, 0]]}}}
щ"Ш
_tf_keras_input_layerо{"class_name": "InputLayer", "name": "input_word_ids", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_word_ids"}}
ы"Ь
_tf_keras_input_layer╬{"class_name": "InputLayer", "name": "input_mask", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_mask"}}
щ"Ш
_tf_keras_input_layerо{"class_name": "InputLayer", "name": "input_type_ids", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_type_ids"}}
џ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
layer-8
layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
	variables
regularization_losses
trainable_variables
	keras_api
+│&call_and_return_all_conditional_losses
┤__call__"┴
_tf_keras_networkЦ{"class_name": "Text>TransformerEncoder", "name": "transformer_encoder_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"vocab_size": 100, "hidden_size": 16, "num_layers": 1, "num_attention_heads": 2, "sequence_length": null, "max_sequence_length": 128, "type_vocab_size": 16, "intermediate_size": 32, "activation": "Text>gelu", "dropout_rate": 0.1, "attention_dropout_rate": 0.1, "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "return_all_encoder_outputs": false, "output_range": null, "embedding_width": null}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, null]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "TransformerEncoder", "config": {"vocab_size": 100, "hidden_size": 16, "num_layers": 1, "num_attention_heads": 2, "sequence_length": null, "max_sequence_length": 128, "type_vocab_size": 16, "intermediate_size": 32, "activation": "Text>gelu", "dropout_rate": 0.1, "attention_dropout_rate": 0.1, "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "return_all_encoder_outputs": false, "output_range": null, "embedding_width": null}}}
* 
:
 2Variable
о
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322
23"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322"
trackable_list_wrapper
╬
4non_trainable_variables
5layer_metrics

6layers
7metrics
	variables
regularization_losses
8layer_regularization_losses
	trainable_variables
▒__call__
▓_default_save_signature
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
-
хserving_default"
signature_map
щ"Ш
_tf_keras_input_layerо{"class_name": "InputLayer", "name": "input_word_ids", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_word_ids"}}
Щ

embeddings
9	variables
:regularization_losses
;trainable_variables
<	keras_api
+Х&call_and_return_all_conditional_losses
и__call__"┘
_tf_keras_layer┐{"class_name": "Text>OnDeviceEmbedding", "name": "word_embeddings", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "word_embeddings", "trainable": true, "dtype": "float32", "vocab_size": 100, "embedding_width": 16, "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}, "__passive_serialization__": true}, "use_one_hot": false}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
щ"Ш
_tf_keras_input_layerо{"class_name": "InputLayer", "name": "input_type_ids", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_type_ids"}}
З

embeddings
_position_embeddings
=	variables
>regularization_losses
?trainable_variables
@	keras_api
+И&call_and_return_all_conditional_losses
╣__call__"╣
_tf_keras_layerЪ{"class_name": "Text>PositionEmbedding", "name": "position_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "position_embedding", "trainable": true, "dtype": "float32", "max_sequence_length": 128, "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "use_dynamic_slicing": true}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
Э

embeddings
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
+║&call_and_return_all_conditional_losses
╗__call__"О
_tf_keras_layerй{"class_name": "Text>OnDeviceEmbedding", "name": "type_embeddings", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "type_embeddings", "trainable": true, "dtype": "float32", "vocab_size": 16, "embedding_width": 16, "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}, "__passive_serialization__": true}, "use_one_hot": true}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
ы
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
+╝&call_and_return_all_conditional_losses
й__call__"Я
_tf_keras_layerк{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 16]}, {"class_name": "TensorShape", "items": [null, null, 16]}, {"class_name": "TensorShape", "items": [null, null, 16]}]}
т
Iaxis
	 gamma
!beta
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
+Й&call_and_return_all_conditional_losses
┐__call__"х
_tf_keras_layerЏ{"class_name": "LayerNormalization", "name": "embeddings/layer_norm", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "embeddings/layer_norm", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-12, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
у
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
+└&call_and_return_all_conditional_losses
┴__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ы"Ь
_tf_keras_input_layer╬{"class_name": "InputLayer", "name": "input_mask", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_mask"}}
▀
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
+┬&call_and_return_all_conditional_losses
├__call__"╬
_tf_keras_layer┤{"class_name": "Text>SelfAttentionMask", "name": "self_attention_mask_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "self_attention_mask_1", "trainable": true, "dtype": "float32"}}
Ю

V_attention_layer
W_attention_output_dense
X_attention_dropout
Y_attention_layer_norm
Z_intermediate_dense
"[_intermediate_activation_layer
\_output_dense
]_output_dropout
^_output_layer_norm
_	variables
`regularization_losses
atrainable_variables
b	keras_api
+─&call_and_return_all_conditional_losses
┼__call__"Е
_tf_keras_layerЈ{"class_name": "Text>Transformer", "name": "transformer/layer_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "transformer/layer_0", "trainable": true, "dtype": "float32", "num_attention_heads": 2, "intermediate_size": 32, "intermediate_activation": "Text>gelu", "dropout_rate": 0.1, "attention_dropout_rate": 0.1, "output_range": null, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 16]}, {"class_name": "TensorShape", "items": [null, null, null]}]}
ш
c	variables
dregularization_losses
etrainable_variables
f	keras_api
+к&call_and_return_all_conditional_losses
К__call__"С
_tf_keras_layer╩{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAcyQAAAB0AGoBfABkAGQAhQJkAWQChQJkAGQAhQJmAxkAZAJk\nA40CUwApBE7pAAAAAOkBAAAAKQHaBGF4aXMpAtoCdGbaB3NxdWVlemUpAdoBeKkAcgcAAAD6ZS9o\nb21lL3h3bGkvcmVwby9saWJlcnQtdGYyX3RydW5rL2xpYmVydC10ZjIvc3JjL29mZmljaWFsL25s\ncC9tb2RlbGluZy9uZXR3b3Jrcy90cmFuc2Zvcm1lcl9lbmNvZGVyLnB52gg8bGFtYmRhPsgAAADz\nAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "official.nlp.modeling.networks.transformer_encoder", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Б

2kernel
3bias
g	variables
hregularization_losses
itrainable_variables
j	keras_api
+╚&call_and_return_all_conditional_losses
╔__call__"Ч
_tf_keras_layerР{"class_name": "Dense", "name": "pooler_transform", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "pooler_transform", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
╬
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
0
1
2
 3
!4
"5
#6
$7
%8
&9
'10
(11
)12
*13
+14
,15
-16
.17
/18
019
120
221
322"
trackable_list_wrapper
░
knon_trainable_variables
llayer_metrics

mlayers
nmetrics
	variables
regularization_losses
olayer_regularization_losses
trainable_variables
┤__call__
+│&call_and_return_all_conditional_losses
'│"call_and_return_conditional_losses"
_generic_user_object
,:*d2word_embeddings/embeddings
0:.	ђ2position_embedding/embeddings
,:*2type_embeddings/embeddings
):'2embeddings/layer_norm/gamma
(:&2embeddings/layer_norm/beta
E:C2/transformer/layer_0/self_attention/query/kernel
?:=2-transformer/layer_0/self_attention/query/bias
C:A2-transformer/layer_0/self_attention/key/kernel
=:;2+transformer/layer_0/self_attention/key/bias
E:C2/transformer/layer_0/self_attention/value/kernel
?:=2-transformer/layer_0/self_attention/value/bias
P:N2:transformer/layer_0/self_attention/attention_output/kernel
F:D28transformer/layer_0/self_attention/attention_output/bias
A:?23transformer/layer_0/self_attention_layer_norm/gamma
@:>22transformer/layer_0/self_attention_layer_norm/beta
9:7 2'transformer/layer_0/intermediate/kernel
3:1 2%transformer/layer_0/intermediate/bias
3:1 2!transformer/layer_0/output/kernel
-:+2transformer/layer_0/output/bias
9:72+transformer/layer_0/output_layer_norm/gamma
8:62*transformer/layer_0/output_layer_norm/beta
):'2pooler_transform/kernel
#:!2pooler_transform/bias
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
░
pnon_trainable_variables
qlayer_metrics

rlayers
smetrics
9	variables
:regularization_losses
tlayer_regularization_losses
;trainable_variables
и__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
░
unon_trainable_variables
vlayer_metrics

wlayers
xmetrics
=	variables
>regularization_losses
ylayer_regularization_losses
?trainable_variables
╣__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
░
znon_trainable_variables
{layer_metrics

|layers
}metrics
A	variables
Bregularization_losses
~layer_regularization_losses
Ctrainable_variables
╗__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┤
non_trainable_variables
ђlayer_metrics
Ђlayers
ѓmetrics
E	variables
Fregularization_losses
 Ѓlayer_regularization_losses
Gtrainable_variables
й__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
х
ёnon_trainable_variables
Ёlayer_metrics
єlayers
Єmetrics
J	variables
Kregularization_losses
 ѕlayer_regularization_losses
Ltrainable_variables
┐__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
Ѕnon_trainable_variables
іlayer_metrics
Іlayers
їmetrics
N	variables
Oregularization_losses
 Їlayer_regularization_losses
Ptrainable_variables
┴__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
јnon_trainable_variables
Јlayer_metrics
љlayers
Љmetrics
R	variables
Sregularization_losses
 њlayer_regularization_losses
Ttrainable_variables
├__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
і

Њ_query_dense
ћ
_key_dense
Ћ_value_dense
ќ_masked_softmax
Ќ_dropout_layer
W_output_dense
ў	variables
Ўregularization_losses
џtrainable_variables
Џ	keras_api
+╩&call_and_return_all_conditional_losses
╦__call__"ђ
_tf_keras_layerТ{"class_name": "Text>MultiHeadAttention", "name": "self_attention", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "self_attention", "trainable": true, "dtype": "float32", "num_heads": 2, "key_size": 8, "value_size": 8, "dropout": 0.1, "use_bias": true, "output_shape": null, "attention_axes": {"class_name": "__tuple__", "items": [1]}, "return_attention_scores": false, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 16]}, {"class_name": "TensorShape", "items": [null, null, 16]}, {"class_name": "TensorShape", "items": [null, null, 16]}]}
■
юpartial_output_shape
Юfull_output_shape

(kernel
)bias
ъ	variables
Ъregularization_losses
аtrainable_variables
А	keras_api
+╠&call_and_return_all_conditional_losses
═__call__"а
_tf_keras_layerє{"class_name": "EinsumDense", "name": "attention_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "attention_output", "trainable": true, "dtype": "float32", "output_shape": [null, 16], "equation": "abcd,cde->abe", "activation": "linear", "bias_axes": "e", "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 2, 8]}}
в
б	variables
Бregularization_losses
цtrainable_variables
Ц	keras_api
+╬&call_and_return_all_conditional_losses
¤__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ы
	дaxis
	*gamma
+beta
Д	variables
еregularization_losses
Еtrainable_variables
ф	keras_api
+л&call_and_return_all_conditional_losses
Л__call__"й
_tf_keras_layerБ{"class_name": "LayerNormalization", "name": "self_attention_layer_norm", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "self_attention_layer_norm", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-12, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
§

,kernel
,_kernel
-bias
	-_bias
Ф	variables
гregularization_losses
Гtrainable_variables
«	keras_api
+м&call_and_return_all_conditional_losses
М__call__"║
_tf_keras_layerа{"class_name": "Text>DenseEinsum", "name": "intermediate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "intermediate", "trainable": true, "dtype": "float32", "output_shape": {"class_name": "__tuple__", "items": [32]}, "num_summed_dimensions": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
Я
»	variables
░regularization_losses
▒trainable_variables
▓	keras_api
+н&call_and_return_all_conditional_losses
Н__call__"╦
_tf_keras_layer▒{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "Text>gelu"}}
ы

.kernel
._kernel
/bias
	/_bias
│	variables
┤regularization_losses
хtrainable_variables
Х	keras_api
+о&call_and_return_all_conditional_losses
О__call__"«
_tf_keras_layerћ{"class_name": "Text>DenseEinsum", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "output_shape": {"class_name": "__tuple__", "items": [16]}, "num_summed_dimensions": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 32]}}
в
и	variables
Иregularization_losses
╣trainable_variables
║	keras_api
+п&call_and_return_all_conditional_losses
┘__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Р
	╗axis
	0gamma
1beta
╝	variables
йregularization_losses
Йtrainable_variables
┐	keras_api
+┌&call_and_return_all_conditional_losses
█__call__"Г
_tf_keras_layerЊ{"class_name": "LayerNormalization", "name": "output_layer_norm", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output_layer_norm", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-12, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
ќ
"0
#1
$2
%3
&4
'5
(6
)7
*8
+9
,10
-11
.12
/13
014
115"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ
"0
#1
$2
%3
&4
'5
(6
)7
*8
+9
,10
-11
.12
/13
014
115"
trackable_list_wrapper
х
└non_trainable_variables
┴layer_metrics
┬layers
├metrics
_	variables
`regularization_losses
 ─layer_regularization_losses
atrainable_variables
┼__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
┼non_trainable_variables
кlayer_metrics
Кlayers
╚metrics
c	variables
dregularization_losses
 ╔layer_regularization_losses
etrainable_variables
К__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
х
╩non_trainable_variables
╦layer_metrics
╠layers
═metrics
g	variables
hregularization_losses
 ╬layer_regularization_losses
itrainable_variables
╔__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
~
0
1
2
3
4
5
6
7
8
9
10
11
12"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ж
¤partial_output_shape
лfull_output_shape

"kernel
#bias
Л	variables
мregularization_losses
Мtrainable_variables
н	keras_api
+▄&call_and_return_all_conditional_losses
П__call__"І
_tf_keras_layerы{"class_name": "EinsumDense", "name": "query", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "query", "trainable": true, "dtype": "float32", "output_shape": [null, 2, 8], "equation": "abc,cde->abde", "activation": "linear", "bias_axes": "de", "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
т
Нpartial_output_shape
оfull_output_shape

$kernel
%bias
О	variables
пregularization_losses
┘trainable_variables
┌	keras_api
+я&call_and_return_all_conditional_losses
▀__call__"Є
_tf_keras_layerь{"class_name": "EinsumDense", "name": "key", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "key", "trainable": true, "dtype": "float32", "output_shape": [null, 2, 8], "equation": "abc,cde->abde", "activation": "linear", "bias_axes": "de", "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
ж
█partial_output_shape
▄full_output_shape

&kernel
'bias
П	variables
яregularization_losses
▀trainable_variables
Я	keras_api
+Я&call_and_return_all_conditional_losses
р__call__"І
_tf_keras_layerы{"class_name": "EinsumDense", "name": "value", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "value", "trainable": true, "dtype": "float32", "output_shape": [null, 2, 8], "equation": "abc,cde->abde", "activation": "linear", "bias_axes": "de", "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16]}}
═
р_mask_expansion_axes
Р	variables
сregularization_losses
Сtrainable_variables
т	keras_api
+Р&call_and_return_all_conditional_losses
с__call__"Ю
_tf_keras_layerЃ{"class_name": "Text>MaskedSoftmax", "name": "masked_softmax_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "masked_softmax_1", "trainable": true, "dtype": "float32", "mask_expansion_axes": [1], "normalization_axes": {"class_name": "__tuple__", "items": [3]}}}
в
Т	variables
уregularization_losses
Уtrainable_variables
ж	keras_api
+С&call_and_return_all_conditional_losses
т__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
X
"0
#1
$2
%3
&4
'5
(6
)7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
"0
#1
$2
%3
&4
'5
(6
)7"
trackable_list_wrapper
И
Жnon_trainable_variables
вlayer_metrics
Вlayers
ьmetrics
ў	variables
Ўregularization_losses
 Ьlayer_regularization_losses
џtrainable_variables
╦__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
И
№non_trainable_variables
­layer_metrics
ыlayers
Ыmetrics
ъ	variables
Ъregularization_losses
 зlayer_regularization_losses
аtrainable_variables
═__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Зnon_trainable_variables
шlayer_metrics
Шlayers
эmetrics
б	variables
Бregularization_losses
 Эlayer_regularization_losses
цtrainable_variables
¤__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
И
щnon_trainable_variables
Щlayer_metrics
чlayers
Чmetrics
Д	variables
еregularization_losses
 §layer_regularization_losses
Еtrainable_variables
Л__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
И
■non_trainable_variables
 layer_metrics
ђlayers
Ђmetrics
Ф	variables
гregularization_losses
 ѓlayer_regularization_losses
Гtrainable_variables
М__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ѓnon_trainable_variables
ёlayer_metrics
Ёlayers
єmetrics
»	variables
░regularization_losses
 Єlayer_regularization_losses
▒trainable_variables
Н__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
И
ѕnon_trainable_variables
Ѕlayer_metrics
іlayers
Іmetrics
│	variables
┤regularization_losses
 їlayer_regularization_losses
хtrainable_variables
О__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Їnon_trainable_variables
јlayer_metrics
Јlayers
љmetrics
и	variables
Иregularization_losses
 Љlayer_regularization_losses
╣trainable_variables
┘__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
И
њnon_trainable_variables
Њlayer_metrics
ћlayers
Ћmetrics
╝	variables
йregularization_losses
 ќlayer_regularization_losses
Йtrainable_variables
█__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
_
V0
W1
X2
Y3
Z4
[5
\6
]7
^8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
И
Ќnon_trainable_variables
ўlayer_metrics
Ўlayers
џmetrics
Л	variables
мregularization_losses
 Џlayer_regularization_losses
Мtrainable_variables
П__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
И
юnon_trainable_variables
Юlayer_metrics
ъlayers
Ъmetrics
О	variables
пregularization_losses
 аlayer_regularization_losses
┘trainable_variables
▀__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
И
Аnon_trainable_variables
бlayer_metrics
Бlayers
цmetrics
П	variables
яregularization_losses
 Цlayer_regularization_losses
▀trainable_variables
р__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
дnon_trainable_variables
Дlayer_metrics
еlayers
Еmetrics
Р	variables
сregularization_losses
 фlayer_regularization_losses
Сtrainable_variables
с__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Фnon_trainable_variables
гlayer_metrics
Гlayers
«metrics
Т	variables
уregularization_losses
 »layer_regularization_losses
Уtrainable_variables
т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
O
Њ0
ћ1
Ћ2
ќ3
Ќ4
W5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Т2с
F__inference_functional_3_layer_call_and_return_conditional_losses_3808
F__inference_functional_3_layer_call_and_return_conditional_losses_3591
F__inference_functional_3_layer_call_and_return_conditional_losses_3013
F__inference_functional_3_layer_call_and_return_conditional_losses_3068└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Щ2э
+__inference_functional_3_layer_call_fn_3918
+__inference_functional_3_layer_call_fn_3289
+__inference_functional_3_layer_call_fn_3179
+__inference_functional_3_layer_call_fn_3863└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
п2Н
__inference__wrapped_model_1912▒
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *абю
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
і2Є
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_4380
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2547
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2610
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_4163└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ъ2Џ
4__inference_transformer_encoder_1_layer_call_fn_2729
4__inference_transformer_encoder_1_layer_call_fn_2847
4__inference_transformer_encoder_1_layer_call_fn_4435
4__inference_transformer_encoder_1_layer_call_fn_4490└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
RBP
"__inference_signature_wrapper_3346
input_maskinput_type_idsinput_word_ids
з2­
I__inference_word_embeddings_layer_call_and_return_conditional_losses_4504б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
п2Н
.__inference_word_embeddings_layer_call_fn_4511б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ш2з
L__inference_position_embedding_layer_call_and_return_conditional_losses_4534б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
█2п
1__inference_position_embedding_layer_call_fn_4541б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
з2­
I__inference_type_embeddings_layer_call_and_return_conditional_losses_4559б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
п2Н
.__inference_type_embeddings_layer_call_fn_4566б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ж2Т
?__inference_add_1_layer_call_and_return_conditional_losses_4574б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╬2╦
$__inference_add_1_layer_call_fn_4581б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
щ2Ш
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_4603б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
я2█
4__inference_embeddings/layer_norm_layer_call_fn_4612б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
─2┴
C__inference_dropout_1_layer_call_and_return_conditional_losses_4629
C__inference_dropout_1_layer_call_and_return_conditional_losses_4624┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ј2І
(__inference_dropout_1_layer_call_fn_4634
(__inference_dropout_1_layer_call_fn_4639┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
щ2Ш
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_4676б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
я2█
4__inference_self_attention_mask_1_layer_call_fn_4682б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_4810
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_4917│
ф▓д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
А2ъ
2__inference_transformer/layer_0_layer_call_fn_4993
2__inference_transformer/layer_0_layer_call_fn_4955│
ф▓д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╬2╦
B__inference_lambda_1_layer_call_and_return_conditional_losses_5011
B__inference_lambda_1_layer_call_and_return_conditional_losses_5002└
и▓│
FullArgSpec1
args)џ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ў2Ћ
'__inference_lambda_1_layer_call_fn_5016
'__inference_lambda_1_layer_call_fn_5021└
и▓│
FullArgSpec1
args)џ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
З2ы
J__inference_pooler_transform_layer_call_and_return_conditional_losses_5032б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┘2о
/__inference_pooler_transform_layer_call_fn_5041б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
¤2╠╔
└▓╝
FullArgSpec;
args3џ0
jself
jinputs
jattention_mask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
¤2╠╔
└▓╝
FullArgSpec;
args3џ0
jself
jinputs
jattention_mask

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
х2▓»
д▓б
FullArgSpec%
argsџ
jself
jscores
jmask
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
х2▓»
д▓б
FullArgSpec%
argsџ
jself
jscores
jmask
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 ў
__inference__wrapped_model_1912З !"#$%&'()*+,-./0123гбе
абю
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
ф "ЕфЦ
H
transformer_encoder_1/і,
transformer_encoder_1         
Y
transformer_encoder_1_1>і;
transformer_encoder_1_1                  Ц
?__inference_add_1_layer_call_and_return_conditional_losses_4574рфбд
ъбџ
ЌџЊ
/і,
inputs/0                  
/і,
inputs/1                  
/і,
inputs/2                  
ф "2б/
(і%
0                  
џ §
$__inference_add_1_layer_call_fn_4581нфбд
ъбџ
ЌџЊ
/і,
inputs/0                  
/і,
inputs/1                  
/і,
inputs/2                  
ф "%і"                  й
C__inference_dropout_1_layer_call_and_return_conditional_losses_4624v@б=
6б3
-і*
inputs                  
p
ф "2б/
(і%
0                  
џ й
C__inference_dropout_1_layer_call_and_return_conditional_losses_4629v@б=
6б3
-і*
inputs                  
p 
ф "2б/
(і%
0                  
џ Ћ
(__inference_dropout_1_layer_call_fn_4634i@б=
6б3
-і*
inputs                  
p
ф "%і"                  Ћ
(__inference_dropout_1_layer_call_fn_4639i@б=
6б3
-і*
inputs                  
p 
ф "%і"                  ╔
O__inference_embeddings/layer_norm_layer_call_and_return_conditional_losses_4603v !<б9
2б/
-і*
inputs                  
ф "2б/
(і%
0                  
џ А
4__inference_embeddings/layer_norm_layer_call_fn_4612i !<б9
2б/
-і*
inputs                  
ф "%і"                  ш
F__inference_functional_3_layer_call_and_return_conditional_losses_3013ф !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p

 
ф "XбU
NџK
і
0/0         
*і'
0/1                  
џ ш
F__inference_functional_3_layer_call_and_return_conditional_losses_3068ф !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p 

 
ф "XбU
NџK
і
0/0         
*і'
0/1                  
џ у
F__inference_functional_3_layer_call_and_return_conditional_losses_3591ю !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p

 
ф "XбU
NџK
і
0/0         
*і'
0/1                  
џ у
F__inference_functional_3_layer_call_and_return_conditional_losses_3808ю !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p 

 
ф "XбU
NџK
і
0/0         
*і'
0/1                  
џ ╠
+__inference_functional_3_layer_call_fn_3179ю !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p

 
ф "JџG
і
0         
(і%
1                  ╠
+__inference_functional_3_layer_call_fn_3289ю !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p 

 
ф "JџG
і
0         
(і%
1                  Й
+__inference_functional_3_layer_call_fn_3863ј !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p

 
ф "JџG
і
0         
(і%
1                  Й
+__inference_functional_3_layer_call_fn_3918ј !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p 

 
ф "JџG
і
0         
(і%
1                  │
B__inference_lambda_1_layer_call_and_return_conditional_losses_5002mDбA
:б7
-і*
inputs                  

 
p
ф "%б"
і
0         
џ │
B__inference_lambda_1_layer_call_and_return_conditional_losses_5011mDбA
:б7
-і*
inputs                  

 
p 
ф "%б"
і
0         
џ І
'__inference_lambda_1_layer_call_fn_5016`DбA
:б7
-і*
inputs                  

 
p
ф "і         І
'__inference_lambda_1_layer_call_fn_5021`DбA
:б7
-і*
inputs                  

 
p 
ф "і         ф
J__inference_pooler_transform_layer_call_and_return_conditional_losses_5032\23/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ ѓ
/__inference_pooler_transform_layer_call_fn_5041O23/б,
%б"
 і
inputs         
ф "і         ┼
L__inference_position_embedding_layer_call_and_return_conditional_losses_4534u<б9
2б/
-і*
inputs                  
ф "2б/
(і%
0                  
џ Ю
1__inference_position_embedding_layer_call_fn_4541h<б9
2б/
-і*
inputs                  
ф "%і"                  Ѓ
O__inference_self_attention_mask_1_layer_call_and_return_conditional_losses_4676»pбm
fбc
aџ^
/і,
inputs/0                  
+і(
inputs/1                  
ф ";б8
1і.
0'                           
џ █
4__inference_self_attention_mask_1_layer_call_fn_4682бpбm
fбc
aџ^
/і,
inputs/0                  
+і(
inputs/1                  
ф ".і+'                           к
"__inference_signature_wrapper_3346Ъ !"#$%&'()*+,-./0123ОбМ
б 
╦фК
;

input_mask-і*

input_mask                  
C
input_type_ids1і.
input_type_ids                  
C
input_word_ids1і.
input_word_ids                  "ЕфЦ
H
transformer_encoder_1/і,
transformer_encoder_1         
Y
transformer_encoder_1_1>і;
transformer_encoder_1_1                  ю
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_4810╩"#$%&'()*+,-./01Ђб~
wбt
nџk
/і,
inputs/0                  
8і5
inputs/1'                           
p
ф "2б/
(і%
0                  
џ ю
M__inference_transformer/layer_0_layer_call_and_return_conditional_losses_4917╩"#$%&'()*+,-./01Ђб~
wбt
nџk
/і,
inputs/0                  
8і5
inputs/1'                           
p 
ф "2б/
(і%
0                  
џ З
2__inference_transformer/layer_0_layer_call_fn_4955й"#$%&'()*+,-./01Ђб~
wбt
nџk
/і,
inputs/0                  
8і5
inputs/1'                           
p
ф "%і"                  З
2__inference_transformer/layer_0_layer_call_fn_4993й"#$%&'()*+,-./01Ђб~
wбt
nџk
/і,
inputs/0                  
8і5
inputs/1'                           
p 
ф "%і"                  ■
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2547ф !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p

 
ф "XбU
NџK
*і'
0/0                  
і
0/1         
џ ■
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_2610ф !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p 

 
ф "XбU
NџK
*і'
0/0                  
і
0/1         
џ ­
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_4163ю !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p

 
ф "XбU
NџK
*і'
0/0                  
і
0/1         
џ ­
O__inference_transformer_encoder_1_layer_call_and_return_conditional_losses_4380ю !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p 

 
ф "XбU
NџK
*і'
0/0                  
і
0/1         
џ Н
4__inference_transformer_encoder_1_layer_call_fn_2729ю !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p

 
ф "JџG
(і%
0                  
і
1         Н
4__inference_transformer_encoder_1_layer_call_fn_2847ю !"#$%&'()*+,-./0123┤б░
ебц
ЎџЋ
1і.
input_word_ids                  
-і*

input_mask                  
1і.
input_type_ids                  
p 

 
ф "JџG
(і%
0                  
і
1         К
4__inference_transformer_encoder_1_layer_call_fn_4435ј !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p

 
ф "JџG
(і%
0                  
і
1         К
4__inference_transformer_encoder_1_layer_call_fn_4490ј !"#$%&'()*+,-./0123дбб
џбќ
ІџЄ
+і(
inputs/0                  
+і(
inputs/1                  
+і(
inputs/2                  
p 

 
ф "JџG
(і%
0                  
і
1         Й
I__inference_type_embeddings_layer_call_and_return_conditional_losses_4559q8б5
.б+
)і&
inputs                  
ф "2б/
(і%
0                  
џ ќ
.__inference_type_embeddings_layer_call_fn_4566d8б5
.б+
)і&
inputs                  
ф "%і"                  Й
I__inference_word_embeddings_layer_call_and_return_conditional_losses_4504q8б5
.б+
)і&
inputs                  
ф "2б/
(і%
0                  
џ ќ
.__inference_word_embeddings_layer_call_fn_4511d8б5
.б+
)і&
inputs                  
ф "%і"                  