╬╨
╩Э
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
Ж
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
┴
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
executor_typestring Ии
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.10.12v2.10.0-76-gfdfc646704c8та
Z
ConstConst*
_output_shapes

:*
dtype0*
valueB*  А?
\
Const_1Const*
_output_shapes

:*
dtype0*
valueB*    
\
Const_2Const*
_output_shapes

:*
dtype0*
valueB*  А?
\
Const_3Const*
_output_shapes

:*
dtype0*
valueB*    
Т
Adam/my_model/dense_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/my_model/dense_32/bias/v
Л
1Adam/my_model/dense_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_32/bias/v*
_output_shapes
:*
dtype0
Ъ
Adam/my_model/dense_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*0
shared_name!Adam/my_model/dense_32/kernel/v
У
3Adam/my_model/dense_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_32/kernel/v*
_output_shapes

:2*
dtype0
Т
Adam/my_model/dense_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/my_model/dense_31/bias/v
Л
1Adam/my_model/dense_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_31/bias/v*
_output_shapes
:*
dtype0
Ъ
Adam/my_model/dense_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:7*0
shared_name!Adam/my_model/dense_31/kernel/v
У
3Adam/my_model/dense_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_31/kernel/v*
_output_shapes

:7*
dtype0
Т
Adam/my_model/dense_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*.
shared_nameAdam/my_model/dense_30/bias/v
Л
1Adam/my_model/dense_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_30/bias/v*
_output_shapes
:2*
dtype0
Ъ
Adam/my_model/dense_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*0
shared_name!Adam/my_model/dense_30/kernel/v
У
3Adam/my_model/dense_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_30/kernel/v*
_output_shapes

:22*
dtype0
Т
Adam/my_model/dense_29/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*.
shared_nameAdam/my_model/dense_29/bias/v
Л
1Adam/my_model/dense_29/bias/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_29/bias/v*
_output_shapes
:2*
dtype0
Ъ
Adam/my_model/dense_29/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*0
shared_name!Adam/my_model/dense_29/kernel/v
У
3Adam/my_model/dense_29/kernel/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_29/kernel/v*
_output_shapes

:22*
dtype0
Т
Adam/my_model/dense_28/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*.
shared_nameAdam/my_model/dense_28/bias/v
Л
1Adam/my_model/dense_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_28/bias/v*
_output_shapes
:2*
dtype0
Ъ
Adam/my_model/dense_28/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*0
shared_name!Adam/my_model/dense_28/kernel/v
У
3Adam/my_model/dense_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_28/kernel/v*
_output_shapes

:2*
dtype0
Т
Adam/my_model/dense_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/my_model/dense_32/bias/m
Л
1Adam/my_model/dense_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_32/bias/m*
_output_shapes
:*
dtype0
Ъ
Adam/my_model/dense_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*0
shared_name!Adam/my_model/dense_32/kernel/m
У
3Adam/my_model/dense_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_32/kernel/m*
_output_shapes

:2*
dtype0
Т
Adam/my_model/dense_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/my_model/dense_31/bias/m
Л
1Adam/my_model/dense_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_31/bias/m*
_output_shapes
:*
dtype0
Ъ
Adam/my_model/dense_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:7*0
shared_name!Adam/my_model/dense_31/kernel/m
У
3Adam/my_model/dense_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_31/kernel/m*
_output_shapes

:7*
dtype0
Т
Adam/my_model/dense_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*.
shared_nameAdam/my_model/dense_30/bias/m
Л
1Adam/my_model/dense_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_30/bias/m*
_output_shapes
:2*
dtype0
Ъ
Adam/my_model/dense_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*0
shared_name!Adam/my_model/dense_30/kernel/m
У
3Adam/my_model/dense_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_30/kernel/m*
_output_shapes

:22*
dtype0
Т
Adam/my_model/dense_29/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*.
shared_nameAdam/my_model/dense_29/bias/m
Л
1Adam/my_model/dense_29/bias/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_29/bias/m*
_output_shapes
:2*
dtype0
Ъ
Adam/my_model/dense_29/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*0
shared_name!Adam/my_model/dense_29/kernel/m
У
3Adam/my_model/dense_29/kernel/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_29/kernel/m*
_output_shapes

:22*
dtype0
Т
Adam/my_model/dense_28/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*.
shared_nameAdam/my_model/dense_28/bias/m
Л
1Adam/my_model/dense_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_28/bias/m*
_output_shapes
:2*
dtype0
Ъ
Adam/my_model/dense_28/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*0
shared_name!Adam/my_model/dense_28/kernel/m
У
3Adam/my_model/dense_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/my_model/dense_28/kernel/m*
_output_shapes

:2*
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
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
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
Д
my_model/dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namemy_model/dense_32/bias
}
*my_model/dense_32/bias/Read/ReadVariableOpReadVariableOpmy_model/dense_32/bias*
_output_shapes
:*
dtype0
М
my_model/dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*)
shared_namemy_model/dense_32/kernel
Е
,my_model/dense_32/kernel/Read/ReadVariableOpReadVariableOpmy_model/dense_32/kernel*
_output_shapes

:2*
dtype0
Д
my_model/dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namemy_model/dense_31/bias
}
*my_model/dense_31/bias/Read/ReadVariableOpReadVariableOpmy_model/dense_31/bias*
_output_shapes
:*
dtype0
М
my_model/dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:7*)
shared_namemy_model/dense_31/kernel
Е
,my_model/dense_31/kernel/Read/ReadVariableOpReadVariableOpmy_model/dense_31/kernel*
_output_shapes

:7*
dtype0
Д
my_model/dense_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*'
shared_namemy_model/dense_30/bias
}
*my_model/dense_30/bias/Read/ReadVariableOpReadVariableOpmy_model/dense_30/bias*
_output_shapes
:2*
dtype0
М
my_model/dense_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*)
shared_namemy_model/dense_30/kernel
Е
,my_model/dense_30/kernel/Read/ReadVariableOpReadVariableOpmy_model/dense_30/kernel*
_output_shapes

:22*
dtype0
Д
my_model/dense_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*'
shared_namemy_model/dense_29/bias
}
*my_model/dense_29/bias/Read/ReadVariableOpReadVariableOpmy_model/dense_29/bias*
_output_shapes
:2*
dtype0
М
my_model/dense_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*)
shared_namemy_model/dense_29/kernel
Е
,my_model/dense_29/kernel/Read/ReadVariableOpReadVariableOpmy_model/dense_29/kernel*
_output_shapes

:22*
dtype0
Д
my_model/dense_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*'
shared_namemy_model/dense_28/bias
}
*my_model/dense_28/bias/Read/ReadVariableOpReadVariableOpmy_model/dense_28/bias*
_output_shapes
:2*
dtype0
М
my_model/dense_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*)
shared_namemy_model/dense_28/kernel
Е
,my_model/dense_28/kernel/Read/ReadVariableOpReadVariableOpmy_model/dense_28/kernel*
_output_shapes

:2*
dtype0
Р
my_model/normalization_9/countVarHandleOp*
_output_shapes
: *
dtype0	*
shape: */
shared_name my_model/normalization_9/count
Й
2my_model/normalization_9/count/Read/ReadVariableOpReadVariableOpmy_model/normalization_9/count*
_output_shapes
: *
dtype0	
Ъ
!my_model/normalization_9/varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!my_model/normalization_9/variance
У
5my_model/normalization_9/variance/Read/ReadVariableOpReadVariableOp!my_model/normalization_9/variance*
_output_shapes
:*
dtype0
Т
my_model/normalization_9/meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namemy_model/normalization_9/mean
Л
1my_model/normalization_9/mean/Read/ReadVariableOpReadVariableOpmy_model/normalization_9/mean*
_output_shapes
:*
dtype0
Р
my_model/normalization_8/countVarHandleOp*
_output_shapes
: *
dtype0	*
shape: */
shared_name my_model/normalization_8/count
Й
2my_model/normalization_8/count/Read/ReadVariableOpReadVariableOpmy_model/normalization_8/count*
_output_shapes
: *
dtype0	
Ъ
!my_model/normalization_8/varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!my_model/normalization_8/variance
У
5my_model/normalization_8/variance/Read/ReadVariableOpReadVariableOp!my_model/normalization_8/variance*
_output_shapes
:*
dtype0
Т
my_model/normalization_8/meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namemy_model/normalization_8/mean
Л
1my_model/normalization_8/mean/Read/ReadVariableOpReadVariableOpmy_model/normalization_8/mean*
_output_shapes
:*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
z
serving_default_input_2Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
Ф
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2Const_3Const_2Const_1Constmy_model/dense_28/kernelmy_model/dense_28/biasmy_model/dense_29/kernelmy_model/dense_29/biasmy_model/dense_30/kernelmy_model/dense_30/biasmy_model/dense_31/kernelmy_model/dense_31/biasmy_model/dense_32/kernelmy_model/dense_32/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         :         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_627827

NoOpNoOp
ОT
Const_4Const"/device:CPU:0*
_output_shapes
: *
dtype0*╟S
value╜SB║S B│S
╛
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
norm_layer_wide
	norm_layer_deep

hidden1
hidden2
hidden3
main_output

aux_output
	optimizer

signatures*
z
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
 15*
J
0
1
2
3
4
5
6
7
8
 9*
* 
░
!non_trainable_variables

"layers
#metrics
$layer_regularization_losses
%layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

&trace_0
'trace_1* 

(trace_0
)trace_1* 
>
*	capture_0
+	capture_1
,	capture_2
-	capture_3* 
й
.	keras_api
/
_keep_axis
0_reduce_axis
1_reduce_axis_mask
2_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count*
й
3	keras_api
4
_keep_axis
5_reduce_axis
6_reduce_axis_mask
7_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count*
ж
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

kernel
bias*
ж
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

kernel
bias*
ж
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses

kernel
bias*
ж
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
N__call__
*O&call_and_return_all_conditional_losses

kernel
bias*
ж
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
T__call__
*U&call_and_return_all_conditional_losses

kernel
 bias*
М
Viter

Wbeta_1

Xbeta_2
	Ydecay
Zlearning_ratemШmЩmЪmЫmЬmЭmЮmЯmа mбvвvгvдvеvжvзvиvйvк vл*

[serving_default* 
]W
VARIABLE_VALUEmy_model/normalization_8/mean&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE!my_model/normalization_8/variance&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEmy_model/normalization_8/count&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEmy_model/normalization_9/mean&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE!my_model/normalization_9/variance&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEmy_model/normalization_9/count&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEmy_model/dense_28/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEmy_model/dense_28/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEmy_model/dense_29/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEmy_model/dense_29/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEmy_model/dense_30/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEmy_model/dense_30/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEmy_model/dense_31/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEmy_model/dense_31/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEmy_model/dense_32/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEmy_model/dense_32/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE*
.
0
1
2
3
4
5*
5
0
	1

2
3
4
5
6*
'
\0
]1
^2
_3
`4*
* 
* 
>
*	capture_0
+	capture_1
,	capture_2
-	capture_3* 
>
*	capture_0
+	capture_1
,	capture_2
-	capture_3* 
>
*	capture_0
+	capture_1
,	capture_2
-	capture_3* 
>
*	capture_0
+	capture_1
,	capture_2
-	capture_3* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

0
1*

0
1*
* 
У
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses*

ftrace_0* 

gtrace_0* 

0
1*

0
1*
* 
У
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses*

mtrace_0* 

ntrace_0* 

0
1*

0
1*
* 
У
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses*

ttrace_0* 

utrace_0* 

0
1*

0
1*
* 
У
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
J	variables
Ktrainable_variables
Lregularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses*

{trace_0* 

|trace_0* 

0
 1*

0
 1*
* 
Х
}non_trainable_variables

~layers
metrics
 Аlayer_regularization_losses
Бlayer_metrics
P	variables
Qtrainable_variables
Rregularization_losses
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses*

Вtrace_0* 

Гtrace_0* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
>
*	capture_0
+	capture_1
,	capture_2
-	capture_3* 
<
Д	variables
Е	keras_api

Жtotal

Зcount*
<
И	variables
Й	keras_api

Кtotal

Лcount*
<
М	variables
Н	keras_api

Оtotal

Пcount*
<
Р	variables
С	keras_api

Тtotal

Уcount*
<
Ф	variables
Х	keras_api

Цtotal

Чcount*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

Ж0
З1*

Д	variables*
UO
VARIABLE_VALUEtotal_44keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_44keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

К0
Л1*

И	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*

О0
П1*

М	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

Т0
У1*

Р	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*

Ц0
Ч1*

Ф	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/my_model/dense_28/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUEAdam/my_model/dense_28/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/my_model/dense_29/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUEAdam/my_model/dense_29/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/my_model/dense_30/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/my_model/dense_30/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/my_model/dense_31/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/my_model/dense_31/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/my_model/dense_32/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/my_model/dense_32/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/my_model/dense_28/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUEAdam/my_model/dense_28/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/my_model/dense_29/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUEAdam/my_model/dense_29/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/my_model/dense_30/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/my_model/dense_30/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/my_model/dense_31/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/my_model/dense_31/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/my_model/dense_32/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/my_model/dense_32/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
е
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1my_model/normalization_8/mean/Read/ReadVariableOp5my_model/normalization_8/variance/Read/ReadVariableOp2my_model/normalization_8/count/Read/ReadVariableOp1my_model/normalization_9/mean/Read/ReadVariableOp5my_model/normalization_9/variance/Read/ReadVariableOp2my_model/normalization_9/count/Read/ReadVariableOp,my_model/dense_28/kernel/Read/ReadVariableOp*my_model/dense_28/bias/Read/ReadVariableOp,my_model/dense_29/kernel/Read/ReadVariableOp*my_model/dense_29/bias/Read/ReadVariableOp,my_model/dense_30/kernel/Read/ReadVariableOp*my_model/dense_30/bias/Read/ReadVariableOp,my_model/dense_31/kernel/Read/ReadVariableOp*my_model/dense_31/bias/Read/ReadVariableOp,my_model/dense_32/kernel/Read/ReadVariableOp*my_model/dense_32/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp3Adam/my_model/dense_28/kernel/m/Read/ReadVariableOp1Adam/my_model/dense_28/bias/m/Read/ReadVariableOp3Adam/my_model/dense_29/kernel/m/Read/ReadVariableOp1Adam/my_model/dense_29/bias/m/Read/ReadVariableOp3Adam/my_model/dense_30/kernel/m/Read/ReadVariableOp1Adam/my_model/dense_30/bias/m/Read/ReadVariableOp3Adam/my_model/dense_31/kernel/m/Read/ReadVariableOp1Adam/my_model/dense_31/bias/m/Read/ReadVariableOp3Adam/my_model/dense_32/kernel/m/Read/ReadVariableOp1Adam/my_model/dense_32/bias/m/Read/ReadVariableOp3Adam/my_model/dense_28/kernel/v/Read/ReadVariableOp1Adam/my_model/dense_28/bias/v/Read/ReadVariableOp3Adam/my_model/dense_29/kernel/v/Read/ReadVariableOp1Adam/my_model/dense_29/bias/v/Read/ReadVariableOp3Adam/my_model/dense_30/kernel/v/Read/ReadVariableOp1Adam/my_model/dense_30/bias/v/Read/ReadVariableOp3Adam/my_model/dense_31/kernel/v/Read/ReadVariableOp1Adam/my_model/dense_31/bias/v/Read/ReadVariableOp3Adam/my_model/dense_32/kernel/v/Read/ReadVariableOp1Adam/my_model/dense_32/bias/v/Read/ReadVariableOpConst_4*@
Tin9
725			*
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
GPU 2J 8В *(
f#R!
__inference__traced_save_628198
в
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemy_model/normalization_8/mean!my_model/normalization_8/variancemy_model/normalization_8/countmy_model/normalization_9/mean!my_model/normalization_9/variancemy_model/normalization_9/countmy_model/dense_28/kernelmy_model/dense_28/biasmy_model/dense_29/kernelmy_model/dense_29/biasmy_model/dense_30/kernelmy_model/dense_30/biasmy_model/dense_31/kernelmy_model/dense_31/biasmy_model/dense_32/kernelmy_model/dense_32/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_4count_4total_3count_3total_2count_2total_1count_1totalcountAdam/my_model/dense_28/kernel/mAdam/my_model/dense_28/bias/mAdam/my_model/dense_29/kernel/mAdam/my_model/dense_29/bias/mAdam/my_model/dense_30/kernel/mAdam/my_model/dense_30/bias/mAdam/my_model/dense_31/kernel/mAdam/my_model/dense_31/bias/mAdam/my_model/dense_32/kernel/mAdam/my_model/dense_32/bias/mAdam/my_model/dense_28/kernel/vAdam/my_model/dense_28/bias/vAdam/my_model/dense_29/kernel/vAdam/my_model/dense_29/bias/vAdam/my_model/dense_30/kernel/vAdam/my_model/dense_30/bias/vAdam/my_model/dense_31/kernel/vAdam/my_model/dense_31/bias/vAdam/my_model/dense_32/kernel/vAdam/my_model/dense_32/bias/v*?
Tin8
624*
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
GPU 2J 8В *+
f&R$
"__inference__traced_restore_628361Я╕
¤
╦
)__inference_my_model_layer_call_fn_627650
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3:2
	unknown_4:2
	unknown_5:22
	unknown_6:2
	unknown_7:22
	unknown_8:2
	unknown_9:7

unknown_10:

unknown_11:2

unknown_12:
identity

identity_1ИвStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         :         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_my_model_layer_call_and_return_conditional_losses_627617o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*u
_input_shapesd
b:         :         ::::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1:PL
'
_output_shapes
:         
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
╗╚
к 
"__inference__traced_restore_628361
file_prefix<
.assignvariableop_my_model_normalization_8_mean:B
4assignvariableop_1_my_model_normalization_8_variance:;
1assignvariableop_2_my_model_normalization_8_count:	 >
0assignvariableop_3_my_model_normalization_9_mean:B
4assignvariableop_4_my_model_normalization_9_variance:;
1assignvariableop_5_my_model_normalization_9_count:	 =
+assignvariableop_6_my_model_dense_28_kernel:27
)assignvariableop_7_my_model_dense_28_bias:2=
+assignvariableop_8_my_model_dense_29_kernel:227
)assignvariableop_9_my_model_dense_29_bias:2>
,assignvariableop_10_my_model_dense_30_kernel:228
*assignvariableop_11_my_model_dense_30_bias:2>
,assignvariableop_12_my_model_dense_31_kernel:78
*assignvariableop_13_my_model_dense_31_bias:>
,assignvariableop_14_my_model_dense_32_kernel:28
*assignvariableop_15_my_model_dense_32_bias:'
assignvariableop_16_adam_iter:	 )
assignvariableop_17_adam_beta_1: )
assignvariableop_18_adam_beta_2: (
assignvariableop_19_adam_decay: 0
&assignvariableop_20_adam_learning_rate: %
assignvariableop_21_total_4: %
assignvariableop_22_count_4: %
assignvariableop_23_total_3: %
assignvariableop_24_count_3: %
assignvariableop_25_total_2: %
assignvariableop_26_count_2: %
assignvariableop_27_total_1: %
assignvariableop_28_count_1: #
assignvariableop_29_total: #
assignvariableop_30_count: E
3assignvariableop_31_adam_my_model_dense_28_kernel_m:2?
1assignvariableop_32_adam_my_model_dense_28_bias_m:2E
3assignvariableop_33_adam_my_model_dense_29_kernel_m:22?
1assignvariableop_34_adam_my_model_dense_29_bias_m:2E
3assignvariableop_35_adam_my_model_dense_30_kernel_m:22?
1assignvariableop_36_adam_my_model_dense_30_bias_m:2E
3assignvariableop_37_adam_my_model_dense_31_kernel_m:7?
1assignvariableop_38_adam_my_model_dense_31_bias_m:E
3assignvariableop_39_adam_my_model_dense_32_kernel_m:2?
1assignvariableop_40_adam_my_model_dense_32_bias_m:E
3assignvariableop_41_adam_my_model_dense_28_kernel_v:2?
1assignvariableop_42_adam_my_model_dense_28_bias_v:2E
3assignvariableop_43_adam_my_model_dense_29_kernel_v:22?
1assignvariableop_44_adam_my_model_dense_29_bias_v:2E
3assignvariableop_45_adam_my_model_dense_30_kernel_v:22?
1assignvariableop_46_adam_my_model_dense_30_bias_v:2E
3assignvariableop_47_adam_my_model_dense_31_kernel_v:7?
1assignvariableop_48_adam_my_model_dense_31_bias_v:E
3assignvariableop_49_adam_my_model_dense_32_kernel_v:2?
1assignvariableop_50_adam_my_model_dense_32_bias_v:
identity_52ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9Ё
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*Ц
valueМBЙ4B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH╪
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B е
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ц
_output_shapes╙
╨::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624			[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Щ
AssignVariableOpAssignVariableOp.assignvariableop_my_model_normalization_8_meanIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:г
AssignVariableOp_1AssignVariableOp4assignvariableop_1_my_model_normalization_8_varianceIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:а
AssignVariableOp_2AssignVariableOp1assignvariableop_2_my_model_normalization_8_countIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Я
AssignVariableOp_3AssignVariableOp0assignvariableop_3_my_model_normalization_9_meanIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:г
AssignVariableOp_4AssignVariableOp4assignvariableop_4_my_model_normalization_9_varianceIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:а
AssignVariableOp_5AssignVariableOp1assignvariableop_5_my_model_normalization_9_countIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_6AssignVariableOp+assignvariableop_6_my_model_dense_28_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_7AssignVariableOp)assignvariableop_7_my_model_dense_28_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_8AssignVariableOp+assignvariableop_8_my_model_dense_29_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOp_9AssignVariableOp)assignvariableop_9_my_model_dense_29_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:Э
AssignVariableOp_10AssignVariableOp,assignvariableop_10_my_model_dense_30_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:Ы
AssignVariableOp_11AssignVariableOp*assignvariableop_11_my_model_dense_30_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:Э
AssignVariableOp_12AssignVariableOp,assignvariableop_12_my_model_dense_31_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:Ы
AssignVariableOp_13AssignVariableOp*assignvariableop_13_my_model_dense_31_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:Э
AssignVariableOp_14AssignVariableOp,assignvariableop_14_my_model_dense_32_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Ы
AssignVariableOp_15AssignVariableOp*assignvariableop_15_my_model_dense_32_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:О
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:Ч
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_learning_rateIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_4Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_4Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_3Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_3Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_25AssignVariableOpassignvariableop_25_total_2Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_26AssignVariableOpassignvariableop_26_count_2Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_31AssignVariableOp3assignvariableop_31_adam_my_model_dense_28_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_32AssignVariableOp1assignvariableop_32_adam_my_model_dense_28_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_33AssignVariableOp3assignvariableop_33_adam_my_model_dense_29_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_34AssignVariableOp1assignvariableop_34_adam_my_model_dense_29_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_35AssignVariableOp3assignvariableop_35_adam_my_model_dense_30_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_36AssignVariableOp1assignvariableop_36_adam_my_model_dense_30_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_37AssignVariableOp3assignvariableop_37_adam_my_model_dense_31_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_38AssignVariableOp1assignvariableop_38_adam_my_model_dense_31_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_39AssignVariableOp3assignvariableop_39_adam_my_model_dense_32_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_40AssignVariableOp1assignvariableop_40_adam_my_model_dense_32_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_41AssignVariableOp3assignvariableop_41_adam_my_model_dense_28_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_42AssignVariableOp1assignvariableop_42_adam_my_model_dense_28_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_43AssignVariableOp3assignvariableop_43_adam_my_model_dense_29_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_44AssignVariableOp1assignvariableop_44_adam_my_model_dense_29_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_45AssignVariableOp3assignvariableop_45_adam_my_model_dense_30_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_46AssignVariableOp1assignvariableop_46_adam_my_model_dense_30_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_47AssignVariableOp3assignvariableop_47_adam_my_model_dense_31_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_48AssignVariableOp1assignvariableop_48_adam_my_model_dense_31_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:д
AssignVariableOp_49AssignVariableOp3assignvariableop_49_adam_my_model_dense_32_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:в
AssignVariableOp_50AssignVariableOp1assignvariableop_50_adam_my_model_dense_32_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ▒	
Identity_51Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_52IdentityIdentity_51:output:0^NoOp_1*
T0*
_output_shapes
: Ю	
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_52Identity_52:output:0*{
_input_shapesj
h: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ы

ї
D__inference_dense_28_layer_call_and_return_conditional_losses_627541

inputs0
matmul_readvariableop_resource:2-
biasadd_readvariableop_resource:2
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ы

ї
D__inference_dense_29_layer_call_and_return_conditional_losses_627558

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
╟	
ї
D__inference_dense_32_layer_call_and_return_conditional_losses_628016

inputs0
matmul_readvariableop_resource:2-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
┬
Ц
)__inference_dense_32_layer_call_fn_628006

inputs
unknown:2
	unknown_0:
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_627609o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
╟	
ї
D__inference_dense_31_layer_call_and_return_conditional_losses_627997

inputs0
matmul_readvariableop_resource:7-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:7*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         7: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         7
 
_user_specified_nameinputs
┬
Ц
)__inference_dense_29_layer_call_fn_627947

inputs
unknown:22
	unknown_0:2
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_627558o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
╟	
ї
D__inference_dense_31_layer_call_and_return_conditional_losses_627593

inputs0
matmul_readvariableop_resource:7-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:7*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         7: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         7
 
_user_specified_nameinputs
┬
Ц
)__inference_dense_30_layer_call_fn_627967

inputs
unknown:22
	unknown_0:2
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_627575o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
Ы

ї
D__inference_dense_28_layer_call_and_return_conditional_losses_627938

inputs0
matmul_readvariableop_resource:2-
biasadd_readvariableop_resource:2
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╟	
ї
D__inference_dense_32_layer_call_and_return_conditional_losses_627609

inputs0
matmul_readvariableop_resource:2-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
Ы

ї
D__inference_dense_30_layer_call_and_return_conditional_losses_627575

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
Г
═
)__inference_my_model_layer_call_fn_627863
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3:2
	unknown_4:2
	unknown_5:22
	unknown_6:2
	unknown_7:22
	unknown_8:2
	unknown_9:7

unknown_10:

unknown_11:2

unknown_12:
identity

identity_1ИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         :         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_my_model_layer_call_and_return_conditional_losses_627617o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*u
_input_shapesd
b:         :         ::::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
┬
Ц
)__inference_dense_31_layer_call_fn_627987

inputs
unknown:7
	unknown_0:
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_627593o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         7: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         7
 
_user_specified_nameinputs
┬
Ц
)__inference_dense_28_layer_call_fn_627927

inputs
unknown:2
	unknown_0:2
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_627541o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╙+
ш
D__inference_my_model_layer_call_and_return_conditional_losses_627617

inputs
inputs_1
normalization_8_sub_y
normalization_8_sqrt_x
normalization_9_sub_y
normalization_9_sqrt_x!
dense_28_627542:2
dense_28_627544:2!
dense_29_627559:22
dense_29_627561:2!
dense_30_627576:22
dense_30_627578:2!
dense_31_627594:7
dense_31_627596:!
dense_32_627610:2
dense_32_627612:
identity

identity_1Ив dense_28/StatefulPartitionedCallв dense_29/StatefulPartitionedCallв dense_30/StatefulPartitionedCallв dense_31/StatefulPartitionedCallв dense_32/StatefulPartitionedCallk
normalization_8/subSubinputsnormalization_8_sub_y*
T0*'
_output_shapes
:         ]
normalization_8/SqrtSqrtnormalization_8_sqrt_x*
T0*
_output_shapes

:^
normalization_8/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Й
normalization_8/MaximumMaximumnormalization_8/Sqrt:y:0"normalization_8/Maximum/y:output:0*
T0*
_output_shapes

:К
normalization_8/truedivRealDivnormalization_8/sub:z:0normalization_8/Maximum:z:0*
T0*'
_output_shapes
:         m
normalization_9/subSubinputs_1normalization_9_sub_y*
T0*'
_output_shapes
:         ]
normalization_9/SqrtSqrtnormalization_9_sqrt_x*
T0*
_output_shapes

:^
normalization_9/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Й
normalization_9/MaximumMaximumnormalization_9/Sqrt:y:0"normalization_9/Maximum/y:output:0*
T0*
_output_shapes

:К
normalization_9/truedivRealDivnormalization_9/sub:z:0normalization_9/Maximum:z:0*
T0*'
_output_shapes
:         Е
 dense_28/StatefulPartitionedCallStatefulPartitionedCallnormalization_9/truediv:z:0dense_28_627542dense_28_627544*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_627541У
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_627559dense_29_627561*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_627558У
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_627576dense_30_627578*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_627575Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :├
concatenate/concatConcatV2normalization_8/truediv:z:0)dense_29/StatefulPartitionedCall:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         7Е
 dense_31/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_31_627594dense_31_627596*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_627593У
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_32_627610dense_32_627612*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_627609x
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         z

Identity_1Identity)dense_32/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         ї
NoOpNoOp!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*u
_input_shapesd
b:         :         ::::: : : : : : : : : : 2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
╔D
▓

!__inference__wrapped_model_627507
input_1
input_2"
my_model_normalization_8_sub_y#
my_model_normalization_8_sqrt_x"
my_model_normalization_9_sub_y#
my_model_normalization_9_sqrt_xB
0my_model_dense_28_matmul_readvariableop_resource:2?
1my_model_dense_28_biasadd_readvariableop_resource:2B
0my_model_dense_29_matmul_readvariableop_resource:22?
1my_model_dense_29_biasadd_readvariableop_resource:2B
0my_model_dense_30_matmul_readvariableop_resource:22?
1my_model_dense_30_biasadd_readvariableop_resource:2B
0my_model_dense_31_matmul_readvariableop_resource:7?
1my_model_dense_31_biasadd_readvariableop_resource:B
0my_model_dense_32_matmul_readvariableop_resource:2?
1my_model_dense_32_biasadd_readvariableop_resource:
identity

identity_1Ив(my_model/dense_28/BiasAdd/ReadVariableOpв'my_model/dense_28/MatMul/ReadVariableOpв(my_model/dense_29/BiasAdd/ReadVariableOpв'my_model/dense_29/MatMul/ReadVariableOpв(my_model/dense_30/BiasAdd/ReadVariableOpв'my_model/dense_30/MatMul/ReadVariableOpв(my_model/dense_31/BiasAdd/ReadVariableOpв'my_model/dense_31/MatMul/ReadVariableOpв(my_model/dense_32/BiasAdd/ReadVariableOpв'my_model/dense_32/MatMul/ReadVariableOp~
my_model/normalization_8/subSubinput_1my_model_normalization_8_sub_y*
T0*'
_output_shapes
:         o
my_model/normalization_8/SqrtSqrtmy_model_normalization_8_sqrt_x*
T0*
_output_shapes

:g
"my_model/normalization_8/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3д
 my_model/normalization_8/MaximumMaximum!my_model/normalization_8/Sqrt:y:0+my_model/normalization_8/Maximum/y:output:0*
T0*
_output_shapes

:е
 my_model/normalization_8/truedivRealDiv my_model/normalization_8/sub:z:0$my_model/normalization_8/Maximum:z:0*
T0*'
_output_shapes
:         ~
my_model/normalization_9/subSubinput_2my_model_normalization_9_sub_y*
T0*'
_output_shapes
:         o
my_model/normalization_9/SqrtSqrtmy_model_normalization_9_sqrt_x*
T0*
_output_shapes

:g
"my_model/normalization_9/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3д
 my_model/normalization_9/MaximumMaximum!my_model/normalization_9/Sqrt:y:0+my_model/normalization_9/Maximum/y:output:0*
T0*
_output_shapes

:е
 my_model/normalization_9/truedivRealDiv my_model/normalization_9/sub:z:0$my_model/normalization_9/Maximum:z:0*
T0*'
_output_shapes
:         Ш
'my_model/dense_28/MatMul/ReadVariableOpReadVariableOp0my_model_dense_28_matmul_readvariableop_resource*
_output_shapes

:2*
dtype0л
my_model/dense_28/MatMulMatMul$my_model/normalization_9/truediv:z:0/my_model/dense_28/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2Ц
(my_model/dense_28/BiasAdd/ReadVariableOpReadVariableOp1my_model_dense_28_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0м
my_model/dense_28/BiasAddBiasAdd"my_model/dense_28/MatMul:product:00my_model/dense_28/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2t
my_model/dense_28/ReluRelu"my_model/dense_28/BiasAdd:output:0*
T0*'
_output_shapes
:         2Ш
'my_model/dense_29/MatMul/ReadVariableOpReadVariableOp0my_model_dense_29_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0л
my_model/dense_29/MatMulMatMul$my_model/dense_28/Relu:activations:0/my_model/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2Ц
(my_model/dense_29/BiasAdd/ReadVariableOpReadVariableOp1my_model_dense_29_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0м
my_model/dense_29/BiasAddBiasAdd"my_model/dense_29/MatMul:product:00my_model/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2t
my_model/dense_29/ReluRelu"my_model/dense_29/BiasAdd:output:0*
T0*'
_output_shapes
:         2Ш
'my_model/dense_30/MatMul/ReadVariableOpReadVariableOp0my_model_dense_30_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0л
my_model/dense_30/MatMulMatMul$my_model/dense_29/Relu:activations:0/my_model/dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2Ц
(my_model/dense_30/BiasAdd/ReadVariableOpReadVariableOp1my_model_dense_30_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0м
my_model/dense_30/BiasAddBiasAdd"my_model/dense_30/MatMul:product:00my_model/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2t
my_model/dense_30/ReluRelu"my_model/dense_30/BiasAdd:output:0*
T0*'
_output_shapes
:         2b
 my_model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :┘
my_model/concatenate/concatConcatV2$my_model/normalization_8/truediv:z:0$my_model/dense_29/Relu:activations:0)my_model/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         7Ш
'my_model/dense_31/MatMul/ReadVariableOpReadVariableOp0my_model_dense_31_matmul_readvariableop_resource*
_output_shapes

:7*
dtype0л
my_model/dense_31/MatMulMatMul$my_model/concatenate/concat:output:0/my_model/dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ц
(my_model/dense_31/BiasAdd/ReadVariableOpReadVariableOp1my_model_dense_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0м
my_model/dense_31/BiasAddBiasAdd"my_model/dense_31/MatMul:product:00my_model/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ш
'my_model/dense_32/MatMul/ReadVariableOpReadVariableOp0my_model_dense_32_matmul_readvariableop_resource*
_output_shapes

:2*
dtype0л
my_model/dense_32/MatMulMatMul$my_model/dense_30/Relu:activations:0/my_model/dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ц
(my_model/dense_32/BiasAdd/ReadVariableOpReadVariableOp1my_model_dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0м
my_model/dense_32/BiasAddBiasAdd"my_model/dense_32/MatMul:product:00my_model/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         q
IdentityIdentity"my_model/dense_31/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         s

Identity_1Identity"my_model/dense_32/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         я
NoOpNoOp)^my_model/dense_28/BiasAdd/ReadVariableOp(^my_model/dense_28/MatMul/ReadVariableOp)^my_model/dense_29/BiasAdd/ReadVariableOp(^my_model/dense_29/MatMul/ReadVariableOp)^my_model/dense_30/BiasAdd/ReadVariableOp(^my_model/dense_30/MatMul/ReadVariableOp)^my_model/dense_31/BiasAdd/ReadVariableOp(^my_model/dense_31/MatMul/ReadVariableOp)^my_model/dense_32/BiasAdd/ReadVariableOp(^my_model/dense_32/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*u
_input_shapesd
b:         :         ::::: : : : : : : : : : 2T
(my_model/dense_28/BiasAdd/ReadVariableOp(my_model/dense_28/BiasAdd/ReadVariableOp2R
'my_model/dense_28/MatMul/ReadVariableOp'my_model/dense_28/MatMul/ReadVariableOp2T
(my_model/dense_29/BiasAdd/ReadVariableOp(my_model/dense_29/BiasAdd/ReadVariableOp2R
'my_model/dense_29/MatMul/ReadVariableOp'my_model/dense_29/MatMul/ReadVariableOp2T
(my_model/dense_30/BiasAdd/ReadVariableOp(my_model/dense_30/BiasAdd/ReadVariableOp2R
'my_model/dense_30/MatMul/ReadVariableOp'my_model/dense_30/MatMul/ReadVariableOp2T
(my_model/dense_31/BiasAdd/ReadVariableOp(my_model/dense_31/BiasAdd/ReadVariableOp2R
'my_model/dense_31/MatMul/ReadVariableOp'my_model/dense_31/MatMul/ReadVariableOp2T
(my_model/dense_32/BiasAdd/ReadVariableOp(my_model/dense_32/BiasAdd/ReadVariableOp2R
'my_model/dense_32/MatMul/ReadVariableOp'my_model/dense_32/MatMul/ReadVariableOp:P L
'
_output_shapes
:         
!
_user_specified_name	input_1:PL
'
_output_shapes
:         
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
╒
╞
$__inference_signature_wrapper_627827
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3:2
	unknown_4:2
	unknown_5:22
	unknown_6:2
	unknown_7:22
	unknown_8:2
	unknown_9:7

unknown_10:

unknown_11:2

unknown_12:
identity

identity_1ИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         :         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_627507o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*u
_input_shapesd
b:         :         ::::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1:PL
'
_output_shapes
:         
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
Ы

ї
D__inference_dense_29_layer_call_and_return_conditional_losses_627958

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs
╛b
Ї
__inference__traced_save_628198
file_prefix<
8savev2_my_model_normalization_8_mean_read_readvariableop@
<savev2_my_model_normalization_8_variance_read_readvariableop=
9savev2_my_model_normalization_8_count_read_readvariableop	<
8savev2_my_model_normalization_9_mean_read_readvariableop@
<savev2_my_model_normalization_9_variance_read_readvariableop=
9savev2_my_model_normalization_9_count_read_readvariableop	7
3savev2_my_model_dense_28_kernel_read_readvariableop5
1savev2_my_model_dense_28_bias_read_readvariableop7
3savev2_my_model_dense_29_kernel_read_readvariableop5
1savev2_my_model_dense_29_bias_read_readvariableop7
3savev2_my_model_dense_30_kernel_read_readvariableop5
1savev2_my_model_dense_30_bias_read_readvariableop7
3savev2_my_model_dense_31_kernel_read_readvariableop5
1savev2_my_model_dense_31_bias_read_readvariableop7
3savev2_my_model_dense_32_kernel_read_readvariableop5
1savev2_my_model_dense_32_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop>
:savev2_adam_my_model_dense_28_kernel_m_read_readvariableop<
8savev2_adam_my_model_dense_28_bias_m_read_readvariableop>
:savev2_adam_my_model_dense_29_kernel_m_read_readvariableop<
8savev2_adam_my_model_dense_29_bias_m_read_readvariableop>
:savev2_adam_my_model_dense_30_kernel_m_read_readvariableop<
8savev2_adam_my_model_dense_30_bias_m_read_readvariableop>
:savev2_adam_my_model_dense_31_kernel_m_read_readvariableop<
8savev2_adam_my_model_dense_31_bias_m_read_readvariableop>
:savev2_adam_my_model_dense_32_kernel_m_read_readvariableop<
8savev2_adam_my_model_dense_32_bias_m_read_readvariableop>
:savev2_adam_my_model_dense_28_kernel_v_read_readvariableop<
8savev2_adam_my_model_dense_28_bias_v_read_readvariableop>
:savev2_adam_my_model_dense_29_kernel_v_read_readvariableop<
8savev2_adam_my_model_dense_29_bias_v_read_readvariableop>
:savev2_adam_my_model_dense_30_kernel_v_read_readvariableop<
8savev2_adam_my_model_dense_30_bias_v_read_readvariableop>
:savev2_adam_my_model_dense_31_kernel_v_read_readvariableop<
8savev2_adam_my_model_dense_31_bias_v_read_readvariableop>
:savev2_adam_my_model_dense_32_kernel_v_read_readvariableop<
8savev2_adam_my_model_dense_32_bias_v_read_readvariableop
savev2_const_4

identity_1ИвMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: э
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*Ц
valueМBЙ4B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH╒
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Я
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_my_model_normalization_8_mean_read_readvariableop<savev2_my_model_normalization_8_variance_read_readvariableop9savev2_my_model_normalization_8_count_read_readvariableop8savev2_my_model_normalization_9_mean_read_readvariableop<savev2_my_model_normalization_9_variance_read_readvariableop9savev2_my_model_normalization_9_count_read_readvariableop3savev2_my_model_dense_28_kernel_read_readvariableop1savev2_my_model_dense_28_bias_read_readvariableop3savev2_my_model_dense_29_kernel_read_readvariableop1savev2_my_model_dense_29_bias_read_readvariableop3savev2_my_model_dense_30_kernel_read_readvariableop1savev2_my_model_dense_30_bias_read_readvariableop3savev2_my_model_dense_31_kernel_read_readvariableop1savev2_my_model_dense_31_bias_read_readvariableop3savev2_my_model_dense_32_kernel_read_readvariableop1savev2_my_model_dense_32_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop:savev2_adam_my_model_dense_28_kernel_m_read_readvariableop8savev2_adam_my_model_dense_28_bias_m_read_readvariableop:savev2_adam_my_model_dense_29_kernel_m_read_readvariableop8savev2_adam_my_model_dense_29_bias_m_read_readvariableop:savev2_adam_my_model_dense_30_kernel_m_read_readvariableop8savev2_adam_my_model_dense_30_bias_m_read_readvariableop:savev2_adam_my_model_dense_31_kernel_m_read_readvariableop8savev2_adam_my_model_dense_31_bias_m_read_readvariableop:savev2_adam_my_model_dense_32_kernel_m_read_readvariableop8savev2_adam_my_model_dense_32_bias_m_read_readvariableop:savev2_adam_my_model_dense_28_kernel_v_read_readvariableop8savev2_adam_my_model_dense_28_bias_v_read_readvariableop:savev2_adam_my_model_dense_29_kernel_v_read_readvariableop8savev2_adam_my_model_dense_29_bias_v_read_readvariableop:savev2_adam_my_model_dense_30_kernel_v_read_readvariableop8savev2_adam_my_model_dense_30_bias_v_read_readvariableop:savev2_adam_my_model_dense_31_kernel_v_read_readvariableop8savev2_adam_my_model_dense_31_bias_v_read_readvariableop:savev2_adam_my_model_dense_32_kernel_v_read_readvariableop8savev2_adam_my_model_dense_32_bias_v_read_readvariableopsavev2_const_4"/device:CPU:0*
_output_shapes
 *B
dtypes8
624			Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Л
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*├
_input_shapes▒
о: ::: ::: :2:2:22:2:22:2:7::2:: : : : : : : : : : : : : : : :2:2:22:2:22:2:7::2::2:2:22:2:22:2:7::2:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :$ 

_output_shapes

:2: 

_output_shapes
:2:$	 

_output_shapes

:22: 


_output_shapes
:2:$ 

_output_shapes

:22: 

_output_shapes
:2:$ 

_output_shapes

:7: 

_output_shapes
::$ 

_output_shapes

:2: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$  

_output_shapes

:2: !

_output_shapes
:2:$" 

_output_shapes

:22: #

_output_shapes
:2:$$ 

_output_shapes

:22: %

_output_shapes
:2:$& 

_output_shapes

:7: '

_output_shapes
::$( 

_output_shapes

:2: )

_output_shapes
::$* 

_output_shapes

:2: +

_output_shapes
:2:$, 

_output_shapes

:22: -

_output_shapes
:2:$. 

_output_shapes

:22: /

_output_shapes
:2:$0 

_output_shapes

:7: 1

_output_shapes
::$2 

_output_shapes

:2: 3

_output_shapes
::4

_output_shapes
: 
╒+
ш
D__inference_my_model_layer_call_and_return_conditional_losses_627783
input_1
input_2
normalization_8_sub_y
normalization_8_sqrt_x
normalization_9_sub_y
normalization_9_sqrt_x!
dense_28_627754:2
dense_28_627756:2!
dense_29_627759:22
dense_29_627761:2!
dense_30_627764:22
dense_30_627766:2!
dense_31_627771:7
dense_31_627773:!
dense_32_627776:2
dense_32_627778:
identity

identity_1Ив dense_28/StatefulPartitionedCallв dense_29/StatefulPartitionedCallв dense_30/StatefulPartitionedCallв dense_31/StatefulPartitionedCallв dense_32/StatefulPartitionedCalll
normalization_8/subSubinput_1normalization_8_sub_y*
T0*'
_output_shapes
:         ]
normalization_8/SqrtSqrtnormalization_8_sqrt_x*
T0*
_output_shapes

:^
normalization_8/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Й
normalization_8/MaximumMaximumnormalization_8/Sqrt:y:0"normalization_8/Maximum/y:output:0*
T0*
_output_shapes

:К
normalization_8/truedivRealDivnormalization_8/sub:z:0normalization_8/Maximum:z:0*
T0*'
_output_shapes
:         l
normalization_9/subSubinput_2normalization_9_sub_y*
T0*'
_output_shapes
:         ]
normalization_9/SqrtSqrtnormalization_9_sqrt_x*
T0*
_output_shapes

:^
normalization_9/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Й
normalization_9/MaximumMaximumnormalization_9/Sqrt:y:0"normalization_9/Maximum/y:output:0*
T0*
_output_shapes

:К
normalization_9/truedivRealDivnormalization_9/sub:z:0normalization_9/Maximum:z:0*
T0*'
_output_shapes
:         Е
 dense_28/StatefulPartitionedCallStatefulPartitionedCallnormalization_9/truediv:z:0dense_28_627754dense_28_627756*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_28_layer_call_and_return_conditional_losses_627541У
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_627759dense_29_627761*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_29_layer_call_and_return_conditional_losses_627558У
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_627764dense_30_627766*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_30_layer_call_and_return_conditional_losses_627575Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :├
concatenate/concatConcatV2normalization_8/truediv:z:0)dense_29/StatefulPartitionedCall:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         7Е
 dense_31/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_31_627771dense_31_627773*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_31_layer_call_and_return_conditional_losses_627593У
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_32_627776dense_32_627778*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_627609x
IdentityIdentity)dense_31/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         z

Identity_1Identity)dense_32/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         ї
NoOpNoOp!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*u
_input_shapesd
b:         :         ::::: : : : : : : : : : 2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall:P L
'
_output_shapes
:         
!
_user_specified_name	input_1:PL
'
_output_shapes
:         
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
П;
 
D__inference_my_model_layer_call_and_return_conditional_losses_627918
inputs_0
inputs_1
normalization_8_sub_y
normalization_8_sqrt_x
normalization_9_sub_y
normalization_9_sqrt_x9
'dense_28_matmul_readvariableop_resource:26
(dense_28_biasadd_readvariableop_resource:29
'dense_29_matmul_readvariableop_resource:226
(dense_29_biasadd_readvariableop_resource:29
'dense_30_matmul_readvariableop_resource:226
(dense_30_biasadd_readvariableop_resource:29
'dense_31_matmul_readvariableop_resource:76
(dense_31_biasadd_readvariableop_resource:9
'dense_32_matmul_readvariableop_resource:26
(dense_32_biasadd_readvariableop_resource:
identity

identity_1Ивdense_28/BiasAdd/ReadVariableOpвdense_28/MatMul/ReadVariableOpвdense_29/BiasAdd/ReadVariableOpвdense_29/MatMul/ReadVariableOpвdense_30/BiasAdd/ReadVariableOpвdense_30/MatMul/ReadVariableOpвdense_31/BiasAdd/ReadVariableOpвdense_31/MatMul/ReadVariableOpвdense_32/BiasAdd/ReadVariableOpвdense_32/MatMul/ReadVariableOpm
normalization_8/subSubinputs_0normalization_8_sub_y*
T0*'
_output_shapes
:         ]
normalization_8/SqrtSqrtnormalization_8_sqrt_x*
T0*
_output_shapes

:^
normalization_8/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Й
normalization_8/MaximumMaximumnormalization_8/Sqrt:y:0"normalization_8/Maximum/y:output:0*
T0*
_output_shapes

:К
normalization_8/truedivRealDivnormalization_8/sub:z:0normalization_8/Maximum:z:0*
T0*'
_output_shapes
:         m
normalization_9/subSubinputs_1normalization_9_sub_y*
T0*'
_output_shapes
:         ]
normalization_9/SqrtSqrtnormalization_9_sqrt_x*
T0*
_output_shapes

:^
normalization_9/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Й
normalization_9/MaximumMaximumnormalization_9/Sqrt:y:0"normalization_9/Maximum/y:output:0*
T0*
_output_shapes

:К
normalization_9/truedivRealDivnormalization_9/sub:z:0normalization_9/Maximum:z:0*
T0*'
_output_shapes
:         Ж
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource*
_output_shapes

:2*
dtype0Р
dense_28/MatMulMatMulnormalization_9/truediv:z:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2Д
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0С
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2b
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*'
_output_shapes
:         2Ж
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0Р
dense_29/MatMulMatMuldense_28/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2Д
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0С
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2b
dense_29/ReluReludense_29/BiasAdd:output:0*
T0*'
_output_shapes
:         2Ж
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes

:22*
dtype0Р
dense_30/MatMulMatMuldense_29/Relu:activations:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2Д
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0С
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2b
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*'
_output_shapes
:         2Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :╡
concatenate/concatConcatV2normalization_8/truediv:z:0dense_29/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:         7Ж
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes

:7*
dtype0Р
dense_31/MatMulMatMulconcatenate/concat:output:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ж
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource*
_output_shapes

:2*
dtype0Р
dense_32/MatMulMatMuldense_30/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Д
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         h
IdentityIdentitydense_31/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         j

Identity_1Identitydense_32/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         Х
NoOpNoOp ^dense_28/BiasAdd/ReadVariableOp^dense_28/MatMul/ReadVariableOp ^dense_29/BiasAdd/ReadVariableOp^dense_29/MatMul/ReadVariableOp ^dense_30/BiasAdd/ReadVariableOp^dense_30/MatMul/ReadVariableOp ^dense_31/BiasAdd/ReadVariableOp^dense_31/MatMul/ReadVariableOp ^dense_32/BiasAdd/ReadVariableOp^dense_32/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*u
_input_shapesd
b:         :         ::::: : : : : : : : : : 2B
dense_28/BiasAdd/ReadVariableOpdense_28/BiasAdd/ReadVariableOp2@
dense_28/MatMul/ReadVariableOpdense_28/MatMul/ReadVariableOp2B
dense_29/BiasAdd/ReadVariableOpdense_29/BiasAdd/ReadVariableOp2@
dense_29/MatMul/ReadVariableOpdense_29/MatMul/ReadVariableOp2B
dense_30/BiasAdd/ReadVariableOpdense_30/BiasAdd/ReadVariableOp2@
dense_30/MatMul/ReadVariableOpdense_30/MatMul/ReadVariableOp2B
dense_31/BiasAdd/ReadVariableOpdense_31/BiasAdd/ReadVariableOp2@
dense_31/MatMul/ReadVariableOpdense_31/MatMul/ReadVariableOp2B
dense_32/BiasAdd/ReadVariableOpdense_32/BiasAdd/ReadVariableOp2@
dense_32/MatMul/ReadVariableOpdense_32/MatMul/ReadVariableOp:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
Ы

ї
D__inference_dense_30_layer_call_and_return_conditional_losses_627978

inputs0
matmul_readvariableop_resource:22-
biasadd_readvariableop_resource:2
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         2w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs"╡	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ж
serving_defaultТ
;
input_10
serving_default_input_1:0         
;
input_20
serving_default_input_2:0         <
output_10
StatefulPartitionedCall:0         <
output_20
StatefulPartitionedCall:1         tensorflow/serving/predict:┐Ы
╙
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
norm_layer_wide
	norm_layer_deep

hidden1
hidden2
hidden3
main_output

aux_output
	optimizer

signatures"
_tf_keras_model
Ц
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
 15"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
 9"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
!non_trainable_variables

"layers
#metrics
$layer_regularization_losses
%layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
▓
&trace_0
'trace_12√
)__inference_my_model_layer_call_fn_627650
)__inference_my_model_layer_call_fn_627863в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z&trace_0z'trace_1
ш
(trace_0
)trace_12▒
D__inference_my_model_layer_call_and_return_conditional_losses_627918
D__inference_my_model_layer_call_and_return_conditional_losses_627783в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z(trace_0z)trace_1
═
*	capture_0
+	capture_1
,	capture_2
-	capture_3B╥
!__inference__wrapped_model_627507input_1input_2"Ш
С▓Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z*	capture_0z+	capture_1z,	capture_2z-	capture_3
╛
.	keras_api
/
_keep_axis
0_reduce_axis
1_reduce_axis_mask
2_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count"
_tf_keras_layer
╛
3	keras_api
4
_keep_axis
5_reduce_axis
6_reduce_axis_mask
7_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count"
_tf_keras_layer
╗
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
╗
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
╗
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
╗
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
N__call__
*O&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
╗
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
T__call__
*U&call_and_return_all_conditional_losses

kernel
 bias"
_tf_keras_layer
Ы
Viter

Wbeta_1

Xbeta_2
	Ydecay
Zlearning_ratemШmЩmЪmЫmЬmЭmЮmЯmа mбvвvгvдvеvжvзvиvйvк vл"
	optimizer
,
[serving_default"
signature_map
):'2my_model/normalization_8/mean
-:+2!my_model/normalization_8/variance
&:$	 2my_model/normalization_8/count
):'2my_model/normalization_9/mean
-:+2!my_model/normalization_9/variance
&:$	 2my_model/normalization_9/count
*:(22my_model/dense_28/kernel
$:"22my_model/dense_28/bias
*:(222my_model/dense_29/kernel
$:"22my_model/dense_29/bias
*:(222my_model/dense_30/kernel
$:"22my_model/dense_30/bias
*:(72my_model/dense_31/kernel
$:"2my_model/dense_31/bias
*:(22my_model/dense_32/kernel
$:"2my_model/dense_32/bias
J
0
1
2
3
4
5"
trackable_list_wrapper
Q
0
	1

2
3
4
5
6"
trackable_list_wrapper
C
\0
]1
^2
_3
`4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
▀
*	capture_0
+	capture_1
,	capture_2
-	capture_3Bф
)__inference_my_model_layer_call_fn_627650input_1input_2"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z*	capture_0z+	capture_1z,	capture_2z-	capture_3
с
*	capture_0
+	capture_1
,	capture_2
-	capture_3Bц
)__inference_my_model_layer_call_fn_627863inputs/0inputs/1"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z*	capture_0z+	capture_1z,	capture_2z-	capture_3
№
*	capture_0
+	capture_1
,	capture_2
-	capture_3BБ
D__inference_my_model_layer_call_and_return_conditional_losses_627918inputs/0inputs/1"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z*	capture_0z+	capture_1z,	capture_2z-	capture_3
·
*	capture_0
+	capture_1
,	capture_2
-	capture_3B 
D__inference_my_model_layer_call_and_return_conditional_losses_627783input_1input_2"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z*	capture_0z+	capture_1z,	capture_2z-	capture_3
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses"
_generic_user_object
э
ftrace_02╨
)__inference_dense_28_layer_call_fn_627927в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zftrace_0
И
gtrace_02ы
D__inference_dense_28_layer_call_and_return_conditional_losses_627938в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zgtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
э
mtrace_02╨
)__inference_dense_29_layer_call_fn_627947в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zmtrace_0
И
ntrace_02ы
D__inference_dense_29_layer_call_and_return_conditional_losses_627958в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zntrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
э
ttrace_02╨
)__inference_dense_30_layer_call_fn_627967в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zttrace_0
И
utrace_02ы
D__inference_dense_30_layer_call_and_return_conditional_losses_627978в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zutrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
J	variables
Ktrainable_variables
Lregularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
э
{trace_02╨
)__inference_dense_31_layer_call_fn_627987в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z{trace_0
И
|trace_02ы
D__inference_dense_31_layer_call_and_return_conditional_losses_627997в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z|trace_0
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
п
}non_trainable_variables

~layers
metrics
 Аlayer_regularization_losses
Бlayer_metrics
P	variables
Qtrainable_variables
Rregularization_losses
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
я
Вtrace_02╨
)__inference_dense_32_layer_call_fn_628006в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zВtrace_0
К
Гtrace_02ы
D__inference_dense_32_layer_call_and_return_conditional_losses_628016в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zГtrace_0
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
╩
*	capture_0
+	capture_1
,	capture_2
-	capture_3B╧
$__inference_signature_wrapper_627827input_1input_2"Ф
Н▓Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z*	capture_0z+	capture_1z,	capture_2z-	capture_3
R
Д	variables
Е	keras_api

Жtotal

Зcount"
_tf_keras_metric
R
И	variables
Й	keras_api

Кtotal

Лcount"
_tf_keras_metric
R
М	variables
Н	keras_api

Оtotal

Пcount"
_tf_keras_metric
R
Р	variables
С	keras_api

Тtotal

Уcount"
_tf_keras_metric
R
Ф	variables
Х	keras_api

Цtotal

Чcount"
_tf_keras_metric
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
▌B┌
)__inference_dense_28_layer_call_fn_627927inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
°Bї
D__inference_dense_28_layer_call_and_return_conditional_losses_627938inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
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
▌B┌
)__inference_dense_29_layer_call_fn_627947inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
°Bї
D__inference_dense_29_layer_call_and_return_conditional_losses_627958inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
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
▌B┌
)__inference_dense_30_layer_call_fn_627967inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
°Bї
D__inference_dense_30_layer_call_and_return_conditional_losses_627978inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
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
▌B┌
)__inference_dense_31_layer_call_fn_627987inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
°Bї
D__inference_dense_31_layer_call_and_return_conditional_losses_627997inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
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
▌B┌
)__inference_dense_32_layer_call_fn_628006inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
°Bї
D__inference_dense_32_layer_call_and_return_conditional_losses_628016inputs"в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
0
Ж0
З1"
trackable_list_wrapper
.
Д	variables"
_generic_user_object
:  (2total
:  (2count
0
К0
Л1"
trackable_list_wrapper
.
И	variables"
_generic_user_object
:  (2total
:  (2count
0
О0
П1"
trackable_list_wrapper
.
М	variables"
_generic_user_object
:  (2total
:  (2count
0
Т0
У1"
trackable_list_wrapper
.
Р	variables"
_generic_user_object
:  (2total
:  (2count
0
Ц0
Ч1"
trackable_list_wrapper
.
Ф	variables"
_generic_user_object
:  (2total
:  (2count
/:-22Adam/my_model/dense_28/kernel/m
):'22Adam/my_model/dense_28/bias/m
/:-222Adam/my_model/dense_29/kernel/m
):'22Adam/my_model/dense_29/bias/m
/:-222Adam/my_model/dense_30/kernel/m
):'22Adam/my_model/dense_30/bias/m
/:-72Adam/my_model/dense_31/kernel/m
):'2Adam/my_model/dense_31/bias/m
/:-22Adam/my_model/dense_32/kernel/m
):'2Adam/my_model/dense_32/bias/m
/:-22Adam/my_model/dense_28/kernel/v
):'22Adam/my_model/dense_28/bias/v
/:-222Adam/my_model/dense_29/kernel/v
):'22Adam/my_model/dense_29/bias/v
/:-222Adam/my_model/dense_30/kernel/v
):'22Adam/my_model/dense_30/bias/v
/:-72Adam/my_model/dense_31/kernel/v
):'2Adam/my_model/dense_31/bias/v
/:-22Adam/my_model/dense_32/kernel/v
):'2Adam/my_model/dense_32/bias/vї
!__inference__wrapped_model_627507╧*+,- XвU
NвK
IвF
!К
input_1         
!К
input_2         
к "cк`
.
output_1"К
output_1         
.
output_2"К
output_2         д
D__inference_dense_28_layer_call_and_return_conditional_losses_627938\/в,
%в"
 К
inputs         
к "%в"
К
0         2
Ъ |
)__inference_dense_28_layer_call_fn_627927O/в,
%в"
 К
inputs         
к "К         2д
D__inference_dense_29_layer_call_and_return_conditional_losses_627958\/в,
%в"
 К
inputs         2
к "%в"
К
0         2
Ъ |
)__inference_dense_29_layer_call_fn_627947O/в,
%в"
 К
inputs         2
к "К         2д
D__inference_dense_30_layer_call_and_return_conditional_losses_627978\/в,
%в"
 К
inputs         2
к "%в"
К
0         2
Ъ |
)__inference_dense_30_layer_call_fn_627967O/в,
%в"
 К
inputs         2
к "К         2д
D__inference_dense_31_layer_call_and_return_conditional_losses_627997\/в,
%в"
 К
inputs         7
к "%в"
К
0         
Ъ |
)__inference_dense_31_layer_call_fn_627987O/в,
%в"
 К
inputs         7
к "К         д
D__inference_dense_32_layer_call_and_return_conditional_losses_628016\ /в,
%в"
 К
inputs         2
к "%в"
К
0         
Ъ |
)__inference_dense_32_layer_call_fn_628006O /в,
%в"
 К
inputs         2
к "К         А
D__inference_my_model_layer_call_and_return_conditional_losses_627783╖*+,- XвU
NвK
IвF
!К
input_1         
!К
input_2         
к "KвH
Aв>
К
0/0         
К
0/1         
Ъ В
D__inference_my_model_layer_call_and_return_conditional_losses_627918╣*+,- ZвW
PвM
KвH
"К
inputs/0         
"К
inputs/1         
к "KвH
Aв>
К
0/0         
К
0/1         
Ъ ╫
)__inference_my_model_layer_call_fn_627650й*+,- XвU
NвK
IвF
!К
input_1         
!К
input_2         
к "=в:
К
0         
К
1         ┘
)__inference_my_model_layer_call_fn_627863л*+,- ZвW
PвM
KвH
"К
inputs/0         
"К
inputs/1         
к "=в:
К
0         
К
1         Й
$__inference_signature_wrapper_627827р*+,- iвf
в 
_к\
,
input_1!К
input_1         
,
input_2!К
input_2         "cк`
.
output_1"К
output_1         
.
output_2"К
output_2         