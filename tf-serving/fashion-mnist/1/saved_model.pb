џц
ф§
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8сс
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
љђ*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:ђ*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	ђ
*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
ё
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
љђ*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*&
shared_nameAdam/dense_1/kernel/m
ђ
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	ђ
*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:
*
dtype0
ё
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
љђ*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*&
shared_nameAdam/dense_1/kernel/v
ђ
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	ђ
*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
д%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*р$
valueО$Bн$ B═$
ќ
layer_with_weights-0
layer-0
layer-1
	variables
regularization_losses
trainable_variables
	keras_api

signatures
╝
layer-0
	layer_with_weights-0
	layer-1

layer_with_weights-1

layer-2
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api

0
1
2
3
 

0
1
2
3
Г
layer_regularization_losses
	variables
regularization_losses
metrics
layer_metrics

layers
trainable_variables
non_trainable_variables
 
R
	variables
regularization_losses
trainable_variables
 	keras_api
h

kernel
bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
h

kernel
bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
ѕ
)iter

*beta_1

+beta_2
	,decay
-learning_ratemRmSmTmUvVvWvXvY

0
1
2
3
 

0
1
2
3
Г
.layer_regularization_losses
	variables
regularization_losses
/metrics
0layer_metrics

1layers
trainable_variables
2non_trainable_variables
 
 
 
Г
3layer_regularization_losses
	variables
regularization_losses
4metrics
5layer_metrics

6layers
trainable_variables
7non_trainable_variables
HF
VARIABLE_VALUEdense/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
dense/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEdense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1
 
 
 
 
Г
8layer_regularization_losses
	variables
regularization_losses
9metrics
:layer_metrics

;layers
trainable_variables
<non_trainable_variables

0
1
 

0
1
Г
=layer_regularization_losses
!	variables
"regularization_losses
>metrics
?layer_metrics

@layers
#trainable_variables
Anon_trainable_variables

0
1
 

0
1
Г
Blayer_regularization_losses
%	variables
&regularization_losses
Cmetrics
Dlayer_metrics

Elayers
'trainable_variables
Fnon_trainable_variables
][
VARIABLE_VALUE	Adam/iter>layer_with_weights-0/optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEAdam/beta_1@layer_with_weights-0/optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEAdam/beta_2@layer_with_weights-0/optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE
Adam/decay?layer_with_weights-0/optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/learning_rateGlayer_with_weights-0/optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1
 

0
	1

2
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
4
	Itotal
	Jcount
K	variables
L	keras_api
D
	Mtotal
	Ncount
O
_fn_kwargs
P	variables
Q	keras_api
db
VARIABLE_VALUEtotalIlayer_with_weights-0/keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEcountIlayer_with_weights-0/keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

I0
J1

K	variables
fd
VARIABLE_VALUEtotal_1Ilayer_with_weights-0/keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEcount_1Ilayer_with_weights-0/keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

M0
N1

P	variables
ђ~
VARIABLE_VALUEAdam/dense/kernel/mWvariables/0/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense/bias/mWvariables/1/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUEAdam/dense_1/kernel/mWvariables/2/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_1/bias/mWvariables/3/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense/kernel/vWvariables/0/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense/bias/vWvariables/1/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUEAdam/dense_1/kernel/vWvariables/2/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_1/bias/vWvariables/3/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
І
 serving_default_sequential_inputPlaceholder*+
_output_shapes
:         *
dtype0* 
shape:         
п
StatefulPartitionedCallStatefulPartitionedCall serving_default_sequential_inputdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_39607
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ш
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_39895
═
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*!
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_39970чЄ
Ш
C
'__inference_flatten_layer_call_fn_39766

inputs
identityЪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         љ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_393362
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         љ2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ы
z
%__inference_dense_layer_call_fn_39786

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_393552
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         љ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         љ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ж
е
@__inference_dense_layer_call_and_return_conditional_losses_39355

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         љ:::P L
(
_output_shapes
:         љ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Џ
Ь
E__inference_sequential_layer_call_and_return_conditional_losses_39431

inputs
dense_39420
dense_39422
dense_1_39425
dense_1_39427
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCall»
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         љ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_393362
flatten/PartitionedCallч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_39420dense_39422*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_393552
dense/StatefulPartitionedCallі
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_39425dense_1_39427*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_393812!
dense_1/StatefulPartitionedCallЙ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
§
Ю
*__inference_sequential_layer_call_fn_39745

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394592
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь
с
G__inference_sequential_1_layer_call_and_return_conditional_losses_39581

inputs
sequential_39570
sequential_39572
sequential_39574
sequential_39576
identityѕб"sequential/StatefulPartitionedCallА
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_39570sequential_39572sequential_39574sequential_39576*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394592$
"sequential/StatefulPartitionedCallМ
softmax/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         
* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_softmax_layer_call_and_return_conditional_losses_395142
softmax/PartitionedCallЎ
IdentityIdentity softmax/PartitionedCall:output:0#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
^
B__inference_softmax_layer_call_and_return_conditional_losses_39514

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*&
_input_shapes
:         
:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
§
Ю
*__inference_sequential_layer_call_fn_39732

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394312
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
З
|
'__inference_dense_1_layer_call_fn_39805

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_393812
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
і
ф
B__inference_dense_1_layer_call_and_return_conditional_losses_39381

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
▓
^
B__inference_flatten_layer_call_and_return_conditional_losses_39761

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         љ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         љ2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
▓
^
B__inference_flatten_layer_call_and_return_conditional_losses_39336

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         љ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         љ2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ђ
Ъ
,__inference_sequential_1_layer_call_fn_39673

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_395812
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
њ
ц
*__inference_sequential_layer_call_fn_39470
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394592
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
е
@__inference_dense_layer_call_and_return_conditional_losses_39777

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         љ:::P L
(
_output_shapes
:         љ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
п_
Н

!__inference__traced_restore_39970
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count
assignvariableop_11_total_1
assignvariableop_12_count_1+
'assignvariableop_13_adam_dense_kernel_m)
%assignvariableop_14_adam_dense_bias_m-
)assignvariableop_15_adam_dense_1_kernel_m+
'assignvariableop_16_adam_dense_1_bias_m+
'assignvariableop_17_adam_dense_kernel_v)
%assignvariableop_18_adam_dense_bias_v-
)assignvariableop_19_adam_dense_1_kernel_v+
'assignvariableop_20_adam_dense_1_bias_v
identity_22ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1в
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*э
valueьBЖB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB>layer_with_weights-0/optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEBGlayer_with_weights-0/optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBWvariables/0/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/1/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/2/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/3/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/0/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWvariables/1/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWvariables/2/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWvariables/3/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesИ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesћ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЇ
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Њ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ќ
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ћ
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4њ
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ћ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ћ
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Њ
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Џ
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9ј
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10њ
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11ћ
AssignVariableOp_11AssignVariableOpassignvariableop_11_total_1Identity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12ћ
AssignVariableOp_12AssignVariableOpassignvariableop_12_count_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13а
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_dense_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14ъ
AssignVariableOp_14AssignVariableOp%assignvariableop_14_adam_dense_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15б
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_1_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16а
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_1_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17а
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_kernel_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18ъ
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_dense_bias_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19б
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_1_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20а
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_1_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpг
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_21╣
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_22"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2$
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
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ђ
Ъ
,__inference_sequential_1_layer_call_fn_39660

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_395542
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Р
└
G__inference_sequential_1_layer_call_and_return_conditional_losses_39647

inputs3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityѕЁ
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
sequential/flatten/ConstА
sequential/flatten/ReshapeReshapeinputs!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:         љ2
sequential/flatten/Reshape┬
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02(
&sequential/dense/MatMul/ReadVariableOp─
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential/dense/MatMul└
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpк
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential/dense/BiasAddї
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
sequential/dense/ReluК
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp╔
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense_1/MatMul┼
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp═
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense_1/BiasAddё
softmax/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
softmax/Softmaxm
IdentityIdentitysoftmax/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ь
с
G__inference_sequential_1_layer_call_and_return_conditional_losses_39554

inputs
sequential_39543
sequential_39545
sequential_39547
sequential_39549
identityѕб"sequential/StatefulPartitionedCallА
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_39543sequential_39545sequential_39547sequential_39549*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394312$
"sequential/StatefulPartitionedCallМ
softmax/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         
* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_softmax_layer_call_and_return_conditional_losses_395142
softmax/PartitionedCallЎ
IdentityIdentity softmax/PartitionedCall:output:0#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Џ
Ь
E__inference_sequential_layer_call_and_return_conditional_losses_39459

inputs
dense_39448
dense_39450
dense_1_39453
dense_1_39455
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCall»
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         љ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_393362
flatten/PartitionedCallч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_39448dense_39450*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_393552
dense/StatefulPartitionedCallі
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_39453dense_1_39455*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_393812!
dense_1/StatefulPartitionedCallЙ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
^
B__inference_softmax_layer_call_and_return_conditional_losses_39750

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*&
_input_shapes
:         
:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Ъ
Е
,__inference_sequential_1_layer_call_fn_39592
sequential_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallsequential_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_395812
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_namesequential_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ї
ь
G__inference_sequential_1_layer_call_and_return_conditional_losses_39537
sequential_input
sequential_39526
sequential_39528
sequential_39530
sequential_39532
identityѕб"sequential/StatefulPartitionedCallФ
"sequential/StatefulPartitionedCallStatefulPartitionedCallsequential_inputsequential_39526sequential_39528sequential_39530sequential_39532*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394592$
"sequential/StatefulPartitionedCallМ
softmax/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         
* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_softmax_layer_call_and_return_conditional_losses_395142
softmax/PartitionedCallЎ
IdentityIdentity softmax/PartitionedCall:output:0#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_namesequential_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
К;
Л
__inference__traced_save_39895
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ј
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
value3B1 B+_temp_e232b51a33644addbe24e1a71162b5d4/part2	
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
value	B :2

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
ShardedFilenameт
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*э
valueьBЖB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB>layer_with_weights-0/optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEBGlayer_with_weights-0/optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEBIlayer_with_weights-0/keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBWvariables/0/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/1/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/2/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/3/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWvariables/0/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWvariables/1/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWvariables/2/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWvariables/3/.OPTIMIZER_SLOT/layer_with_weights-0/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names▓
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╝
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *#
dtypes
2	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ќ
_input_shapesЁ
ѓ: :
љђ:ђ:	ђ
:
: : : : : : : : : :
љђ:ђ:	ђ
:
:
љђ:ђ:	ђ
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
љђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
љђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ
: 

_output_shapes
:
:&"
 
_output_shapes
:
љђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ
: 

_output_shapes
:
:

_output_shapes
: 
Ъ
Е
,__inference_sequential_1_layer_call_fn_39565
sequential_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallsequential_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_395542
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_namesequential_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ї
ь
G__inference_sequential_1_layer_call_and_return_conditional_losses_39523
sequential_input
sequential_39500
sequential_39502
sequential_39504
sequential_39506
identityѕб"sequential/StatefulPartitionedCallФ
"sequential/StatefulPartitionedCallStatefulPartitionedCallsequential_inputsequential_39500sequential_39502sequential_39504sequential_39506*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394312$
"sequential/StatefulPartitionedCallМ
softmax/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         
* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_softmax_layer_call_and_return_conditional_losses_395142
softmax/PartitionedCallЎ
IdentityIdentity softmax/PartitionedCall:output:0#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_namesequential_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
њ
E__inference_sequential_layer_call_and_return_conditional_losses_39719

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityѕo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten/Constђ
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:         љ2
flatten/ReshapeА
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
dense/MatMul/ReadVariableOpў
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/MatMulЪ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense/BiasAdd/ReadVariableOpџ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

dense/Reluд
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02
dense_1/MatMul/ReadVariableOpЮ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_1/BiasAddl
IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Р
└
G__inference_sequential_1_layer_call_and_return_conditional_losses_39627

inputs3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityѕЁ
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
sequential/flatten/ConstА
sequential/flatten/ReshapeReshapeinputs!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:         љ2
sequential/flatten/Reshape┬
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02(
&sequential/dense/MatMul/ReadVariableOp─
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential/dense/MatMul└
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpк
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential/dense/BiasAddї
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
sequential/dense/ReluК
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp╔
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense_1/MatMul┼
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp═
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/dense_1/BiasAddё
softmax/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
softmax/Softmaxm
IdentityIdentitysoftmax/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
░
ш
E__inference_sequential_layer_call_and_return_conditional_losses_39398
flatten_input
dense_39366
dense_39368
dense_1_39392
dense_1_39394
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallХ
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*(
_output_shapes
:         љ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_393362
flatten/PartitionedCallч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_39366dense_39368*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_393552
dense/StatefulPartitionedCallі
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_39392dense_1_39394*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_393812!
dense_1/StatefulPartitionedCallЙ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
В
C
'__inference_softmax_layer_call_fn_39755

inputs
identityъ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:         
* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_softmax_layer_call_and_return_conditional_losses_395142
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*&
_input_shapes
:         
:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
і
ф
B__inference_dense_1_layer_call_and_return_conditional_losses_39796

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ћ
О
 __inference__wrapped_model_39326
sequential_input@
<sequential_1_sequential_dense_matmul_readvariableop_resourceA
=sequential_1_sequential_dense_biasadd_readvariableop_resourceB
>sequential_1_sequential_dense_1_matmul_readvariableop_resourceC
?sequential_1_sequential_dense_1_biasadd_readvariableop_resource
identityѕЪ
%sequential_1/sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2'
%sequential_1/sequential/flatten/Constм
'sequential_1/sequential/flatten/ReshapeReshapesequential_input.sequential_1/sequential/flatten/Const:output:0*
T0*(
_output_shapes
:         љ2)
'sequential_1/sequential/flatten/Reshapeж
3sequential_1/sequential/dense/MatMul/ReadVariableOpReadVariableOp<sequential_1_sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype025
3sequential_1/sequential/dense/MatMul/ReadVariableOpЭ
$sequential_1/sequential/dense/MatMulMatMul0sequential_1/sequential/flatten/Reshape:output:0;sequential_1/sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2&
$sequential_1/sequential/dense/MatMulу
4sequential_1/sequential/dense/BiasAdd/ReadVariableOpReadVariableOp=sequential_1_sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype026
4sequential_1/sequential/dense/BiasAdd/ReadVariableOpЩ
%sequential_1/sequential/dense/BiasAddBiasAdd.sequential_1/sequential/dense/MatMul:product:0<sequential_1/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2'
%sequential_1/sequential/dense/BiasAdd│
"sequential_1/sequential/dense/ReluRelu.sequential_1/sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2$
"sequential_1/sequential/dense/ReluЬ
5sequential_1/sequential/dense_1/MatMul/ReadVariableOpReadVariableOp>sequential_1_sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype027
5sequential_1/sequential/dense_1/MatMul/ReadVariableOp§
&sequential_1/sequential/dense_1/MatMulMatMul0sequential_1/sequential/dense/Relu:activations:0=sequential_1/sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2(
&sequential_1/sequential/dense_1/MatMulВ
6sequential_1/sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype028
6sequential_1/sequential/dense_1/BiasAdd/ReadVariableOpЂ
'sequential_1/sequential/dense_1/BiasAddBiasAdd0sequential_1/sequential/dense_1/MatMul:product:0>sequential_1/sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2)
'sequential_1/sequential/dense_1/BiasAddФ
sequential_1/softmax/SoftmaxSoftmax0sequential_1/sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential_1/softmax/Softmaxz
IdentityIdentity&sequential_1/softmax/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::] Y
+
_output_shapes
:         
*
_user_specified_namesequential_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
њ
ц
*__inference_sequential_layer_call_fn_39442
flatten_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_394312
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
њ
E__inference_sequential_layer_call_and_return_conditional_losses_39700

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityѕo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten/Constђ
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:         љ2
flatten/ReshapeА
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
dense/MatMul/ReadVariableOpў
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/MatMulЪ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense/BiasAdd/ReadVariableOpџ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

dense/Reluд
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02
dense_1/MatMul/ReadVariableOpЮ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_1/BiasAddl
IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
№
а
#__inference_signature_wrapper_39607
sequential_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallsequential_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:         
*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_393262
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_namesequential_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
░
ш
E__inference_sequential_layer_call_and_return_conditional_losses_39413
flatten_input
dense_39402
dense_39404
dense_1_39407
dense_1_39409
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallХ
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*(
_output_shapes
:         љ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_393362
flatten/PartitionedCallч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_39402dense_39404*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_393552
dense/StatefulPartitionedCallі
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_39407dense_1_39409*
Tin
2*
Tout
2*'
_output_shapes
:         
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_393812!
dense_1/StatefulPartitionedCallЙ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*└
serving_defaultг
Q
sequential_input=
"serving_default_sequential_input:0         ;
softmax0
StatefulPartitionedCall:0         
tensorflow/serving/predict:љ╣
н
layer_with_weights-0
layer-0
layer-1
	variables
regularization_losses
trainable_variables
	keras_api

signatures
Z_default_save_signature
[__call__
*\&call_and_return_all_conditional_losses"С
_tf_keras_sequential┼{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}}}, {"class_name": "Softmax", "config": {"name": "softmax", "trainable": true, "dtype": "float32", "axis": -1}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}}}, {"class_name": "Softmax", "config": {"name": "softmax", "trainable": true, "dtype": "float32", "axis": -1}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}}}}
Д
layer-0
	layer_with_weights-0
	layer-1

layer_with_weights-1

layer-2
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"«
_tf_keras_sequentialЈ{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Џ
	variables
regularization_losses
trainable_variables
	keras_api
___call__
*`&call_and_return_all_conditional_losses"ї
_tf_keras_layerЫ{"class_name": "Softmax", "name": "softmax", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "softmax", "trainable": true, "dtype": "float32", "axis": -1}}
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
╩
layer_regularization_losses
	variables
regularization_losses
metrics
layer_metrics

layers
trainable_variables
non_trainable_variables
[__call__
Z_default_save_signature
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
,
aserving_default"
signature_map
║
	variables
regularization_losses
trainable_variables
 	keras_api
b__call__
*c&call_and_return_all_conditional_losses"Ф
_tf_keras_layerЉ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "stateful": false, "config": {"name": "flatten", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
╠

kernel
bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
d__call__
*e&call_and_return_all_conditional_losses"Д
_tf_keras_layerЇ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
Л

kernel
bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
f__call__
*g&call_and_return_all_conditional_losses"г
_tf_keras_layerњ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Џ
)iter

*beta_1

+beta_2
	,decay
-learning_ratemRmSmTmUvVvWvXvY"
	optimizer
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
Г
.layer_regularization_losses
	variables
regularization_losses
/metrics
0layer_metrics

1layers
trainable_variables
2non_trainable_variables
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г
3layer_regularization_losses
	variables
regularization_losses
4metrics
5layer_metrics

6layers
trainable_variables
7non_trainable_variables
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
 :
љђ2dense/kernel
:ђ2
dense/bias
!:	ђ
2dense_1/kernel
:
2dense_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г
8layer_regularization_losses
	variables
regularization_losses
9metrics
:layer_metrics

;layers
trainable_variables
<non_trainable_variables
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г
=layer_regularization_losses
!	variables
"regularization_losses
>metrics
?layer_metrics

@layers
#trainable_variables
Anon_trainable_variables
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г
Blayer_regularization_losses
%	variables
&regularization_losses
Cmetrics
Dlayer_metrics

Elayers
'trainable_variables
Fnon_trainable_variables
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
	1

2"
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
╗
	Itotal
	Jcount
K	variables
L	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
є
	Mtotal
	Ncount
O
_fn_kwargs
P	variables
Q	keras_api"┐
_tf_keras_metricц{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
I0
J1"
trackable_list_wrapper
-
K	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
M0
N1"
trackable_list_wrapper
-
P	variables"
_generic_user_object
%:#
љђ2Adam/dense/kernel/m
:ђ2Adam/dense/bias/m
&:$	ђ
2Adam/dense_1/kernel/m
:
2Adam/dense_1/bias/m
%:#
љђ2Adam/dense/kernel/v
:ђ2Adam/dense/bias/v
&:$	ђ
2Adam/dense_1/kernel/v
:
2Adam/dense_1/bias/v
в2У
 __inference__wrapped_model_39326├
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
annotationsф *3б0
.і+
sequential_input         
■2ч
,__inference_sequential_1_layer_call_fn_39673
,__inference_sequential_1_layer_call_fn_39592
,__inference_sequential_1_layer_call_fn_39660
,__inference_sequential_1_layer_call_fn_39565└
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
Ж2у
G__inference_sequential_1_layer_call_and_return_conditional_losses_39627
G__inference_sequential_1_layer_call_and_return_conditional_losses_39537
G__inference_sequential_1_layer_call_and_return_conditional_losses_39647
G__inference_sequential_1_layer_call_and_return_conditional_losses_39523└
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
Ш2з
*__inference_sequential_layer_call_fn_39442
*__inference_sequential_layer_call_fn_39745
*__inference_sequential_layer_call_fn_39470
*__inference_sequential_layer_call_fn_39732└
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
Р2▀
E__inference_sequential_layer_call_and_return_conditional_losses_39700
E__inference_sequential_layer_call_and_return_conditional_losses_39413
E__inference_sequential_layer_call_and_return_conditional_losses_39719
E__inference_sequential_layer_call_and_return_conditional_losses_39398└
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
Л2╬
'__inference_softmax_layer_call_fn_39755б
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
В2ж
B__inference_softmax_layer_call_and_return_conditional_losses_39750б
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
;B9
#__inference_signature_wrapper_39607sequential_input
Л2╬
'__inference_flatten_layer_call_fn_39766б
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
В2ж
B__inference_flatten_layer_call_and_return_conditional_losses_39761б
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
¤2╠
%__inference_dense_layer_call_fn_39786б
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
Ж2у
@__inference_dense_layer_call_and_return_conditional_losses_39777б
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
Л2╬
'__inference_dense_1_layer_call_fn_39805б
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
В2ж
B__inference_dense_1_layer_call_and_return_conditional_losses_39796б
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
 ю
 __inference__wrapped_model_39326x=б:
3б0
.і+
sequential_input         
ф "1ф.
,
softmax!і
softmax         
Б
B__inference_dense_1_layer_call_and_return_conditional_losses_39796]0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         

џ {
'__inference_dense_1_layer_call_fn_39805P0б-
&б#
!і
inputs         ђ
ф "і         
б
@__inference_dense_layer_call_and_return_conditional_losses_39777^0б-
&б#
!і
inputs         љ
ф "&б#
і
0         ђ
џ z
%__inference_dense_layer_call_fn_39786Q0б-
&б#
!і
inputs         љ
ф "і         ђБ
B__inference_flatten_layer_call_and_return_conditional_losses_39761]3б0
)б&
$і!
inputs         
ф "&б#
і
0         љ
џ {
'__inference_flatten_layer_call_fn_39766P3б0
)б&
$і!
inputs         
ф "і         љ┐
G__inference_sequential_1_layer_call_and_return_conditional_losses_39523tEбB
;б8
.і+
sequential_input         
p

 
ф "%б"
і
0         

џ ┐
G__inference_sequential_1_layer_call_and_return_conditional_losses_39537tEбB
;б8
.і+
sequential_input         
p 

 
ф "%б"
і
0         

џ х
G__inference_sequential_1_layer_call_and_return_conditional_losses_39627j;б8
1б.
$і!
inputs         
p

 
ф "%б"
і
0         

џ х
G__inference_sequential_1_layer_call_and_return_conditional_losses_39647j;б8
1б.
$і!
inputs         
p 

 
ф "%б"
і
0         

џ Ќ
,__inference_sequential_1_layer_call_fn_39565gEбB
;б8
.і+
sequential_input         
p

 
ф "і         
Ќ
,__inference_sequential_1_layer_call_fn_39592gEбB
;б8
.і+
sequential_input         
p 

 
ф "і         
Ї
,__inference_sequential_1_layer_call_fn_39660];б8
1б.
$і!
inputs         
p

 
ф "і         
Ї
,__inference_sequential_1_layer_call_fn_39673];б8
1б.
$і!
inputs         
p 

 
ф "і         
║
E__inference_sequential_layer_call_and_return_conditional_losses_39398qBб?
8б5
+і(
flatten_input         
p

 
ф "%б"
і
0         

џ ║
E__inference_sequential_layer_call_and_return_conditional_losses_39413qBб?
8б5
+і(
flatten_input         
p 

 
ф "%б"
і
0         

џ │
E__inference_sequential_layer_call_and_return_conditional_losses_39700j;б8
1б.
$і!
inputs         
p

 
ф "%б"
і
0         

џ │
E__inference_sequential_layer_call_and_return_conditional_losses_39719j;б8
1б.
$і!
inputs         
p 

 
ф "%б"
і
0         

џ њ
*__inference_sequential_layer_call_fn_39442dBб?
8б5
+і(
flatten_input         
p

 
ф "і         
њ
*__inference_sequential_layer_call_fn_39470dBб?
8б5
+і(
flatten_input         
p 

 
ф "і         
І
*__inference_sequential_layer_call_fn_39732];б8
1б.
$і!
inputs         
p

 
ф "і         
І
*__inference_sequential_layer_call_fn_39745];б8
1б.
$і!
inputs         
p 

 
ф "і         
┤
#__inference_signature_wrapper_39607їQбN
б 
GфD
B
sequential_input.і+
sequential_input         "1ф.
,
softmax!і
softmax         
ъ
B__inference_softmax_layer_call_and_return_conditional_losses_39750X/б,
%б"
 і
inputs         

ф "%б"
і
0         

џ v
'__inference_softmax_layer_call_fn_39755K/б,
%б"
 і
inputs         

ф "і         
