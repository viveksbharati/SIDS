??
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8ԍ
?
conv2d_28/kernelVarHandleOp*
shape: *!
shared_nameconv2d_28/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_28/biasVarHandleOp*
shape: *
shared_nameconv2d_28/bias*
dtype0*
_output_shapes
: 
m
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
dtype0*
_output_shapes
: 
?
conv2d_29/kernelVarHandleOp*
shape:  *!
shared_nameconv2d_29/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*
dtype0*&
_output_shapes
:  
t
conv2d_29/biasVarHandleOp*
shape: *
shared_nameconv2d_29/bias*
dtype0*
_output_shapes
: 
m
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
dtype0*
_output_shapes
: 
|
dense_10/kernelVarHandleOp*
shape:
??* 
shared_namedense_10/kernel*
dtype0*
_output_shapes
: 
u
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
dtype0* 
_output_shapes
:
??
r
dense_10/biasVarHandleOp*
shape:*
shared_namedense_10/bias*
dtype0*
_output_shapes
: 
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
Adam/conv2d_28/kernel/mVarHandleOp*
shape: *(
shared_nameAdam/conv2d_28/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/m*
dtype0*&
_output_shapes
: 
?
Adam/conv2d_28/bias/mVarHandleOp*
shape: *&
shared_nameAdam/conv2d_28/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/m*
dtype0*
_output_shapes
: 
?
Adam/conv2d_29/kernel/mVarHandleOp*
shape:  *(
shared_nameAdam/conv2d_29/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_29/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/m*
dtype0*&
_output_shapes
:  
?
Adam/conv2d_29/bias/mVarHandleOp*
shape: *&
shared_nameAdam/conv2d_29/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_29/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/m*
dtype0*
_output_shapes
: 
?
Adam/dense_10/kernel/mVarHandleOp*
shape:
??*'
shared_nameAdam/dense_10/kernel/m*
dtype0*
_output_shapes
: 
?
*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_10/bias/mVarHandleOp*
shape:*%
shared_nameAdam/dense_10/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
dtype0*
_output_shapes
:
?
Adam/conv2d_28/kernel/vVarHandleOp*
shape: *(
shared_nameAdam/conv2d_28/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/v*
dtype0*&
_output_shapes
: 
?
Adam/conv2d_28/bias/vVarHandleOp*
shape: *&
shared_nameAdam/conv2d_28/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/v*
dtype0*
_output_shapes
: 
?
Adam/conv2d_29/kernel/vVarHandleOp*
shape:  *(
shared_nameAdam/conv2d_29/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_29/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/v*
dtype0*&
_output_shapes
:  
?
Adam/conv2d_29/bias/vVarHandleOp*
shape: *&
shared_nameAdam/conv2d_29/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_29/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/v*
dtype0*
_output_shapes
: 
?
Adam/dense_10/kernel/vVarHandleOp*
shape:
??*'
shared_nameAdam/dense_10/kernel/v*
dtype0*
_output_shapes
: 
?
*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_10/bias/vVarHandleOp*
shape:*%
shared_nameAdam/dense_10/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?5
ConstConst"/device:CPU:0*?5
value?4B?4 B?4
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
R
 	variables
!regularization_losses
"trainable_variables
#	keras_api
h

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
R
.	variables
/regularization_losses
0trainable_variables
1	keras_api
R
2	variables
3regularization_losses
4trainable_variables
5	keras_api
R
6	variables
7regularization_losses
8trainable_variables
9	keras_api
h

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
R
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
?
Diter

Ebeta_1

Fbeta_2
	Gdecay
Hlearning_ratem?m?$m?%m?:m?;m?v?v?$v?%v?:v?;v?
*
0
1
$2
%3
:4
;5
 
*
0
1
$2
%3
:4
;5
?
Inon_trainable_variables
	variables
regularization_losses
trainable_variables
Jmetrics

Klayers
Llayer_regularization_losses
 
 
 
 
?
Mnon_trainable_variables
	variables
regularization_losses
Nmetrics
trainable_variables

Olayers
Player_regularization_losses
\Z
VARIABLE_VALUEconv2d_28/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_28/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
Qnon_trainable_variables
	variables
regularization_losses
Rmetrics
trainable_variables

Slayers
Tlayer_regularization_losses
 
 
 
?
Unon_trainable_variables
	variables
regularization_losses
Vmetrics
trainable_variables

Wlayers
Xlayer_regularization_losses
 
 
 
?
Ynon_trainable_variables
 	variables
!regularization_losses
Zmetrics
"trainable_variables

[layers
\layer_regularization_losses
\Z
VARIABLE_VALUEconv2d_29/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_29/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
?
]non_trainable_variables
&	variables
'regularization_losses
^metrics
(trainable_variables

_layers
`layer_regularization_losses
 
 
 
?
anon_trainable_variables
*	variables
+regularization_losses
bmetrics
,trainable_variables

clayers
dlayer_regularization_losses
 
 
 
?
enon_trainable_variables
.	variables
/regularization_losses
fmetrics
0trainable_variables

glayers
hlayer_regularization_losses
 
 
 
?
inon_trainable_variables
2	variables
3regularization_losses
jmetrics
4trainable_variables

klayers
llayer_regularization_losses
 
 
 
?
mnon_trainable_variables
6	variables
7regularization_losses
nmetrics
8trainable_variables

olayers
player_regularization_losses
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
?
qnon_trainable_variables
<	variables
=regularization_losses
rmetrics
>trainable_variables

slayers
tlayer_regularization_losses
 
 
 
?
unon_trainable_variables
@	variables
Aregularization_losses
vmetrics
Btrainable_variables

wlayers
xlayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

y0
F
0
1
2
3
4
5
6
	7

8
9
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
y
	ztotal
	{count
|
_fn_kwargs
}	variables
~regularization_losses
trainable_variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

z0
{1
 
 
?
?non_trainable_variables
}	variables
~regularization_losses
?metrics
trainable_variables
?layers
 ?layer_regularization_losses

z0
{1
 
 
 
}
VARIABLE_VALUEAdam/conv2d_28/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_28/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_28_inputPlaceholder*$
shape:?????????dd*
dtype0*/
_output_shapes
:?????????dd
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_28_inputconv2d_28/kernelconv2d_28/biasconv2d_29/kernelconv2d_29/biasdense_10/kerneldense_10/bias*,
_gradient_op_typePartitionedCall-97179*,
f'R%
#__inference_signature_wrapper_96933*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:?????????
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_28/kernel/m/Read/ReadVariableOp)Adam/conv2d_28/bias/m/Read/ReadVariableOp+Adam/conv2d_29/kernel/m/Read/ReadVariableOp)Adam/conv2d_29/bias/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp+Adam/conv2d_28/kernel/v/Read/ReadVariableOp)Adam/conv2d_28/bias/v/Read/ReadVariableOp+Adam/conv2d_29/kernel/v/Read/ReadVariableOp)Adam/conv2d_29/bias/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-97226*'
f"R 
__inference__traced_save_97225*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2	*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_28/kernelconv2d_28/biasconv2d_29/kernelconv2d_29/biasdense_10/kerneldense_10/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_28/kernel/mAdam/conv2d_28/bias/mAdam/conv2d_29/kernel/mAdam/conv2d_29/bias/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/conv2d_28/kernel/vAdam/conv2d_28/bias/vAdam/conv2d_29/kernel/vAdam/conv2d_29/bias/vAdam/dense_10/kernel/vAdam/dense_10/bias/v*,
_gradient_op_typePartitionedCall-97314**
f%R#
!__inference__traced_restore_97313*
Tout
2**
config_proto

CPU

GPU 2J 8*%
Tin
2*
_output_shapes
: ??
?
g
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618

inputs
identity?
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_10_layer_call_and_return_conditional_losses_96724

inputs
identity^
Reshape/shapeConst*
valueB"???? B  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:???????????Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
C__inference_dense_10_layer_call_and_return_conditional_losses_96791

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*0
_input_shapes
:???????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
a
E__inference_flatten_10_layer_call_and_return_conditional_losses_97058

inputs
identity^
Reshape/shapeConst*
valueB"???? B  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:???????????Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
L
0__inference_max_pooling2d_28_layer_call_fn_96627

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96624*T
fORM
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?b
?
!__inference__traced_restore_97313
file_prefix%
!assignvariableop_conv2d_28_kernel%
!assignvariableop_1_conv2d_28_bias'
#assignvariableop_2_conv2d_29_kernel%
!assignvariableop_3_conv2d_29_bias&
"assignvariableop_4_dense_10_kernel$
 assignvariableop_5_dense_10_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count/
+assignvariableop_13_adam_conv2d_28_kernel_m-
)assignvariableop_14_adam_conv2d_28_bias_m/
+assignvariableop_15_adam_conv2d_29_kernel_m-
)assignvariableop_16_adam_conv2d_29_bias_m.
*assignvariableop_17_adam_dense_10_kernel_m,
(assignvariableop_18_adam_dense_10_bias_m/
+assignvariableop_19_adam_conv2d_28_kernel_v-
)assignvariableop_20_adam_conv2d_28_bias_v/
+assignvariableop_21_adam_conv2d_29_kernel_v-
)assignvariableop_22_adam_conv2d_29_bias_v.
*assignvariableop_23_adam_dense_10_kernel_v,
(assignvariableop_24_adam_dense_10_bias_v
identity_26??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*'
dtypes
2	*x
_output_shapesf
d:::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_28_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_28_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_29_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_29_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_10_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_10_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_conv2d_28_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_conv2d_28_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_conv2d_29_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_conv2d_29_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_10_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_10_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_28_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_28_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_29_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_29_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_10_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_10_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242$
AssignVariableOpAssignVariableOp: : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : :
 
?
d
H__inference_activation_39_layer_call_and_return_conditional_losses_97047

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????// b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????// "
identityIdentity:output:0*.
_input_shapes
:?????????// :& "
 
_user_specified_nameinputs
?%
?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96849
conv2d_28_input,
(conv2d_28_statefulpartitionedcall_args_1,
(conv2d_28_statefulpartitionedcall_args_2,
(conv2d_29_statefulpartitionedcall_args_1,
(conv2d_29_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity??!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCallconv2d_28_input(conv2d_28_statefulpartitionedcall_args_1(conv2d_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96605*M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96688*Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_96682*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
 max_pooling2d_28/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96624*T
fORM
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????11 ?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0(conv2d_29_statefulpartitionedcall_args_1(conv2d_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96646*M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96710*Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_96704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
 max_pooling2d_29/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96665*T
fORM
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? ?
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96730*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_96724*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
dropout_10/PartitionedCallPartitionedCall#flatten_10/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96776*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_96764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
 dense_10/StatefulPartitionedCallStatefulPartitionedCall#dropout_10/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96797*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_96791*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96819*Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_96813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity&activation_40/PartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall: : : : :/ +
)
_user_specified_nameconv2d_28_input: : 
?

?
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+??????????????????????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?4
?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96980

inputs,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identity?? conv2d_28/BiasAdd/ReadVariableOp?conv2d_28/Conv2D/ReadVariableOp? conv2d_29/BiasAdd/ReadVariableOp?conv2d_29/Conv2D/ReadVariableOp?dense_10/BiasAdd/ReadVariableOp?dense_10/MatMul/ReadVariableOp?
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_28/Conv2DConv2Dinputs'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????bb ?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????bb p
activation_38/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:?????????bb ?
max_pooling2d_28/MaxPoolMaxPool activation_38/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:?????????11 ?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_29/Conv2DConv2D!max_pooling2d_28/MaxPool:output:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????// ?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????// p
activation_39/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:?????????// ?
max_pooling2d_29/MaxPoolMaxPool activation_39/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:????????? i
flatten_10/Reshape/shapeConst*
valueB"???? B  *
dtype0*
_output_shapes
:?
flatten_10/ReshapeReshape!max_pooling2d_29/MaxPool:output:0!flatten_10/Reshape/shape:output:0*
T0*)
_output_shapes
:???????????\
dropout_10/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: c
dropout_10/dropout/ShapeShapeflatten_10/Reshape:output:0*
T0*
_output_shapes
:j
%dropout_10/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_10/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
/dropout_10/dropout/random_uniform/RandomUniformRandomUniform!dropout_10/dropout/Shape:output:0*
T0*
dtype0*)
_output_shapes
:????????????
%dropout_10/dropout/random_uniform/subSub.dropout_10/dropout/random_uniform/max:output:0.dropout_10/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
%dropout_10/dropout/random_uniform/mulMul8dropout_10/dropout/random_uniform/RandomUniform:output:0)dropout_10/dropout/random_uniform/sub:z:0*
T0*)
_output_shapes
:????????????
!dropout_10/dropout/random_uniformAdd)dropout_10/dropout/random_uniform/mul:z:0.dropout_10/dropout/random_uniform/min:output:0*
T0*)
_output_shapes
:???????????]
dropout_10/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_10/dropout/subSub!dropout_10/dropout/sub/x:output:0 dropout_10/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_10/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_10/dropout/truedivRealDiv%dropout_10/dropout/truediv/x:output:0dropout_10/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_10/dropout/GreaterEqualGreaterEqual%dropout_10/dropout/random_uniform:z:0 dropout_10/dropout/rate:output:0*
T0*)
_output_shapes
:????????????
dropout_10/dropout/mulMulflatten_10/Reshape:output:0dropout_10/dropout/truediv:z:0*
T0*)
_output_shapes
:????????????
dropout_10/dropout/CastCast#dropout_10/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*)
_output_shapes
:????????????
dropout_10/dropout/mul_1Muldropout_10/dropout/mul:z:0dropout_10/dropout/Cast:y:0*
T0*)
_output_shapes
:????????????
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_10/MatMulMatMuldropout_10/dropout/mul_1:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????m
activation_40/SigmoidSigmoiddense_10/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityactivation_40/Sigmoid:y:0!^conv2d_28/BiasAdd/ReadVariableOp ^conv2d_28/Conv2D/ReadVariableOp!^conv2d_29/BiasAdd/ReadVariableOp ^conv2d_29/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::2B
conv2d_29/Conv2D/ReadVariableOpconv2d_29/Conv2D/ReadVariableOp2D
 conv2d_29/BiasAdd/ReadVariableOp conv2d_29/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2D
 conv2d_28/BiasAdd/ReadVariableOp conv2d_28/BiasAdd/ReadVariableOp2B
conv2d_28/Conv2D/ReadVariableOpconv2d_28/Conv2D/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
?$
?
H__inference_sequential_10_layer_call_and_return_conditional_losses_97010

inputs,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identity?? conv2d_28/BiasAdd/ReadVariableOp?conv2d_28/Conv2D/ReadVariableOp? conv2d_29/BiasAdd/ReadVariableOp?conv2d_29/Conv2D/ReadVariableOp?dense_10/BiasAdd/ReadVariableOp?dense_10/MatMul/ReadVariableOp?
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_28/Conv2DConv2Dinputs'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????bb ?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????bb p
activation_38/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:?????????bb ?
max_pooling2d_28/MaxPoolMaxPool activation_38/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:?????????11 ?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_29/Conv2DConv2D!max_pooling2d_28/MaxPool:output:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????// ?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????// p
activation_39/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:?????????// ?
max_pooling2d_29/MaxPoolMaxPool activation_39/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:????????? i
flatten_10/Reshape/shapeConst*
valueB"???? B  *
dtype0*
_output_shapes
:?
flatten_10/ReshapeReshape!max_pooling2d_29/MaxPool:output:0!flatten_10/Reshape/shape:output:0*
T0*)
_output_shapes
:???????????p
dropout_10/IdentityIdentityflatten_10/Reshape:output:0*
T0*)
_output_shapes
:????????????
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_10/MatMulMatMuldropout_10/Identity:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????m
activation_40/SigmoidSigmoiddense_10/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityactivation_40/Sigmoid:y:0!^conv2d_28/BiasAdd/ReadVariableOp ^conv2d_28/Conv2D/ReadVariableOp!^conv2d_29/BiasAdd/ReadVariableOp ^conv2d_29/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::2B
conv2d_29/Conv2D/ReadVariableOpconv2d_29/Conv2D/ReadVariableOp2D
 conv2d_29/BiasAdd/ReadVariableOp conv2d_29/BiasAdd/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
conv2d_28/Conv2D/ReadVariableOpconv2d_28/Conv2D/ReadVariableOp2D
 conv2d_28/BiasAdd/ReadVariableOp conv2d_28/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
?%
?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96906

inputs,
(conv2d_28_statefulpartitionedcall_args_1,
(conv2d_28_statefulpartitionedcall_args_2,
(conv2d_29_statefulpartitionedcall_args_1,
(conv2d_29_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity??!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_28_statefulpartitionedcall_args_1(conv2d_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96605*M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96688*Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_96682*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
 max_pooling2d_28/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96624*T
fORM
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????11 ?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0(conv2d_29_statefulpartitionedcall_args_1(conv2d_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96646*M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96710*Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_96704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
 max_pooling2d_29/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96665*T
fORM
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? ?
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96730*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_96724*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
dropout_10/PartitionedCallPartitionedCall#flatten_10/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96776*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_96764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
 dense_10/StatefulPartitionedCallStatefulPartitionedCall#dropout_10/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96797*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_96791*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96819*Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_96813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity&activation_40/PartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?
I
-__inference_activation_39_layer_call_fn_97052

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96710*Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_96704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????// "
identityIdentity:output:0*.
_input_shapes
:?????????// :& "
 
_user_specified_nameinputs
?
d
E__inference_dropout_10_layer_call_and_return_conditional_losses_96757

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*)
_output_shapes
:????????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*)
_output_shapes
:????????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*)
_output_shapes
:???????????R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*)
_output_shapes
:???????????c
dropout/mulMulinputsdropout/truediv:z:0*
T0*)
_output_shapes
:???????????q
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*)
_output_shapes
:???????????k
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*)
_output_shapes
:???????????[
IdentityIdentitydropout/mul_1:z:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*(
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?
?
)__inference_conv2d_28_layer_call_fn_96610

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96605*M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?	
?
-__inference_sequential_10_layer_call_fn_96916
conv2d_28_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_28_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-96907*Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_96906*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :/ +
)
_user_specified_nameconv2d_28_input: : 
?	
?
-__inference_sequential_10_layer_call_fn_97032

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-96907*Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_96906*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?
F
*__inference_dropout_10_layer_call_fn_97098

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96776*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_96764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:???????????b
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*(
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?&
?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96872

inputs,
(conv2d_28_statefulpartitionedcall_args_1,
(conv2d_28_statefulpartitionedcall_args_2,
(conv2d_29_statefulpartitionedcall_args_1,
(conv2d_29_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity??!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?"dropout_10/StatefulPartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_28_statefulpartitionedcall_args_1(conv2d_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96605*M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96688*Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_96682*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
 max_pooling2d_28/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96624*T
fORM
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????11 ?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0(conv2d_29_statefulpartitionedcall_args_1(conv2d_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96646*M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96710*Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_96704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
 max_pooling2d_29/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96665*T
fORM
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? ?
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96730*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_96724*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96768*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_96757*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
 dense_10/StatefulPartitionedCallStatefulPartitionedCall+dropout_10/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96797*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_96791*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96819*Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_96813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity&activation_40/PartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?	
?
-__inference_sequential_10_layer_call_fn_97021

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-96873*Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_96872*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?
?
C__inference_dense_10_layer_call_and_return_conditional_losses_97108

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*0
_input_shapes
:???????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
c
E__inference_dropout_10_layer_call_and_return_conditional_losses_97088

inputs

identity_1P
IdentityIdentityinputs*
T0*)
_output_shapes
:???????????]

Identity_1IdentityIdentity:output:0*
T0*)
_output_shapes
:???????????"!

identity_1Identity_1:output:0*(
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?7
?

__inference__traced_save_97225
file_prefix/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_28_kernel_m_read_readvariableop4
0savev2_adam_conv2d_28_bias_m_read_readvariableop6
2savev2_adam_conv2d_29_kernel_m_read_readvariableop4
0savev2_adam_conv2d_29_bias_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop6
2savev2_adam_conv2d_28_kernel_v_read_readvariableop4
0savev2_adam_conv2d_28_bias_v_read_readvariableop6
2savev2_adam_conv2d_29_kernel_v_read_readvariableop4
0savev2_adam_conv2d_29_bias_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_29bdf25c792f490cbac142dc3f540fe9/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_28_kernel_m_read_readvariableop0savev2_adam_conv2d_28_bias_m_read_readvariableop2savev2_adam_conv2d_29_kernel_m_read_readvariableop0savev2_adam_conv2d_29_bias_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop2savev2_adam_conv2d_28_kernel_v_read_readvariableop0savev2_adam_conv2d_28_bias_v_read_readvariableop2savev2_adam_conv2d_29_kernel_v_read_readvariableop0savev2_adam_conv2d_29_bias_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop"/device:CPU:0*'
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : :
??:: : : : : : : : : :  : :
??:: : :  : :
??:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : :
 
?
?
)__inference_conv2d_29_layer_call_fn_96651

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96646*M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
c
*__inference_dropout_10_layer_call_fn_97093

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96768*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_96757*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*(
_input_shapes
:???????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
d
E__inference_dropout_10_layer_call_and_return_conditional_losses_97083

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*)
_output_shapes
:????????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*)
_output_shapes
:????????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*)
_output_shapes
:???????????R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*)
_output_shapes
:???????????c
dropout/mulMulinputsdropout/truediv:z:0*
T0*)
_output_shapes
:???????????q
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*)
_output_shapes
:???????????k
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*)
_output_shapes
:???????????[
IdentityIdentitydropout/mul_1:z:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*(
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?&
?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96827
conv2d_28_input,
(conv2d_28_statefulpartitionedcall_args_1,
(conv2d_28_statefulpartitionedcall_args_2,
(conv2d_29_statefulpartitionedcall_args_1,
(conv2d_29_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity??!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_10/StatefulPartitionedCall?"dropout_10/StatefulPartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCallconv2d_28_input(conv2d_28_statefulpartitionedcall_args_1(conv2d_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96605*M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96688*Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_96682*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb ?
 max_pooling2d_28/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96624*T
fORM
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????11 ?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0(conv2d_29_statefulpartitionedcall_args_1(conv2d_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96646*M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96710*Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_96704*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????// ?
 max_pooling2d_29/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96665*T
fORM
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? ?
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96730*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_96724*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96768*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_96757*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
 dense_10/StatefulPartitionedCallStatefulPartitionedCall+dropout_10/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96797*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_96791*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-96819*Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_96813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity&activation_40/PartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall: : : : :/ +
)
_user_specified_nameconv2d_28_input: : 
?
I
-__inference_activation_38_layer_call_fn_97042

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96688*Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_96682*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????bb h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????bb "
identityIdentity:output:0*.
_input_shapes
:?????????bb :& "
 
_user_specified_nameinputs
?,
?
 __inference__wrapped_model_96586
conv2d_28_input:
6sequential_10_conv2d_28_conv2d_readvariableop_resource;
7sequential_10_conv2d_28_biasadd_readvariableop_resource:
6sequential_10_conv2d_29_conv2d_readvariableop_resource;
7sequential_10_conv2d_29_biasadd_readvariableop_resource9
5sequential_10_dense_10_matmul_readvariableop_resource:
6sequential_10_dense_10_biasadd_readvariableop_resource
identity??.sequential_10/conv2d_28/BiasAdd/ReadVariableOp?-sequential_10/conv2d_28/Conv2D/ReadVariableOp?.sequential_10/conv2d_29/BiasAdd/ReadVariableOp?-sequential_10/conv2d_29/Conv2D/ReadVariableOp?-sequential_10/dense_10/BiasAdd/ReadVariableOp?,sequential_10/dense_10/MatMul/ReadVariableOp?
-sequential_10/conv2d_28/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_28_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
sequential_10/conv2d_28/Conv2DConv2Dconv2d_28_input5sequential_10/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????bb ?
.sequential_10/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
sequential_10/conv2d_28/BiasAddBiasAdd'sequential_10/conv2d_28/Conv2D:output:06sequential_10/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????bb ?
 sequential_10/activation_38/ReluRelu(sequential_10/conv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:?????????bb ?
&sequential_10/max_pooling2d_28/MaxPoolMaxPool.sequential_10/activation_38/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:?????????11 ?
-sequential_10/conv2d_29/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_29_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
sequential_10/conv2d_29/Conv2DConv2D/sequential_10/max_pooling2d_28/MaxPool:output:05sequential_10/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????// ?
.sequential_10/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
sequential_10/conv2d_29/BiasAddBiasAdd'sequential_10/conv2d_29/Conv2D:output:06sequential_10/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????// ?
 sequential_10/activation_39/ReluRelu(sequential_10/conv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:?????????// ?
&sequential_10/max_pooling2d_29/MaxPoolMaxPool.sequential_10/activation_39/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:????????? w
&sequential_10/flatten_10/Reshape/shapeConst*
valueB"???? B  *
dtype0*
_output_shapes
:?
 sequential_10/flatten_10/ReshapeReshape/sequential_10/max_pooling2d_29/MaxPool:output:0/sequential_10/flatten_10/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
!sequential_10/dropout_10/IdentityIdentity)sequential_10/flatten_10/Reshape:output:0*
T0*)
_output_shapes
:????????????
,sequential_10/dense_10/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_10/dense_10/MatMulMatMul*sequential_10/dropout_10/Identity:output:04sequential_10/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
-sequential_10/dense_10/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_10/dense_10/BiasAddBiasAdd'sequential_10/dense_10/MatMul:product:05sequential_10/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#sequential_10/activation_40/SigmoidSigmoid'sequential_10/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity'sequential_10/activation_40/Sigmoid:y:0/^sequential_10/conv2d_28/BiasAdd/ReadVariableOp.^sequential_10/conv2d_28/Conv2D/ReadVariableOp/^sequential_10/conv2d_29/BiasAdd/ReadVariableOp.^sequential_10/conv2d_29/Conv2D/ReadVariableOp.^sequential_10/dense_10/BiasAdd/ReadVariableOp-^sequential_10/dense_10/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::2^
-sequential_10/dense_10/BiasAdd/ReadVariableOp-sequential_10/dense_10/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_28/Conv2D/ReadVariableOp-sequential_10/conv2d_28/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_29/BiasAdd/ReadVariableOp.sequential_10/conv2d_29/BiasAdd/ReadVariableOp2\
,sequential_10/dense_10/MatMul/ReadVariableOp,sequential_10/dense_10/MatMul/ReadVariableOp2`
.sequential_10/conv2d_28/BiasAdd/ReadVariableOp.sequential_10/conv2d_28/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_29/Conv2D/ReadVariableOp-sequential_10/conv2d_29/Conv2D/ReadVariableOp: : : : :/ +
)
_user_specified_nameconv2d_28_input: : 
?	
?
#__inference_signature_wrapper_96933
conv2d_28_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_28_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-96924*)
f$R"
 __inference__wrapped_model_96586*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :/ +
)
_user_specified_nameconv2d_28_input: : 
?
g
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659

inputs
identity?
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
d
H__inference_activation_38_layer_call_and_return_conditional_losses_96682

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????bb b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????bb "
identityIdentity:output:0*.
_input_shapes
:?????????bb :& "
 
_user_specified_nameinputs
?
?
(__inference_dense_10_layer_call_fn_97115

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-96797*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_96791*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*0
_input_shapes
:???????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
I
-__inference_activation_40_layer_call_fn_97125

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96819*Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_96813*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
-__inference_sequential_10_layer_call_fn_96882
conv2d_28_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_28_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-96873*Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_96872*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*F
_input_shapes5
3:?????????dd::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :/ +
)
_user_specified_nameconv2d_28_input: : 
?
d
H__inference_activation_38_layer_call_and_return_conditional_losses_97037

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????bb b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????bb "
identityIdentity:output:0*.
_input_shapes
:?????????bb :& "
 
_user_specified_nameinputs
?
d
H__inference_activation_40_layer_call_and_return_conditional_losses_96813

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?

?
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+??????????????????????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
d
H__inference_activation_40_layer_call_and_return_conditional_losses_97120

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
c
E__inference_dropout_10_layer_call_and_return_conditional_losses_96764

inputs

identity_1P
IdentityIdentityinputs*
T0*)
_output_shapes
:???????????]

Identity_1IdentityIdentity:output:0*
T0*)
_output_shapes
:???????????"!

identity_1Identity_1:output:0*(
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?
F
*__inference_flatten_10_layer_call_fn_97063

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96730*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_96724*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:???????????b
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
d
H__inference_activation_39_layer_call_and_return_conditional_losses_96704

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????// b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????// "
identityIdentity:output:0*.
_input_shapes
:?????????// :& "
 
_user_specified_nameinputs
?
L
0__inference_max_pooling2d_29_layer_call_fn_96668

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-96665*T
fORM
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
S
conv2d_28_input@
!serving_default_conv2d_28_input:0?????????ddA
activation_400
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?3
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"?0
_tf_keras_sequential?0{"class_name": "Sequential", "name": "sequential_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_10", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_40", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_40", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_28_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 100, 100, 1], "config": {"batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "sparse": false, "name": "conv2d_28_input"}}
?

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 100, 100, 1], "config": {"name": "conv2d_28", "trainable": true, "batch_input_shape": [null, 100, 100, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
 	variables
!regularization_losses
"trainable_variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
*	variables
+regularization_losses
,trainable_variables
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
.	variables
/regularization_losses
0trainable_variables
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
2	variables
3regularization_losses
4trainable_variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
6	variables
7regularization_losses
8trainable_variables
9	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16928}}}}
?
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_40", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
?
Diter

Ebeta_1

Fbeta_2
	Gdecay
Hlearning_ratem?m?$m?%m?:m?;m?v?v?$v?%v?:v?;v?"
	optimizer
J
0
1
$2
%3
:4
;5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
$2
%3
:4
;5"
trackable_list_wrapper
?
Inon_trainable_variables
	variables
regularization_losses
trainable_variables
Jmetrics

Klayers
Llayer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Mnon_trainable_variables
	variables
regularization_losses
Nmetrics
trainable_variables

Olayers
Player_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_28/kernel
: 2conv2d_28/bias
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
?
Qnon_trainable_variables
	variables
regularization_losses
Rmetrics
trainable_variables

Slayers
Tlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Unon_trainable_variables
	variables
regularization_losses
Vmetrics
trainable_variables

Wlayers
Xlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Ynon_trainable_variables
 	variables
!regularization_losses
Zmetrics
"trainable_variables

[layers
\layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_29/kernel
: 2conv2d_29/bias
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
?
]non_trainable_variables
&	variables
'regularization_losses
^metrics
(trainable_variables

_layers
`layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
anon_trainable_variables
*	variables
+regularization_losses
bmetrics
,trainable_variables

clayers
dlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
enon_trainable_variables
.	variables
/regularization_losses
fmetrics
0trainable_variables

glayers
hlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
inon_trainable_variables
2	variables
3regularization_losses
jmetrics
4trainable_variables

klayers
llayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
mnon_trainable_variables
6	variables
7regularization_losses
nmetrics
8trainable_variables

olayers
player_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_10/kernel
:2dense_10/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
qnon_trainable_variables
<	variables
=regularization_losses
rmetrics
>trainable_variables

slayers
tlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
unon_trainable_variables
@	variables
Aregularization_losses
vmetrics
Btrainable_variables

wlayers
xlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
'
y0"
trackable_list_wrapper
f
0
1
2
3
4
5
6
	7

8
9"
trackable_list_wrapper
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
?
	ztotal
	{count
|
_fn_kwargs
}	variables
~regularization_losses
trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
}	variables
~regularization_losses
?metrics
trainable_variables
?layers
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:- 2Adam/conv2d_28/kernel/m
!: 2Adam/conv2d_28/bias/m
/:-  2Adam/conv2d_29/kernel/m
!: 2Adam/conv2d_29/bias/m
(:&
??2Adam/dense_10/kernel/m
 :2Adam/dense_10/bias/m
/:- 2Adam/conv2d_28/kernel/v
!: 2Adam/conv2d_28/bias/v
/:-  2Adam/conv2d_29/kernel/v
!: 2Adam/conv2d_29/bias/v
(:&
??2Adam/dense_10/kernel/v
 :2Adam/dense_10/bias/v
?2?
-__inference_sequential_10_layer_call_fn_96916
-__inference_sequential_10_layer_call_fn_96882
-__inference_sequential_10_layer_call_fn_97032
-__inference_sequential_10_layer_call_fn_97021?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_96586?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *6?3
1?.
conv2d_28_input?????????dd
?2?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96827
H__inference_sequential_10_layer_call_and_return_conditional_losses_96849
H__inference_sequential_10_layer_call_and_return_conditional_losses_97010
H__inference_sequential_10_layer_call_and_return_conditional_losses_96980?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
)__inference_conv2d_28_layer_call_fn_96610?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
-__inference_activation_38_layer_call_fn_97042?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_activation_38_layer_call_and_return_conditional_losses_97037?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
0__inference_max_pooling2d_28_layer_call_fn_96627?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
)__inference_conv2d_29_layer_call_fn_96651?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
-__inference_activation_39_layer_call_fn_97052?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_activation_39_layer_call_and_return_conditional_losses_97047?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
0__inference_max_pooling2d_29_layer_call_fn_96668?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
*__inference_flatten_10_layer_call_fn_97063?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_flatten_10_layer_call_and_return_conditional_losses_97058?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dropout_10_layer_call_fn_97093
*__inference_dropout_10_layer_call_fn_97098?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_dropout_10_layer_call_and_return_conditional_losses_97083
E__inference_dropout_10_layer_call_and_return_conditional_losses_97088?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dense_10_layer_call_fn_97115?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_10_layer_call_and_return_conditional_losses_97108?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_activation_40_layer_call_fn_97125?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_activation_40_layer_call_and_return_conditional_losses_97120?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:B8
#__inference_signature_wrapper_96933conv2d_28_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
-__inference_sequential_10_layer_call_fn_96916l$%:;H?E
>?;
1?.
conv2d_28_input?????????dd
p 

 
? "???????????
-__inference_sequential_10_layer_call_fn_96882l$%:;H?E
>?;
1?.
conv2d_28_input?????????dd
p

 
? "???????????
-__inference_sequential_10_layer_call_fn_97032c$%:;??<
5?2
(?%
inputs?????????dd
p 

 
? "???????????
-__inference_sequential_10_layer_call_fn_97021c$%:;??<
5?2
(?%
inputs?????????dd
p

 
? "???????????
 __inference__wrapped_model_96586?$%:;@?=
6?3
1?.
conv2d_28_input?????????dd
? "=?:
8
activation_40'?$
activation_40??????????
H__inference_sequential_10_layer_call_and_return_conditional_losses_96827y$%:;H?E
>?;
1?.
conv2d_28_input?????????dd
p

 
? "%?"
?
0?????????
? ?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96849y$%:;H?E
>?;
1?.
conv2d_28_input?????????dd
p 

 
? "%?"
?
0?????????
? ?
H__inference_sequential_10_layer_call_and_return_conditional_losses_97010p$%:;??<
5?2
(?%
inputs?????????dd
p 

 
? "%?"
?
0?????????
? ?
H__inference_sequential_10_layer_call_and_return_conditional_losses_96980p$%:;??<
5?2
(?%
inputs?????????dd
p

 
? "%?"
?
0?????????
? ?
)__inference_conv2d_28_layer_call_fn_96610?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
D__inference_conv2d_28_layer_call_and_return_conditional_losses_96599?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
-__inference_activation_38_layer_call_fn_97042[7?4
-?*
(?%
inputs?????????bb 
? " ??????????bb ?
H__inference_activation_38_layer_call_and_return_conditional_losses_97037h7?4
-?*
(?%
inputs?????????bb 
? "-?*
#? 
0?????????bb 
? ?
0__inference_max_pooling2d_28_layer_call_fn_96627?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_96618?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
)__inference_conv2d_29_layer_call_fn_96651?$%I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
D__inference_conv2d_29_layer_call_and_return_conditional_losses_96640?$%I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
-__inference_activation_39_layer_call_fn_97052[7?4
-?*
(?%
inputs?????????// 
? " ??????????// ?
H__inference_activation_39_layer_call_and_return_conditional_losses_97047h7?4
-?*
(?%
inputs?????????// 
? "-?*
#? 
0?????????// 
? ?
0__inference_max_pooling2d_29_layer_call_fn_96668?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_96659?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
*__inference_flatten_10_layer_call_fn_97063U7?4
-?*
(?%
inputs????????? 
? "?????????????
E__inference_flatten_10_layer_call_and_return_conditional_losses_97058b7?4
-?*
(?%
inputs????????? 
? "'?$
?
0???????????
? ?
*__inference_dropout_10_layer_call_fn_97093S5?2
+?(
"?
inputs???????????
p
? "?????????????
*__inference_dropout_10_layer_call_fn_97098S5?2
+?(
"?
inputs???????????
p 
? "?????????????
E__inference_dropout_10_layer_call_and_return_conditional_losses_97083`5?2
+?(
"?
inputs???????????
p
? "'?$
?
0???????????
? ?
E__inference_dropout_10_layer_call_and_return_conditional_losses_97088`5?2
+?(
"?
inputs???????????
p 
? "'?$
?
0???????????
? }
(__inference_dense_10_layer_call_fn_97115Q:;1?.
'?$
"?
inputs???????????
? "???????????
C__inference_dense_10_layer_call_and_return_conditional_losses_97108^:;1?.
'?$
"?
inputs???????????
? "%?"
?
0?????????
? |
-__inference_activation_40_layer_call_fn_97125K/?,
%?"
 ?
inputs?????????
? "???????????
H__inference_activation_40_layer_call_and_return_conditional_losses_97120X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
#__inference_signature_wrapper_96933?$%:;S?P
? 
I?F
D
conv2d_28_input1?.
conv2d_28_input?????????dd"=?:
8
activation_40'?$
activation_40?????????