
O
%GoalieBrain/global_step/initial_valueConst*
value	B : *
dtype0
c
GoalieBrain/global_step
VariableV2*
dtype0*
	container *
shape: *
shared_name 
�
GoalieBrain/global_step/AssignAssignGoalieBrain/global_step%GoalieBrain/global_step/initial_value*
use_locking(*
T0**
_class 
loc:@GoalieBrain/global_step*
validate_shape(
v
GoalieBrain/global_step/readIdentityGoalieBrain/global_step*
T0**
_class 
loc:@GoalieBrain/global_step
;
GoalieBrain/Add/yConst*
value	B :*
dtype0
P
GoalieBrain/AddAddGoalieBrain/global_step/readGoalieBrain/Add/y*
T0
�
GoalieBrain/AssignAssignGoalieBrain/global_stepGoalieBrain/Add*
use_locking(*
T0**
_class 
loc:@GoalieBrain/global_step*
validate_shape(
A
GoalieBrain/batch_sizePlaceholder*
shape:*
dtype0
F
GoalieBrain/sequence_lengthPlaceholder*
dtype0*
shape:
G
GoalieBrain/masksPlaceholder*
dtype0*
shape:���������
C
GoalieBrain/CastCastGoalieBrain/masks*

SrcT0*

DstT0
R
%GoalieBrain/last_reward/initial_valueConst*
valueB
 *    *
dtype0
c
GoalieBrain/last_reward
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
GoalieBrain/last_reward/AssignAssignGoalieBrain/last_reward%GoalieBrain/last_reward/initial_value*
use_locking(*
T0**
_class 
loc:@GoalieBrain/last_reward*
validate_shape(
v
GoalieBrain/last_reward/readIdentityGoalieBrain/last_reward*
T0**
_class 
loc:@GoalieBrain/last_reward
?
GoalieBrain/new_rewardPlaceholder*
shape: *
dtype0
�
GoalieBrain/Assign_1AssignGoalieBrain/last_rewardGoalieBrain/new_reward*
T0**
_class 
loc:@GoalieBrain/last_reward*
validate_shape(*
use_locking(
Y
GoalieBrain/vector_observationPlaceholder*
shape:����������*
dtype0
�
KGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
valueB"P     *
dtype0
�
JGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
�
LGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
valueB
 *-�~=*
dtype0
�
UGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalKGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
dtype0*
seed2*
seed�<
�
IGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulUGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalLGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel
�
EGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normalAddIGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulJGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel
�
(GoalieBrain/main_graph_0/hidden_0/kernel
VariableV2*
shape:
��*
shared_name *;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
dtype0*
	container 
�
/GoalieBrain/main_graph_0/hidden_0/kernel/AssignAssign(GoalieBrain/main_graph_0/hidden_0/kernelEGoalieBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
-GoalieBrain/main_graph_0/hidden_0/kernel/readIdentity(GoalieBrain/main_graph_0/hidden_0/kernel*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel
�
HGoalieBrain/main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
valueB:�*
dtype0
�
>GoalieBrain/main_graph_0/hidden_0/bias/Initializer/zeros/ConstConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
�
8GoalieBrain/main_graph_0/hidden_0/bias/Initializer/zerosFillHGoalieBrain/main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensor>GoalieBrain/main_graph_0/hidden_0/bias/Initializer/zeros/Const*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*

index_type0
�
&GoalieBrain/main_graph_0/hidden_0/bias
VariableV2*
shape:�*
shared_name *9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
dtype0*
	container 
�
-GoalieBrain/main_graph_0/hidden_0/bias/AssignAssign&GoalieBrain/main_graph_0/hidden_0/bias8GoalieBrain/main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
+GoalieBrain/main_graph_0/hidden_0/bias/readIdentity&GoalieBrain/main_graph_0/hidden_0/bias*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias
�
(GoalieBrain/main_graph_0/hidden_0/MatMulMatMulGoalieBrain/vector_observation-GoalieBrain/main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
)GoalieBrain/main_graph_0/hidden_0/BiasAddBiasAdd(GoalieBrain/main_graph_0/hidden_0/MatMul+GoalieBrain/main_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
h
)GoalieBrain/main_graph_0/hidden_0/SigmoidSigmoid)GoalieBrain/main_graph_0/hidden_0/BiasAdd*
T0
�
%GoalieBrain/main_graph_0/hidden_0/MulMul)GoalieBrain/main_graph_0/hidden_0/BiasAdd)GoalieBrain/main_graph_0/hidden_0/Sigmoid*
T0
�
KGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
valueB"      *
dtype0
�
JGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0
�
LGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
valueB
 *E�=*
dtype0
�
UGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalKGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
seed�<*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
dtype0*
seed2(
�
IGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulUGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalLGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel
�
EGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normalAddIGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulJGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel
�
(GoalieBrain/main_graph_0/hidden_1/kernel
VariableV2*
shape:
��*
shared_name *;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
dtype0*
	container 
�
/GoalieBrain/main_graph_0/hidden_1/kernel/AssignAssign(GoalieBrain/main_graph_0/hidden_1/kernelEGoalieBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(
�
-GoalieBrain/main_graph_0/hidden_1/kernel/readIdentity(GoalieBrain/main_graph_0/hidden_1/kernel*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel
�
HGoalieBrain/main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
valueB:�*
dtype0
�
>GoalieBrain/main_graph_0/hidden_1/bias/Initializer/zeros/ConstConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
�
8GoalieBrain/main_graph_0/hidden_1/bias/Initializer/zerosFillHGoalieBrain/main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensor>GoalieBrain/main_graph_0/hidden_1/bias/Initializer/zeros/Const*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*

index_type0
�
&GoalieBrain/main_graph_0/hidden_1/bias
VariableV2*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:�*
shared_name 
�
-GoalieBrain/main_graph_0/hidden_1/bias/AssignAssign&GoalieBrain/main_graph_0/hidden_1/bias8GoalieBrain/main_graph_0/hidden_1/bias/Initializer/zeros*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(
�
+GoalieBrain/main_graph_0/hidden_1/bias/readIdentity&GoalieBrain/main_graph_0/hidden_1/bias*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias
�
(GoalieBrain/main_graph_0/hidden_1/MatMulMatMul%GoalieBrain/main_graph_0/hidden_0/Mul-GoalieBrain/main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
)GoalieBrain/main_graph_0/hidden_1/BiasAddBiasAdd(GoalieBrain/main_graph_0/hidden_1/MatMul+GoalieBrain/main_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
h
)GoalieBrain/main_graph_0/hidden_1/SigmoidSigmoid)GoalieBrain/main_graph_0/hidden_1/BiasAdd*
T0
�
%GoalieBrain/main_graph_0/hidden_1/MulMul)GoalieBrain/main_graph_0/hidden_1/BiasAdd)GoalieBrain/main_graph_0/hidden_1/Sigmoid*
T0
�
;GoalieBrain/dense/kernel/Initializer/truncated_normal/shapeConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB"      *
dtype0
�
:GoalieBrain/dense/kernel/Initializer/truncated_normal/meanConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB
 *    *
dtype0
�
<GoalieBrain/dense/kernel/Initializer/truncated_normal/stddevConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB
 *��;*
dtype0
�
EGoalieBrain/dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal;GoalieBrain/dense/kernel/Initializer/truncated_normal/shape*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
dtype0*
seed2;*
seed�<
�
9GoalieBrain/dense/kernel/Initializer/truncated_normal/mulMulEGoalieBrain/dense/kernel/Initializer/truncated_normal/TruncatedNormal<GoalieBrain/dense/kernel/Initializer/truncated_normal/stddev*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
5GoalieBrain/dense/kernel/Initializer/truncated_normalAdd9GoalieBrain/dense/kernel/Initializer/truncated_normal/mul:GoalieBrain/dense/kernel/Initializer/truncated_normal/mean*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
GoalieBrain/dense/kernel
VariableV2*
shape:	�*
shared_name *+
_class!
loc:@GoalieBrain/dense/kernel*
dtype0*
	container 
�
GoalieBrain/dense/kernel/AssignAssignGoalieBrain/dense/kernel5GoalieBrain/dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
y
GoalieBrain/dense/kernel/readIdentityGoalieBrain/dense/kernel*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
GoalieBrain/dense/MatMulMatMul%GoalieBrain/main_graph_0/hidden_1/MulGoalieBrain/dense/kernel/read*
T0*
transpose_a( *
transpose_b( 
M
#GoalieBrain/action_probs/concat_dimConst*
value	B :*
dtype0
G
GoalieBrain/action_probsIdentityGoalieBrain/dense/MatMul*
T0
R
GoalieBrain/action_masksPlaceholder*
dtype0*
shape:���������
T
GoalieBrain/strided_slice/stackConst*
valueB"        *
dtype0
V
!GoalieBrain/strided_slice/stack_1Const*
valueB"       *
dtype0
V
!GoalieBrain/strided_slice/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_sliceStridedSliceGoalieBrain/action_probsGoalieBrain/strided_slice/stack!GoalieBrain/strided_slice/stack_1!GoalieBrain/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
!GoalieBrain/strided_slice_1/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_1/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_1StridedSliceGoalieBrain/action_masks!GoalieBrain/strided_slice_1/stack#GoalieBrain/strided_slice_1/stack_1#GoalieBrain/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
B
GoalieBrain/SoftmaxSoftmaxGoalieBrain/strided_slice*
T0
Q
GoalieBrain/MulMulGoalieBrain/SoftmaxGoalieBrain/strided_slice_1*
T0
>
GoalieBrain/add/yConst*
valueB
 *���.*
dtype0
C
GoalieBrain/addAddGoalieBrain/MulGoalieBrain/add/y*
T0
@
GoalieBrain/add_1/yConst*
valueB
 *���.*
dtype0
G
GoalieBrain/add_1AddGoalieBrain/addGoalieBrain/add_1/y*
T0
K
!GoalieBrain/Sum/reduction_indicesConst*
value	B :*
dtype0
r
GoalieBrain/SumSumGoalieBrain/add_1!GoalieBrain/Sum/reduction_indices*
	keep_dims(*

Tidx0*
T0
I
GoalieBrain/truedivRealDivGoalieBrain/addGoalieBrain/Sum*
T0
4
GoalieBrain/LogLogGoalieBrain/truediv*
T0
Y
/GoalieBrain/multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0
�
#GoalieBrain/multinomial/MultinomialMultinomialGoalieBrain/Log/GoalieBrain/multinomial/Multinomial/num_samples*
seed�<*
output_dtype0	*
T0*
seed2W
G
GoalieBrain/concat/concat_dimConst*
value	B :*
dtype0
L
GoalieBrain/concatIdentity#GoalieBrain/multinomial/Multinomial*
T0	
6
GoalieBrain/Log_1LogGoalieBrain/truediv*
T0
I
GoalieBrain/concat_1/concat_dimConst*
value	B :*
dtype0
<
GoalieBrain/concat_1IdentityGoalieBrain/Log_1*
T0
;
GoalieBrain/actionIdentityGoalieBrain/concat*
T0	
�
;GoalieBrain/dense_1/kernel/Initializer/random_uniform/shapeConst*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
valueB"      *
dtype0
�
9GoalieBrain/dense_1/kernel/Initializer/random_uniform/minConst*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
valueB
 *Iv�*
dtype0
�
9GoalieBrain/dense_1/kernel/Initializer/random_uniform/maxConst*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
valueB
 *Iv>*
dtype0
�
CGoalieBrain/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform;GoalieBrain/dense_1/kernel/Initializer/random_uniform/shape*
seed�<*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
dtype0*
seed2b
�
9GoalieBrain/dense_1/kernel/Initializer/random_uniform/subSub9GoalieBrain/dense_1/kernel/Initializer/random_uniform/max9GoalieBrain/dense_1/kernel/Initializer/random_uniform/min*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel
�
9GoalieBrain/dense_1/kernel/Initializer/random_uniform/mulMulCGoalieBrain/dense_1/kernel/Initializer/random_uniform/RandomUniform9GoalieBrain/dense_1/kernel/Initializer/random_uniform/sub*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel
�
5GoalieBrain/dense_1/kernel/Initializer/random_uniformAdd9GoalieBrain/dense_1/kernel/Initializer/random_uniform/mul9GoalieBrain/dense_1/kernel/Initializer/random_uniform/min*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel
�
GoalieBrain/dense_1/kernel
VariableV2*
shape:	�*
shared_name *-
_class#
!loc:@GoalieBrain/dense_1/kernel*
dtype0*
	container 
�
!GoalieBrain/dense_1/kernel/AssignAssignGoalieBrain/dense_1/kernel5GoalieBrain/dense_1/kernel/Initializer/random_uniform*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
validate_shape(*
use_locking(

GoalieBrain/dense_1/kernel/readIdentityGoalieBrain/dense_1/kernel*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel
�
:GoalieBrain/dense_1/bias/Initializer/zeros/shape_as_tensorConst*+
_class!
loc:@GoalieBrain/dense_1/bias*
valueB:*
dtype0
�
0GoalieBrain/dense_1/bias/Initializer/zeros/ConstConst*+
_class!
loc:@GoalieBrain/dense_1/bias*
valueB
 *    *
dtype0
�
*GoalieBrain/dense_1/bias/Initializer/zerosFill:GoalieBrain/dense_1/bias/Initializer/zeros/shape_as_tensor0GoalieBrain/dense_1/bias/Initializer/zeros/Const*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*

index_type0
�
GoalieBrain/dense_1/bias
VariableV2*
shape:*
shared_name *+
_class!
loc:@GoalieBrain/dense_1/bias*
dtype0*
	container 
�
GoalieBrain/dense_1/bias/AssignAssignGoalieBrain/dense_1/bias*GoalieBrain/dense_1/bias/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*
validate_shape(
y
GoalieBrain/dense_1/bias/readIdentityGoalieBrain/dense_1/bias*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias
�
GoalieBrain/dense_1/MatMulMatMul%GoalieBrain/main_graph_0/hidden_1/MulGoalieBrain/dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
GoalieBrain/dense_1/BiasAddBiasAddGoalieBrain/dense_1/MatMulGoalieBrain/dense_1/bias/read*
T0*
data_formatNHWC
L
GoalieBrain/value_estimateIdentityGoalieBrain/dense_1/BiasAdd*
T0
S
GoalieBrain/action_holderPlaceholder*
dtype0*
shape:���������
V
!GoalieBrain/strided_slice_2/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_2/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_2/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_2StridedSliceGoalieBrain/action_holder!GoalieBrain/strided_slice_2/stack#GoalieBrain/strided_slice_2/stack_1#GoalieBrain/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
I
GoalieBrain/one_hot/on_valueConst*
valueB
 *  �?*
dtype0
J
GoalieBrain/one_hot/off_valueConst*
valueB
 *    *
dtype0
C
GoalieBrain/one_hot/depthConst*
value	B :*
dtype0
�
GoalieBrain/one_hotOneHotGoalieBrain/strided_slice_2GoalieBrain/one_hot/depthGoalieBrain/one_hot/on_valueGoalieBrain/one_hot/off_value*
T0*
axis���������*
TI0
I
GoalieBrain/concat_2/concat_dimConst*
value	B :*
dtype0
>
GoalieBrain/concat_2IdentityGoalieBrain/one_hot*
T0
W
GoalieBrain/old_probabilitiesPlaceholder*
shape:���������*
dtype0
V
!GoalieBrain/strided_slice_3/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_3/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_3/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_3StridedSliceGoalieBrain/old_probabilities!GoalieBrain/strided_slice_3/stack#GoalieBrain/strided_slice_3/stack_1#GoalieBrain/strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
!GoalieBrain/strided_slice_4/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_4/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_4StridedSliceGoalieBrain/action_masks!GoalieBrain/strided_slice_4/stack#GoalieBrain/strided_slice_4/stack_1#GoalieBrain/strided_slice_4/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
F
GoalieBrain/Softmax_1SoftmaxGoalieBrain/strided_slice_3*
T0
U
GoalieBrain/Mul_1MulGoalieBrain/Softmax_1GoalieBrain/strided_slice_4*
T0
@
GoalieBrain/add_2/yConst*
valueB
 *���.*
dtype0
I
GoalieBrain/add_2AddGoalieBrain/Mul_1GoalieBrain/add_2/y*
T0
@
GoalieBrain/add_3/yConst*
valueB
 *���.*
dtype0
I
GoalieBrain/add_3AddGoalieBrain/add_2GoalieBrain/add_3/y*
T0
M
#GoalieBrain/Sum_1/reduction_indicesConst*
value	B :*
dtype0
v
GoalieBrain/Sum_1SumGoalieBrain/add_3#GoalieBrain/Sum_1/reduction_indices*
T0*
	keep_dims(*

Tidx0
O
GoalieBrain/truediv_1RealDivGoalieBrain/add_2GoalieBrain/Sum_1*
T0
8
GoalieBrain/Log_2LogGoalieBrain/truediv_1*
T0
[
1GoalieBrain/multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0
�
%GoalieBrain/multinomial_1/MultinomialMultinomialGoalieBrain/Log_21GoalieBrain/multinomial_1/Multinomial/num_samples*
T0*
seed2�*
seed�<*
output_dtype0	
I
GoalieBrain/concat_3/concat_dimConst*
value	B :*
dtype0
P
GoalieBrain/concat_3Identity%GoalieBrain/multinomial_1/Multinomial*
T0	
8
GoalieBrain/Log_3LogGoalieBrain/truediv_1*
T0
I
GoalieBrain/concat_4/concat_dimConst*
value	B :*
dtype0
<
GoalieBrain/concat_4IdentityGoalieBrain/Log_3*
T0
V
!GoalieBrain/strided_slice_5/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_5/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_5/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_5StridedSliceGoalieBrain/action_probs!GoalieBrain/strided_slice_5/stack#GoalieBrain/strided_slice_5/stack_1#GoalieBrain/strided_slice_5/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
F
GoalieBrain/Softmax_2SoftmaxGoalieBrain/strided_slice_5*
T0
V
!GoalieBrain/strided_slice_6/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_6/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_6/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_6StridedSliceGoalieBrain/action_probs!GoalieBrain/strided_slice_6/stack#GoalieBrain/strided_slice_6/stack_1#GoalieBrain/strided_slice_6/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
\
2GoalieBrain/softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
r
3GoalieBrain/softmax_cross_entropy_with_logits/ShapeShapeGoalieBrain/strided_slice_6*
T0*
out_type0
^
4GoalieBrain/softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
t
5GoalieBrain/softmax_cross_entropy_with_logits/Shape_1ShapeGoalieBrain/strided_slice_6*
T0*
out_type0
]
3GoalieBrain/softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0
�
1GoalieBrain/softmax_cross_entropy_with_logits/SubSub4GoalieBrain/softmax_cross_entropy_with_logits/Rank_13GoalieBrain/softmax_cross_entropy_with_logits/Sub/y*
T0
�
9GoalieBrain/softmax_cross_entropy_with_logits/Slice/beginPack1GoalieBrain/softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
f
8GoalieBrain/softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
�
3GoalieBrain/softmax_cross_entropy_with_logits/SliceSlice5GoalieBrain/softmax_cross_entropy_with_logits/Shape_19GoalieBrain/softmax_cross_entropy_with_logits/Slice/begin8GoalieBrain/softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
t
=GoalieBrain/softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
���������*
dtype0
c
9GoalieBrain/softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
�
4GoalieBrain/softmax_cross_entropy_with_logits/concatConcatV2=GoalieBrain/softmax_cross_entropy_with_logits/concat/values_03GoalieBrain/softmax_cross_entropy_with_logits/Slice9GoalieBrain/softmax_cross_entropy_with_logits/concat/axis*

Tidx0*
T0*
N
�
5GoalieBrain/softmax_cross_entropy_with_logits/ReshapeReshapeGoalieBrain/strided_slice_64GoalieBrain/softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
^
4GoalieBrain/softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
n
5GoalieBrain/softmax_cross_entropy_with_logits/Shape_2ShapeGoalieBrain/Softmax_2*
T0*
out_type0
_
5GoalieBrain/softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0
�
3GoalieBrain/softmax_cross_entropy_with_logits/Sub_1Sub4GoalieBrain/softmax_cross_entropy_with_logits/Rank_25GoalieBrain/softmax_cross_entropy_with_logits/Sub_1/y*
T0
�
;GoalieBrain/softmax_cross_entropy_with_logits/Slice_1/beginPack3GoalieBrain/softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
h
:GoalieBrain/softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
�
5GoalieBrain/softmax_cross_entropy_with_logits/Slice_1Slice5GoalieBrain/softmax_cross_entropy_with_logits/Shape_2;GoalieBrain/softmax_cross_entropy_with_logits/Slice_1/begin:GoalieBrain/softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
v
?GoalieBrain/softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
���������*
dtype0
e
;GoalieBrain/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0
�
6GoalieBrain/softmax_cross_entropy_with_logits/concat_1ConcatV2?GoalieBrain/softmax_cross_entropy_with_logits/concat_1/values_05GoalieBrain/softmax_cross_entropy_with_logits/Slice_1;GoalieBrain/softmax_cross_entropy_with_logits/concat_1/axis*
T0*
N*

Tidx0
�
7GoalieBrain/softmax_cross_entropy_with_logits/Reshape_1ReshapeGoalieBrain/Softmax_26GoalieBrain/softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
�
-GoalieBrain/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits5GoalieBrain/softmax_cross_entropy_with_logits/Reshape7GoalieBrain/softmax_cross_entropy_with_logits/Reshape_1*
T0
_
5GoalieBrain/softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0
�
3GoalieBrain/softmax_cross_entropy_with_logits/Sub_2Sub2GoalieBrain/softmax_cross_entropy_with_logits/Rank5GoalieBrain/softmax_cross_entropy_with_logits/Sub_2/y*
T0
i
;GoalieBrain/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
�
:GoalieBrain/softmax_cross_entropy_with_logits/Slice_2/sizePack3GoalieBrain/softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
�
5GoalieBrain/softmax_cross_entropy_with_logits/Slice_2Slice3GoalieBrain/softmax_cross_entropy_with_logits/Shape;GoalieBrain/softmax_cross_entropy_with_logits/Slice_2/begin:GoalieBrain/softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0
�
7GoalieBrain/softmax_cross_entropy_with_logits/Reshape_2Reshape-GoalieBrain/softmax_cross_entropy_with_logits5GoalieBrain/softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
p
GoalieBrain/stackPack7GoalieBrain/softmax_cross_entropy_with_logits/Reshape_2*
T0*

axis*
N
M
#GoalieBrain/Sum_2/reduction_indicesConst*
value	B :*
dtype0
v
GoalieBrain/Sum_2SumGoalieBrain/stack#GoalieBrain/Sum_2/reduction_indices*
	keep_dims( *

Tidx0*
T0
V
!GoalieBrain/strided_slice_7/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_7/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_7/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_7StridedSliceGoalieBrain/concat_2!GoalieBrain/strided_slice_7/stack#GoalieBrain/strided_slice_7/stack_1#GoalieBrain/strided_slice_7/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
!GoalieBrain/strided_slice_8/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_8/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_8/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_8StridedSliceGoalieBrain/concat_1!GoalieBrain/strided_slice_8/stack#GoalieBrain/strided_slice_8/stack_1#GoalieBrain/strided_slice_8/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
^
4GoalieBrain/softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
t
5GoalieBrain/softmax_cross_entropy_with_logits_1/ShapeShapeGoalieBrain/strided_slice_8*
T0*
out_type0
`
6GoalieBrain/softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
v
7GoalieBrain/softmax_cross_entropy_with_logits_1/Shape_1ShapeGoalieBrain/strided_slice_8*
T0*
out_type0
_
5GoalieBrain/softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0
�
3GoalieBrain/softmax_cross_entropy_with_logits_1/SubSub6GoalieBrain/softmax_cross_entropy_with_logits_1/Rank_15GoalieBrain/softmax_cross_entropy_with_logits_1/Sub/y*
T0
�
;GoalieBrain/softmax_cross_entropy_with_logits_1/Slice/beginPack3GoalieBrain/softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
h
:GoalieBrain/softmax_cross_entropy_with_logits_1/Slice/sizeConst*
valueB:*
dtype0
�
5GoalieBrain/softmax_cross_entropy_with_logits_1/SliceSlice7GoalieBrain/softmax_cross_entropy_with_logits_1/Shape_1;GoalieBrain/softmax_cross_entropy_with_logits_1/Slice/begin:GoalieBrain/softmax_cross_entropy_with_logits_1/Slice/size*
T0*
Index0
v
?GoalieBrain/softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
���������*
dtype0
e
;GoalieBrain/softmax_cross_entropy_with_logits_1/concat/axisConst*
value	B : *
dtype0
�
6GoalieBrain/softmax_cross_entropy_with_logits_1/concatConcatV2?GoalieBrain/softmax_cross_entropy_with_logits_1/concat/values_05GoalieBrain/softmax_cross_entropy_with_logits_1/Slice;GoalieBrain/softmax_cross_entropy_with_logits_1/concat/axis*

Tidx0*
T0*
N
�
7GoalieBrain/softmax_cross_entropy_with_logits_1/ReshapeReshapeGoalieBrain/strided_slice_86GoalieBrain/softmax_cross_entropy_with_logits_1/concat*
T0*
Tshape0
`
6GoalieBrain/softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
v
7GoalieBrain/softmax_cross_entropy_with_logits_1/Shape_2ShapeGoalieBrain/strided_slice_7*
T0*
out_type0
a
7GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0
�
5GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_1Sub6GoalieBrain/softmax_cross_entropy_with_logits_1/Rank_27GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_1/y*
T0
�
=GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_1/beginPack5GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_1*
T0*

axis *
N
j
<GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
valueB:*
dtype0
�
7GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_1Slice7GoalieBrain/softmax_cross_entropy_with_logits_1/Shape_2=GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_1/begin<GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_1/size*
T0*
Index0
x
AGoalieBrain/softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
valueB:
���������*
dtype0
g
=GoalieBrain/softmax_cross_entropy_with_logits_1/concat_1/axisConst*
value	B : *
dtype0
�
8GoalieBrain/softmax_cross_entropy_with_logits_1/concat_1ConcatV2AGoalieBrain/softmax_cross_entropy_with_logits_1/concat_1/values_07GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_1=GoalieBrain/softmax_cross_entropy_with_logits_1/concat_1/axis*

Tidx0*
T0*
N
�
9GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_1ReshapeGoalieBrain/strided_slice_78GoalieBrain/softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
�
/GoalieBrain/softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits7GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape9GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_1*
T0
a
7GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_2/yConst*
value	B :*
dtype0
�
5GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_2Sub4GoalieBrain/softmax_cross_entropy_with_logits_1/Rank7GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
k
=GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0
�
<GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_2/sizePack5GoalieBrain/softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
�
7GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_2Slice5GoalieBrain/softmax_cross_entropy_with_logits_1/Shape=GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_2/begin<GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_2/size*
T0*
Index0
�
9GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_2Reshape/GoalieBrain/softmax_cross_entropy_with_logits_17GoalieBrain/softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0
Z
GoalieBrain/NegNeg9GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_2*
T0
J
GoalieBrain/stack_1PackGoalieBrain/Neg*
T0*

axis*
N
M
#GoalieBrain/Sum_3/reduction_indicesConst*
value	B :*
dtype0
x
GoalieBrain/Sum_3SumGoalieBrain/stack_1#GoalieBrain/Sum_3/reduction_indices*
	keep_dims(*

Tidx0*
T0
V
!GoalieBrain/strided_slice_9/stackConst*
valueB"        *
dtype0
X
#GoalieBrain/strided_slice_9/stack_1Const*
valueB"       *
dtype0
X
#GoalieBrain/strided_slice_9/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_9StridedSliceGoalieBrain/concat_2!GoalieBrain/strided_slice_9/stack#GoalieBrain/strided_slice_9/stack_1#GoalieBrain/strided_slice_9/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
W
"GoalieBrain/strided_slice_10/stackConst*
valueB"        *
dtype0
Y
$GoalieBrain/strided_slice_10/stack_1Const*
valueB"       *
dtype0
Y
$GoalieBrain/strided_slice_10/stack_2Const*
valueB"      *
dtype0
�
GoalieBrain/strided_slice_10StridedSliceGoalieBrain/concat_4"GoalieBrain/strided_slice_10/stack$GoalieBrain/strided_slice_10/stack_1$GoalieBrain/strided_slice_10/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
^
4GoalieBrain/softmax_cross_entropy_with_logits_2/RankConst*
value	B :*
dtype0
u
5GoalieBrain/softmax_cross_entropy_with_logits_2/ShapeShapeGoalieBrain/strided_slice_10*
T0*
out_type0
`
6GoalieBrain/softmax_cross_entropy_with_logits_2/Rank_1Const*
value	B :*
dtype0
w
7GoalieBrain/softmax_cross_entropy_with_logits_2/Shape_1ShapeGoalieBrain/strided_slice_10*
T0*
out_type0
_
5GoalieBrain/softmax_cross_entropy_with_logits_2/Sub/yConst*
value	B :*
dtype0
�
3GoalieBrain/softmax_cross_entropy_with_logits_2/SubSub6GoalieBrain/softmax_cross_entropy_with_logits_2/Rank_15GoalieBrain/softmax_cross_entropy_with_logits_2/Sub/y*
T0
�
;GoalieBrain/softmax_cross_entropy_with_logits_2/Slice/beginPack3GoalieBrain/softmax_cross_entropy_with_logits_2/Sub*
T0*

axis *
N
h
:GoalieBrain/softmax_cross_entropy_with_logits_2/Slice/sizeConst*
valueB:*
dtype0
�
5GoalieBrain/softmax_cross_entropy_with_logits_2/SliceSlice7GoalieBrain/softmax_cross_entropy_with_logits_2/Shape_1;GoalieBrain/softmax_cross_entropy_with_logits_2/Slice/begin:GoalieBrain/softmax_cross_entropy_with_logits_2/Slice/size*
T0*
Index0
v
?GoalieBrain/softmax_cross_entropy_with_logits_2/concat/values_0Const*
valueB:
���������*
dtype0
e
;GoalieBrain/softmax_cross_entropy_with_logits_2/concat/axisConst*
value	B : *
dtype0
�
6GoalieBrain/softmax_cross_entropy_with_logits_2/concatConcatV2?GoalieBrain/softmax_cross_entropy_with_logits_2/concat/values_05GoalieBrain/softmax_cross_entropy_with_logits_2/Slice;GoalieBrain/softmax_cross_entropy_with_logits_2/concat/axis*
T0*
N*

Tidx0
�
7GoalieBrain/softmax_cross_entropy_with_logits_2/ReshapeReshapeGoalieBrain/strided_slice_106GoalieBrain/softmax_cross_entropy_with_logits_2/concat*
T0*
Tshape0
`
6GoalieBrain/softmax_cross_entropy_with_logits_2/Rank_2Const*
value	B :*
dtype0
v
7GoalieBrain/softmax_cross_entropy_with_logits_2/Shape_2ShapeGoalieBrain/strided_slice_9*
T0*
out_type0
a
7GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_1/yConst*
value	B :*
dtype0
�
5GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_1Sub6GoalieBrain/softmax_cross_entropy_with_logits_2/Rank_27GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_1/y*
T0
�
=GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_1/beginPack5GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_1*
T0*

axis *
N
j
<GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_1/sizeConst*
valueB:*
dtype0
�
7GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_1Slice7GoalieBrain/softmax_cross_entropy_with_logits_2/Shape_2=GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_1/begin<GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_1/size*
T0*
Index0
x
AGoalieBrain/softmax_cross_entropy_with_logits_2/concat_1/values_0Const*
valueB:
���������*
dtype0
g
=GoalieBrain/softmax_cross_entropy_with_logits_2/concat_1/axisConst*
value	B : *
dtype0
�
8GoalieBrain/softmax_cross_entropy_with_logits_2/concat_1ConcatV2AGoalieBrain/softmax_cross_entropy_with_logits_2/concat_1/values_07GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_1=GoalieBrain/softmax_cross_entropy_with_logits_2/concat_1/axis*

Tidx0*
T0*
N
�
9GoalieBrain/softmax_cross_entropy_with_logits_2/Reshape_1ReshapeGoalieBrain/strided_slice_98GoalieBrain/softmax_cross_entropy_with_logits_2/concat_1*
T0*
Tshape0
�
/GoalieBrain/softmax_cross_entropy_with_logits_2SoftmaxCrossEntropyWithLogits7GoalieBrain/softmax_cross_entropy_with_logits_2/Reshape9GoalieBrain/softmax_cross_entropy_with_logits_2/Reshape_1*
T0
a
7GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_2/yConst*
value	B :*
dtype0
�
5GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_2Sub4GoalieBrain/softmax_cross_entropy_with_logits_2/Rank7GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_2/y*
T0
k
=GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_2/beginConst*
valueB: *
dtype0
�
<GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_2/sizePack5GoalieBrain/softmax_cross_entropy_with_logits_2/Sub_2*
T0*

axis *
N
�
7GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_2Slice5GoalieBrain/softmax_cross_entropy_with_logits_2/Shape=GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_2/begin<GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_2/size*
T0*
Index0
�
9GoalieBrain/softmax_cross_entropy_with_logits_2/Reshape_2Reshape/GoalieBrain/softmax_cross_entropy_with_logits_27GoalieBrain/softmax_cross_entropy_with_logits_2/Slice_2*
T0*
Tshape0
\
GoalieBrain/Neg_1Neg9GoalieBrain/softmax_cross_entropy_with_logits_2/Reshape_2*
T0
L
GoalieBrain/stack_2PackGoalieBrain/Neg_1*
T0*

axis*
N
M
#GoalieBrain/Sum_4/reduction_indicesConst*
value	B :*
dtype0
x
GoalieBrain/Sum_4SumGoalieBrain/stack_2#GoalieBrain/Sum_4/reduction_indices*
T0*
	keep_dims(*

Tidx0
T
GoalieBrain/discounted_rewardsPlaceholder*
dtype0*
shape:���������
P
GoalieBrain/advantagesPlaceholder*
dtype0*
shape:���������
V
)GoalieBrain/PolynomialDecay/learning_rateConst*
valueB
 *o�:*
dtype0
^
 GoalieBrain/PolynomialDecay/CastCastGoalieBrain/global_step/read*

SrcT0*

DstT0
Q
$GoalieBrain/PolynomialDecay/Cast_1/xConst*
valueB
 * $�H*
dtype0
Q
$GoalieBrain/PolynomialDecay/Cast_2/xConst*
valueB
 *���.*
dtype0
Q
$GoalieBrain/PolynomialDecay/Cast_3/xConst*
valueB
 *  �?*
dtype0

#GoalieBrain/PolynomialDecay/MinimumMinimum GoalieBrain/PolynomialDecay/Cast$GoalieBrain/PolynomialDecay/Cast_1/x*
T0
~
GoalieBrain/PolynomialDecay/divRealDiv#GoalieBrain/PolynomialDecay/Minimum$GoalieBrain/PolynomialDecay/Cast_1/x*
T0
�
GoalieBrain/PolynomialDecay/subSub)GoalieBrain/PolynomialDecay/learning_rate$GoalieBrain/PolynomialDecay/Cast_2/x*
T0
P
#GoalieBrain/PolynomialDecay/sub_1/xConst*
valueB
 *  �?*
dtype0
w
!GoalieBrain/PolynomialDecay/sub_1Sub#GoalieBrain/PolynomialDecay/sub_1/xGoalieBrain/PolynomialDecay/div*
T0
x
GoalieBrain/PolynomialDecay/PowPow!GoalieBrain/PolynomialDecay/sub_1$GoalieBrain/PolynomialDecay/Cast_3/x*
T0
q
GoalieBrain/PolynomialDecay/MulMulGoalieBrain/PolynomialDecay/subGoalieBrain/PolynomialDecay/Pow*
T0
r
GoalieBrain/PolynomialDecayAddGoalieBrain/PolynomialDecay/Mul$GoalieBrain/PolynomialDecay/Cast_2/x*
T0
U
GoalieBrain/old_value_estimatesPlaceholder*
shape:���������*
dtype0
X
+GoalieBrain/PolynomialDecay_1/learning_rateConst*
valueB
 *��L>*
dtype0
`
"GoalieBrain/PolynomialDecay_1/CastCastGoalieBrain/global_step/read*

SrcT0*

DstT0
S
&GoalieBrain/PolynomialDecay_1/Cast_1/xConst*
valueB
 * $�H*
dtype0
S
&GoalieBrain/PolynomialDecay_1/Cast_2/xConst*
valueB
 *���=*
dtype0
S
&GoalieBrain/PolynomialDecay_1/Cast_3/xConst*
valueB
 *  �?*
dtype0
�
%GoalieBrain/PolynomialDecay_1/MinimumMinimum"GoalieBrain/PolynomialDecay_1/Cast&GoalieBrain/PolynomialDecay_1/Cast_1/x*
T0
�
!GoalieBrain/PolynomialDecay_1/divRealDiv%GoalieBrain/PolynomialDecay_1/Minimum&GoalieBrain/PolynomialDecay_1/Cast_1/x*
T0
�
!GoalieBrain/PolynomialDecay_1/subSub+GoalieBrain/PolynomialDecay_1/learning_rate&GoalieBrain/PolynomialDecay_1/Cast_2/x*
T0
R
%GoalieBrain/PolynomialDecay_1/sub_1/xConst*
valueB
 *  �?*
dtype0
}
#GoalieBrain/PolynomialDecay_1/sub_1Sub%GoalieBrain/PolynomialDecay_1/sub_1/x!GoalieBrain/PolynomialDecay_1/div*
T0
~
!GoalieBrain/PolynomialDecay_1/PowPow#GoalieBrain/PolynomialDecay_1/sub_1&GoalieBrain/PolynomialDecay_1/Cast_3/x*
T0
w
!GoalieBrain/PolynomialDecay_1/MulMul!GoalieBrain/PolynomialDecay_1/sub!GoalieBrain/PolynomialDecay_1/Pow*
T0
x
GoalieBrain/PolynomialDecay_1Add!GoalieBrain/PolynomialDecay_1/Mul&GoalieBrain/PolynomialDecay_1/Cast_2/x*
T0
X
+GoalieBrain/PolynomialDecay_2/learning_rateConst*
valueB
 *
�#<*
dtype0
`
"GoalieBrain/PolynomialDecay_2/CastCastGoalieBrain/global_step/read*

SrcT0*

DstT0
S
&GoalieBrain/PolynomialDecay_2/Cast_1/xConst*
valueB
 * $�H*
dtype0
S
&GoalieBrain/PolynomialDecay_2/Cast_2/xConst*
valueB
 *��'7*
dtype0
S
&GoalieBrain/PolynomialDecay_2/Cast_3/xConst*
valueB
 *  �?*
dtype0
�
%GoalieBrain/PolynomialDecay_2/MinimumMinimum"GoalieBrain/PolynomialDecay_2/Cast&GoalieBrain/PolynomialDecay_2/Cast_1/x*
T0
�
!GoalieBrain/PolynomialDecay_2/divRealDiv%GoalieBrain/PolynomialDecay_2/Minimum&GoalieBrain/PolynomialDecay_2/Cast_1/x*
T0
�
!GoalieBrain/PolynomialDecay_2/subSub+GoalieBrain/PolynomialDecay_2/learning_rate&GoalieBrain/PolynomialDecay_2/Cast_2/x*
T0
R
%GoalieBrain/PolynomialDecay_2/sub_1/xConst*
valueB
 *  �?*
dtype0
}
#GoalieBrain/PolynomialDecay_2/sub_1Sub%GoalieBrain/PolynomialDecay_2/sub_1/x!GoalieBrain/PolynomialDecay_2/div*
T0
~
!GoalieBrain/PolynomialDecay_2/PowPow#GoalieBrain/PolynomialDecay_2/sub_1&GoalieBrain/PolynomialDecay_2/Cast_3/x*
T0
w
!GoalieBrain/PolynomialDecay_2/MulMul!GoalieBrain/PolynomialDecay_2/sub!GoalieBrain/PolynomialDecay_2/Pow*
T0
x
GoalieBrain/PolynomialDecay_2Add!GoalieBrain/PolynomialDecay_2/Mul&GoalieBrain/PolynomialDecay_2/Cast_2/x*
T0
M
#GoalieBrain/Sum_5/reduction_indicesConst*
value	B :*
dtype0

GoalieBrain/Sum_5SumGoalieBrain/value_estimate#GoalieBrain/Sum_5/reduction_indices*
T0*
	keep_dims( *

Tidx0
S
GoalieBrain/subSubGoalieBrain/Sum_5GoalieBrain/old_value_estimates*
T0
@
GoalieBrain/Neg_2NegGoalieBrain/PolynomialDecay_1*
T0
e
!GoalieBrain/clip_by_value/MinimumMinimumGoalieBrain/subGoalieBrain/PolynomialDecay_1*
T0
c
GoalieBrain/clip_by_valueMaximum!GoalieBrain/clip_by_value/MinimumGoalieBrain/Neg_2*
T0
]
GoalieBrain/add_4AddGoalieBrain/old_value_estimatesGoalieBrain/clip_by_value*
T0
M
#GoalieBrain/Sum_6/reduction_indicesConst*
value	B :*
dtype0

GoalieBrain/Sum_6SumGoalieBrain/value_estimate#GoalieBrain/Sum_6/reduction_indices*
T0*
	keep_dims( *

Tidx0
n
GoalieBrain/SquaredDifferenceSquaredDifferenceGoalieBrain/discounted_rewardsGoalieBrain/Sum_6*
T0
p
GoalieBrain/SquaredDifference_1SquaredDifferenceGoalieBrain/discounted_rewardsGoalieBrain/add_4*
T0
g
GoalieBrain/MaximumMaximumGoalieBrain/SquaredDifferenceGoalieBrain/SquaredDifference_1*
T0
v
GoalieBrain/DynamicPartitionDynamicPartitionGoalieBrain/MaximumGoalieBrain/Cast*
T0*
num_partitions
?
GoalieBrain/ConstConst*
valueB: *
dtype0
q
GoalieBrain/MeanMeanGoalieBrain/DynamicPartition:1GoalieBrain/Const*
T0*
	keep_dims( *

Tidx0
G
GoalieBrain/sub_1SubGoalieBrain/Sum_3GoalieBrain/Sum_4*
T0
2
GoalieBrain/ExpExpGoalieBrain/sub_1*
T0
H
GoalieBrain/mulMulGoalieBrain/ExpGoalieBrain/advantages*
T0
@
GoalieBrain/sub_2/xConst*
valueB
 *  �?*
dtype0
U
GoalieBrain/sub_2SubGoalieBrain/sub_2/xGoalieBrain/PolynomialDecay_1*
T0
@
GoalieBrain/add_5/xConst*
valueB
 *  �?*
dtype0
U
GoalieBrain/add_5AddGoalieBrain/add_5/xGoalieBrain/PolynomialDecay_1*
T0
[
#GoalieBrain/clip_by_value_1/MinimumMinimumGoalieBrain/ExpGoalieBrain/add_5*
T0
g
GoalieBrain/clip_by_value_1Maximum#GoalieBrain/clip_by_value_1/MinimumGoalieBrain/sub_2*
T0
V
GoalieBrain/mul_1MulGoalieBrain/clip_by_value_1GoalieBrain/advantages*
T0
K
GoalieBrain/MinimumMinimumGoalieBrain/mulGoalieBrain/mul_1*
T0
x
GoalieBrain/DynamicPartition_1DynamicPartitionGoalieBrain/MinimumGoalieBrain/Cast*
num_partitions*
T0
H
GoalieBrain/Const_1Const*
valueB"       *
dtype0
w
GoalieBrain/Mean_1Mean GoalieBrain/DynamicPartition_1:1GoalieBrain/Const_1*
	keep_dims( *

Tidx0*
T0
5
GoalieBrain/Neg_3NegGoalieBrain/Mean_1*
T0
@
GoalieBrain/mul_2/xConst*
valueB
 *   ?*
dtype0
H
GoalieBrain/mul_2MulGoalieBrain/mul_2/xGoalieBrain/Mean*
T0
G
GoalieBrain/add_6AddGoalieBrain/Neg_3GoalieBrain/mul_2*
T0
v
GoalieBrain/DynamicPartition_2DynamicPartitionGoalieBrain/Sum_2GoalieBrain/Cast*
T0*
num_partitions
A
GoalieBrain/Const_2Const*
valueB: *
dtype0
w
GoalieBrain/Mean_2Mean GoalieBrain/DynamicPartition_2:1GoalieBrain/Const_2*
T0*
	keep_dims( *

Tidx0
T
GoalieBrain/mul_3MulGoalieBrain/PolynomialDecay_2GoalieBrain/Mean_2*
T0
G
GoalieBrain/sub_3SubGoalieBrain/add_6GoalieBrain/mul_3*
T0
D
GoalieBrain/gradients/ShapeConst*
valueB *
dtype0
L
GoalieBrain/gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
{
GoalieBrain/gradients/FillFillGoalieBrain/gradients/ShapeGoalieBrain/gradients/grad_ys_0*
T0*

index_type0
\
0GoalieBrain/gradients/GoalieBrain/sub_3_grad/NegNegGoalieBrain/gradients/Fill*
T0
�
=GoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/group_depsNoOp^GoalieBrain/gradients/Fill1^GoalieBrain/gradients/GoalieBrain/sub_3_grad/Neg
�
EGoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/control_dependencyIdentityGoalieBrain/gradients/Fill>^GoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@GoalieBrain/gradients/Fill
�
GGoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/control_dependency_1Identity0GoalieBrain/gradients/GoalieBrain/sub_3_grad/Neg>^GoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/group_deps*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/sub_3_grad/Neg
�
=GoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/group_depsNoOpF^GoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/control_dependency
�
EGoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/control_dependencyIdentityEGoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/control_dependency>^GoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/group_deps*
T0*-
_class#
!loc:@GoalieBrain/gradients/Fill
�
GGoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/control_dependency_1IdentityEGoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/control_dependency>^GoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/group_deps*
T0*-
_class#
!loc:@GoalieBrain/gradients/Fill
�
0GoalieBrain/gradients/GoalieBrain/mul_3_grad/MulMulGGoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/control_dependency_1GoalieBrain/Mean_2*
T0
�
2GoalieBrain/gradients/GoalieBrain/mul_3_grad/Mul_1MulGGoalieBrain/gradients/GoalieBrain/sub_3_grad/tuple/control_dependency_1GoalieBrain/PolynomialDecay_2*
T0
�
=GoalieBrain/gradients/GoalieBrain/mul_3_grad/tuple/group_depsNoOp1^GoalieBrain/gradients/GoalieBrain/mul_3_grad/Mul3^GoalieBrain/gradients/GoalieBrain/mul_3_grad/Mul_1
�
EGoalieBrain/gradients/GoalieBrain/mul_3_grad/tuple/control_dependencyIdentity0GoalieBrain/gradients/GoalieBrain/mul_3_grad/Mul>^GoalieBrain/gradients/GoalieBrain/mul_3_grad/tuple/group_deps*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/mul_3_grad/Mul
�
GGoalieBrain/gradients/GoalieBrain/mul_3_grad/tuple/control_dependency_1Identity2GoalieBrain/gradients/GoalieBrain/mul_3_grad/Mul_1>^GoalieBrain/gradients/GoalieBrain/mul_3_grad/tuple/group_deps*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/mul_3_grad/Mul_1
�
0GoalieBrain/gradients/GoalieBrain/Neg_3_grad/NegNegEGoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/control_dependency*
T0
�
0GoalieBrain/gradients/GoalieBrain/mul_2_grad/MulMulGGoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/control_dependency_1GoalieBrain/Mean*
T0
�
2GoalieBrain/gradients/GoalieBrain/mul_2_grad/Mul_1MulGGoalieBrain/gradients/GoalieBrain/add_6_grad/tuple/control_dependency_1GoalieBrain/mul_2/x*
T0
�
=GoalieBrain/gradients/GoalieBrain/mul_2_grad/tuple/group_depsNoOp1^GoalieBrain/gradients/GoalieBrain/mul_2_grad/Mul3^GoalieBrain/gradients/GoalieBrain/mul_2_grad/Mul_1
�
EGoalieBrain/gradients/GoalieBrain/mul_2_grad/tuple/control_dependencyIdentity0GoalieBrain/gradients/GoalieBrain/mul_2_grad/Mul>^GoalieBrain/gradients/GoalieBrain/mul_2_grad/tuple/group_deps*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/mul_2_grad/Mul
�
GGoalieBrain/gradients/GoalieBrain/mul_2_grad/tuple/control_dependency_1Identity2GoalieBrain/gradients/GoalieBrain/mul_2_grad/Mul_1>^GoalieBrain/gradients/GoalieBrain/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/mul_2_grad/Mul_1
i
;GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
�
5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/ReshapeReshapeGGoalieBrain/gradients/GoalieBrain/mul_3_grad/tuple/control_dependency_1;GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Reshape/shape*
T0*
Tshape0
w
3GoalieBrain/gradients/GoalieBrain/Mean_2_grad/ShapeShape GoalieBrain/DynamicPartition_2:1*
T0*
out_type0
�
2GoalieBrain/gradients/GoalieBrain/Mean_2_grad/TileTile5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Reshape3GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Shape*

Tmultiples0*
T0
y
5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Shape_1Shape GoalieBrain/DynamicPartition_2:1*
T0*
out_type0
^
5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Shape_2Const*
valueB *
dtype0
a
3GoalieBrain/gradients/GoalieBrain/Mean_2_grad/ConstConst*
valueB: *
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Mean_2_grad/ProdProd5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Shape_13GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Const*
	keep_dims( *

Tidx0*
T0
c
5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Const_1Const*
valueB: *
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Prod_1Prod5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Shape_25GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Const_1*
	keep_dims( *

Tidx0*
T0
a
7GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
�
5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/MaximumMaximum4GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Prod_17GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Maximum/y*
T0
�
6GoalieBrain/gradients/GoalieBrain/Mean_2_grad/floordivFloorDiv2GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Prod5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Maximum*
T0
�
2GoalieBrain/gradients/GoalieBrain/Mean_2_grad/CastCast6GoalieBrain/gradients/GoalieBrain/Mean_2_grad/floordiv*

SrcT0*

DstT0
�
5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/truedivRealDiv2GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Tile2GoalieBrain/gradients/GoalieBrain/Mean_2_grad/Cast*
T0
p
;GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Reshape/shapeConst*
valueB"      *
dtype0
�
5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/ReshapeReshape0GoalieBrain/gradients/GoalieBrain/Neg_3_grad/Neg;GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Reshape/shape*
T0*
Tshape0
w
3GoalieBrain/gradients/GoalieBrain/Mean_1_grad/ShapeShape GoalieBrain/DynamicPartition_1:1*
T0*
out_type0
�
2GoalieBrain/gradients/GoalieBrain/Mean_1_grad/TileTile5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Reshape3GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Shape*
T0*

Tmultiples0
y
5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Shape_1Shape GoalieBrain/DynamicPartition_1:1*
T0*
out_type0
^
5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Shape_2Const*
valueB *
dtype0
a
3GoalieBrain/gradients/GoalieBrain/Mean_1_grad/ConstConst*
valueB: *
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Mean_1_grad/ProdProd5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Shape_13GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Const*
T0*
	keep_dims( *

Tidx0
c
5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Const_1Const*
valueB: *
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Prod_1Prod5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Shape_25GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Const_1*
T0*
	keep_dims( *

Tidx0
a
7GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
�
5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/MaximumMaximum4GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Prod_17GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Maximum/y*
T0
�
6GoalieBrain/gradients/GoalieBrain/Mean_1_grad/floordivFloorDiv2GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Prod5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Maximum*
T0
�
2GoalieBrain/gradients/GoalieBrain/Mean_1_grad/CastCast6GoalieBrain/gradients/GoalieBrain/Mean_1_grad/floordiv*

SrcT0*

DstT0
�
5GoalieBrain/gradients/GoalieBrain/Mean_1_grad/truedivRealDiv2GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Tile2GoalieBrain/gradients/GoalieBrain/Mean_1_grad/Cast*
T0
g
9GoalieBrain/gradients/GoalieBrain/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
�
3GoalieBrain/gradients/GoalieBrain/Mean_grad/ReshapeReshapeGGoalieBrain/gradients/GoalieBrain/mul_2_grad/tuple/control_dependency_19GoalieBrain/gradients/GoalieBrain/Mean_grad/Reshape/shape*
T0*
Tshape0
s
1GoalieBrain/gradients/GoalieBrain/Mean_grad/ShapeShapeGoalieBrain/DynamicPartition:1*
T0*
out_type0
�
0GoalieBrain/gradients/GoalieBrain/Mean_grad/TileTile3GoalieBrain/gradients/GoalieBrain/Mean_grad/Reshape1GoalieBrain/gradients/GoalieBrain/Mean_grad/Shape*
T0*

Tmultiples0
u
3GoalieBrain/gradients/GoalieBrain/Mean_grad/Shape_1ShapeGoalieBrain/DynamicPartition:1*
T0*
out_type0
\
3GoalieBrain/gradients/GoalieBrain/Mean_grad/Shape_2Const*
valueB *
dtype0
_
1GoalieBrain/gradients/GoalieBrain/Mean_grad/ConstConst*
valueB: *
dtype0
�
0GoalieBrain/gradients/GoalieBrain/Mean_grad/ProdProd3GoalieBrain/gradients/GoalieBrain/Mean_grad/Shape_11GoalieBrain/gradients/GoalieBrain/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0
a
3GoalieBrain/gradients/GoalieBrain/Mean_grad/Const_1Const*
valueB: *
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Mean_grad/Prod_1Prod3GoalieBrain/gradients/GoalieBrain/Mean_grad/Shape_23GoalieBrain/gradients/GoalieBrain/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0
_
5GoalieBrain/gradients/GoalieBrain/Mean_grad/Maximum/yConst*
value	B :*
dtype0
�
3GoalieBrain/gradients/GoalieBrain/Mean_grad/MaximumMaximum2GoalieBrain/gradients/GoalieBrain/Mean_grad/Prod_15GoalieBrain/gradients/GoalieBrain/Mean_grad/Maximum/y*
T0
�
4GoalieBrain/gradients/GoalieBrain/Mean_grad/floordivFloorDiv0GoalieBrain/gradients/GoalieBrain/Mean_grad/Prod3GoalieBrain/gradients/GoalieBrain/Mean_grad/Maximum*
T0
�
0GoalieBrain/gradients/GoalieBrain/Mean_grad/CastCast4GoalieBrain/gradients/GoalieBrain/Mean_grad/floordiv*

SrcT0*

DstT0
�
3GoalieBrain/gradients/GoalieBrain/Mean_grad/truedivRealDiv0GoalieBrain/gradients/GoalieBrain/Mean_grad/Tile0GoalieBrain/gradients/GoalieBrain/Mean_grad/Cast*
T0
V
 GoalieBrain/gradients/zeros_like	ZerosLikeGoalieBrain/DynamicPartition_2*
T0
s
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/ShapeShapeGoalieBrain/Cast*
T0*
out_type0
m
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
�
>GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/ProdProd?GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/Shape?GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/Const*
	keep_dims( *

Tidx0*
T0
o
EGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
o
EGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
�
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/rangeRangeEGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/range/start>GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/ProdEGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/range/delta*

Tidx0
�
AGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/ReshapeReshape?GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/range?GoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/Shape*
T0*
Tshape0
�
JGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/DynamicPartitionDynamicPartitionAGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/ReshapeGoalieBrain/Cast*
num_partitions*
T0
�
GGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/DynamicStitchDynamicStitchJGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/DynamicPartitionLGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/DynamicPartition:1 GoalieBrain/gradients/zeros_like5GoalieBrain/gradients/GoalieBrain/Mean_2_grad/truediv*
T0*
N
v
AGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/Shape_1ShapeGoalieBrain/Sum_2*
T0*
out_type0
�
CGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/Reshape_1ReshapeGGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/DynamicStitchAGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
X
"GoalieBrain/gradients/zeros_like_1	ZerosLikeGoalieBrain/DynamicPartition_1*
T0
s
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/ShapeShapeGoalieBrain/Cast*
T0*
out_type0
m
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
�
>GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/ProdProd?GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Shape?GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Const*
	keep_dims( *

Tidx0*
T0
o
EGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
o
EGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
�
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/rangeRangeEGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/range/start>GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/ProdEGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/range/delta*

Tidx0
�
AGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/ReshapeReshape?GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/range?GoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Shape*
T0*
Tshape0
�
JGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/DynamicPartitionDynamicPartitionAGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/ReshapeGoalieBrain/Cast*
T0*
num_partitions
�
GGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/DynamicStitchDynamicStitchJGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/DynamicPartitionLGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/DynamicPartition:1"GoalieBrain/gradients/zeros_like_15GoalieBrain/gradients/GoalieBrain/Mean_1_grad/truediv*
T0*
N
x
AGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Shape_1ShapeGoalieBrain/Minimum*
T0*
out_type0
�
CGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Reshape_1ReshapeGGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/DynamicStitchAGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
V
"GoalieBrain/gradients/zeros_like_2	ZerosLikeGoalieBrain/DynamicPartition*
T0
q
=GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/ShapeShapeGoalieBrain/Cast*
T0*
out_type0
k
=GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
�
<GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/ProdProd=GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Shape=GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Const*
	keep_dims( *

Tidx0*
T0
m
CGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
m
CGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
�
=GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/rangeRangeCGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/range/start<GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/ProdCGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/range/delta*

Tidx0
�
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/ReshapeReshape=GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/range=GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Shape*
T0*
Tshape0
�
HGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/DynamicPartitionDynamicPartition?GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/ReshapeGoalieBrain/Cast*
T0*
num_partitions
�
EGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/DynamicStitchDynamicStitchHGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/DynamicPartitionJGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/DynamicPartition:1"GoalieBrain/gradients/zeros_like_23GoalieBrain/gradients/GoalieBrain/Mean_grad/truediv*
T0*
N
v
?GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Shape_1ShapeGoalieBrain/Maximum*
T0*
out_type0
�
AGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Reshape_1ReshapeEGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/DynamicStitch?GoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Shape_1*
T0*
Tshape0
g
2GoalieBrain/gradients/GoalieBrain/Sum_2_grad/ShapeShapeGoalieBrain/stack*
T0*
out_type0
�
1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/SizeConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*
value	B :*
dtype0
�
0GoalieBrain/gradients/GoalieBrain/Sum_2_grad/addAdd#GoalieBrain/Sum_2/reduction_indices1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape
�
0GoalieBrain/gradients/GoalieBrain/Sum_2_grad/modFloorMod0GoalieBrain/gradients/GoalieBrain/Sum_2_grad/add1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape_1Const*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*
valueB *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Sum_2_grad/range/startConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*
value	B : *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Sum_2_grad/range/deltaConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*
value	B :*
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Sum_2_grad/rangeRange8GoalieBrain/gradients/GoalieBrain/Sum_2_grad/range/start1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Size8GoalieBrain/gradients/GoalieBrain/Sum_2_grad/range/delta*

Tidx0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape
�
7GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Fill/valueConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*
value	B :*
dtype0
�
1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/FillFill4GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape_17GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Fill/value*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*

index_type0
�
:GoalieBrain/gradients/GoalieBrain/Sum_2_grad/DynamicStitchDynamicStitch2GoalieBrain/gradients/GoalieBrain/Sum_2_grad/range0GoalieBrain/gradients/GoalieBrain/Sum_2_grad/mod2GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Fill*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*
N
�
6GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Maximum/yConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape*
value	B :*
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Sum_2_grad/MaximumMaximum:GoalieBrain/gradients/GoalieBrain/Sum_2_grad/DynamicStitch6GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Maximum/y*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape
�
5GoalieBrain/gradients/GoalieBrain/Sum_2_grad/floordivFloorDiv2GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape4GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Maximum*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_2_grad/ReshapeReshapeCGoalieBrain/gradients/GoalieBrain/DynamicPartition_2_grad/Reshape_1:GoalieBrain/gradients/GoalieBrain/Sum_2_grad/DynamicStitch*
T0*
Tshape0
�
1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/TileTile4GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Reshape5GoalieBrain/gradients/GoalieBrain/Sum_2_grad/floordiv*

Tmultiples0*
T0
g
4GoalieBrain/gradients/GoalieBrain/Minimum_grad/ShapeShapeGoalieBrain/mul*
T0*
out_type0
k
6GoalieBrain/gradients/GoalieBrain/Minimum_grad/Shape_1ShapeGoalieBrain/mul_1*
T0*
out_type0
�
6GoalieBrain/gradients/GoalieBrain/Minimum_grad/Shape_2ShapeCGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
g
:GoalieBrain/gradients/GoalieBrain/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Minimum_grad/zerosFill6GoalieBrain/gradients/GoalieBrain/Minimum_grad/Shape_2:GoalieBrain/gradients/GoalieBrain/Minimum_grad/zeros/Const*
T0*

index_type0
r
8GoalieBrain/gradients/GoalieBrain/Minimum_grad/LessEqual	LessEqualGoalieBrain/mulGoalieBrain/mul_1*
T0
�
DGoalieBrain/gradients/GoalieBrain/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs4GoalieBrain/gradients/GoalieBrain/Minimum_grad/Shape6GoalieBrain/gradients/GoalieBrain/Minimum_grad/Shape_1*
T0
�
5GoalieBrain/gradients/GoalieBrain/Minimum_grad/SelectSelect8GoalieBrain/gradients/GoalieBrain/Minimum_grad/LessEqualCGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Reshape_14GoalieBrain/gradients/GoalieBrain/Minimum_grad/zeros*
T0
�
7GoalieBrain/gradients/GoalieBrain/Minimum_grad/Select_1Select8GoalieBrain/gradients/GoalieBrain/Minimum_grad/LessEqual4GoalieBrain/gradients/GoalieBrain/Minimum_grad/zerosCGoalieBrain/gradients/GoalieBrain/DynamicPartition_1_grad/Reshape_1*
T0
�
2GoalieBrain/gradients/GoalieBrain/Minimum_grad/SumSum5GoalieBrain/gradients/GoalieBrain/Minimum_grad/SelectDGoalieBrain/gradients/GoalieBrain/Minimum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
6GoalieBrain/gradients/GoalieBrain/Minimum_grad/ReshapeReshape2GoalieBrain/gradients/GoalieBrain/Minimum_grad/Sum4GoalieBrain/gradients/GoalieBrain/Minimum_grad/Shape*
T0*
Tshape0
�
4GoalieBrain/gradients/GoalieBrain/Minimum_grad/Sum_1Sum7GoalieBrain/gradients/GoalieBrain/Minimum_grad/Select_1FGoalieBrain/gradients/GoalieBrain/Minimum_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
8GoalieBrain/gradients/GoalieBrain/Minimum_grad/Reshape_1Reshape4GoalieBrain/gradients/GoalieBrain/Minimum_grad/Sum_16GoalieBrain/gradients/GoalieBrain/Minimum_grad/Shape_1*
T0*
Tshape0
�
?GoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/group_depsNoOp7^GoalieBrain/gradients/GoalieBrain/Minimum_grad/Reshape9^GoalieBrain/gradients/GoalieBrain/Minimum_grad/Reshape_1
�
GGoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/control_dependencyIdentity6GoalieBrain/gradients/GoalieBrain/Minimum_grad/Reshape@^GoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/Minimum_grad/Reshape
�
IGoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/control_dependency_1Identity8GoalieBrain/gradients/GoalieBrain/Minimum_grad/Reshape_1@^GoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@GoalieBrain/gradients/GoalieBrain/Minimum_grad/Reshape_1
u
4GoalieBrain/gradients/GoalieBrain/Maximum_grad/ShapeShapeGoalieBrain/SquaredDifference*
T0*
out_type0
y
6GoalieBrain/gradients/GoalieBrain/Maximum_grad/Shape_1ShapeGoalieBrain/SquaredDifference_1*
T0*
out_type0
�
6GoalieBrain/gradients/GoalieBrain/Maximum_grad/Shape_2ShapeAGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Reshape_1*
T0*
out_type0
g
:GoalieBrain/gradients/GoalieBrain/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Maximum_grad/zerosFill6GoalieBrain/gradients/GoalieBrain/Maximum_grad/Shape_2:GoalieBrain/gradients/GoalieBrain/Maximum_grad/zeros/Const*
T0*

index_type0
�
;GoalieBrain/gradients/GoalieBrain/Maximum_grad/GreaterEqualGreaterEqualGoalieBrain/SquaredDifferenceGoalieBrain/SquaredDifference_1*
T0
�
DGoalieBrain/gradients/GoalieBrain/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs4GoalieBrain/gradients/GoalieBrain/Maximum_grad/Shape6GoalieBrain/gradients/GoalieBrain/Maximum_grad/Shape_1*
T0
�
5GoalieBrain/gradients/GoalieBrain/Maximum_grad/SelectSelect;GoalieBrain/gradients/GoalieBrain/Maximum_grad/GreaterEqualAGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Reshape_14GoalieBrain/gradients/GoalieBrain/Maximum_grad/zeros*
T0
�
7GoalieBrain/gradients/GoalieBrain/Maximum_grad/Select_1Select;GoalieBrain/gradients/GoalieBrain/Maximum_grad/GreaterEqual4GoalieBrain/gradients/GoalieBrain/Maximum_grad/zerosAGoalieBrain/gradients/GoalieBrain/DynamicPartition_grad/Reshape_1*
T0
�
2GoalieBrain/gradients/GoalieBrain/Maximum_grad/SumSum5GoalieBrain/gradients/GoalieBrain/Maximum_grad/SelectDGoalieBrain/gradients/GoalieBrain/Maximum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
6GoalieBrain/gradients/GoalieBrain/Maximum_grad/ReshapeReshape2GoalieBrain/gradients/GoalieBrain/Maximum_grad/Sum4GoalieBrain/gradients/GoalieBrain/Maximum_grad/Shape*
T0*
Tshape0
�
4GoalieBrain/gradients/GoalieBrain/Maximum_grad/Sum_1Sum7GoalieBrain/gradients/GoalieBrain/Maximum_grad/Select_1FGoalieBrain/gradients/GoalieBrain/Maximum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
8GoalieBrain/gradients/GoalieBrain/Maximum_grad/Reshape_1Reshape4GoalieBrain/gradients/GoalieBrain/Maximum_grad/Sum_16GoalieBrain/gradients/GoalieBrain/Maximum_grad/Shape_1*
T0*
Tshape0
�
?GoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/group_depsNoOp7^GoalieBrain/gradients/GoalieBrain/Maximum_grad/Reshape9^GoalieBrain/gradients/GoalieBrain/Maximum_grad/Reshape_1
�
GGoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependencyIdentity6GoalieBrain/gradients/GoalieBrain/Maximum_grad/Reshape@^GoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/Maximum_grad/Reshape
�
IGoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependency_1Identity8GoalieBrain/gradients/GoalieBrain/Maximum_grad/Reshape_1@^GoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@GoalieBrain/gradients/GoalieBrain/Maximum_grad/Reshape_1
�
4GoalieBrain/gradients/GoalieBrain/stack_grad/unstackUnpack1GoalieBrain/gradients/GoalieBrain/Sum_2_grad/Tile*	
num*
T0*

axis
c
0GoalieBrain/gradients/GoalieBrain/mul_grad/ShapeShapeGoalieBrain/Exp*
T0*
out_type0
l
2GoalieBrain/gradients/GoalieBrain/mul_grad/Shape_1ShapeGoalieBrain/advantages*
T0*
out_type0
�
@GoalieBrain/gradients/GoalieBrain/mul_grad/BroadcastGradientArgsBroadcastGradientArgs0GoalieBrain/gradients/GoalieBrain/mul_grad/Shape2GoalieBrain/gradients/GoalieBrain/mul_grad/Shape_1*
T0
�
.GoalieBrain/gradients/GoalieBrain/mul_grad/MulMulGGoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/control_dependencyGoalieBrain/advantages*
T0
�
.GoalieBrain/gradients/GoalieBrain/mul_grad/SumSum.GoalieBrain/gradients/GoalieBrain/mul_grad/Mul@GoalieBrain/gradients/GoalieBrain/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
2GoalieBrain/gradients/GoalieBrain/mul_grad/ReshapeReshape.GoalieBrain/gradients/GoalieBrain/mul_grad/Sum0GoalieBrain/gradients/GoalieBrain/mul_grad/Shape*
T0*
Tshape0
�
0GoalieBrain/gradients/GoalieBrain/mul_grad/Mul_1MulGoalieBrain/ExpGGoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/control_dependency*
T0
�
0GoalieBrain/gradients/GoalieBrain/mul_grad/Sum_1Sum0GoalieBrain/gradients/GoalieBrain/mul_grad/Mul_1BGoalieBrain/gradients/GoalieBrain/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
4GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape_1Reshape0GoalieBrain/gradients/GoalieBrain/mul_grad/Sum_12GoalieBrain/gradients/GoalieBrain/mul_grad/Shape_1*
T0*
Tshape0
�
;GoalieBrain/gradients/GoalieBrain/mul_grad/tuple/group_depsNoOp3^GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape5^GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape_1
�
CGoalieBrain/gradients/GoalieBrain/mul_grad/tuple/control_dependencyIdentity2GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape<^GoalieBrain/gradients/GoalieBrain/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape
�
EGoalieBrain/gradients/GoalieBrain/mul_grad/tuple/control_dependency_1Identity4GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape_1<^GoalieBrain/gradients/GoalieBrain/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape_1
q
2GoalieBrain/gradients/GoalieBrain/mul_1_grad/ShapeShapeGoalieBrain/clip_by_value_1*
T0*
out_type0
n
4GoalieBrain/gradients/GoalieBrain/mul_1_grad/Shape_1ShapeGoalieBrain/advantages*
T0*
out_type0
�
BGoalieBrain/gradients/GoalieBrain/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs2GoalieBrain/gradients/GoalieBrain/mul_1_grad/Shape4GoalieBrain/gradients/GoalieBrain/mul_1_grad/Shape_1*
T0
�
0GoalieBrain/gradients/GoalieBrain/mul_1_grad/MulMulIGoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/control_dependency_1GoalieBrain/advantages*
T0
�
0GoalieBrain/gradients/GoalieBrain/mul_1_grad/SumSum0GoalieBrain/gradients/GoalieBrain/mul_1_grad/MulBGoalieBrain/gradients/GoalieBrain/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
4GoalieBrain/gradients/GoalieBrain/mul_1_grad/ReshapeReshape0GoalieBrain/gradients/GoalieBrain/mul_1_grad/Sum2GoalieBrain/gradients/GoalieBrain/mul_1_grad/Shape*
T0*
Tshape0
�
2GoalieBrain/gradients/GoalieBrain/mul_1_grad/Mul_1MulGoalieBrain/clip_by_value_1IGoalieBrain/gradients/GoalieBrain/Minimum_grad/tuple/control_dependency_1*
T0
�
2GoalieBrain/gradients/GoalieBrain/mul_1_grad/Sum_1Sum2GoalieBrain/gradients/GoalieBrain/mul_1_grad/Mul_1DGoalieBrain/gradients/GoalieBrain/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
6GoalieBrain/gradients/GoalieBrain/mul_1_grad/Reshape_1Reshape2GoalieBrain/gradients/GoalieBrain/mul_1_grad/Sum_14GoalieBrain/gradients/GoalieBrain/mul_1_grad/Shape_1*
T0*
Tshape0
�
=GoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/group_depsNoOp5^GoalieBrain/gradients/GoalieBrain/mul_1_grad/Reshape7^GoalieBrain/gradients/GoalieBrain/mul_1_grad/Reshape_1
�
EGoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/control_dependencyIdentity4GoalieBrain/gradients/GoalieBrain/mul_1_grad/Reshape>^GoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/mul_1_grad/Reshape
�
GGoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/control_dependency_1Identity6GoalieBrain/gradients/GoalieBrain/mul_1_grad/Reshape_1>^GoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/mul_1_grad/Reshape_1
�
>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/ShapeShapeGoalieBrain/discounted_rewards*
T0*
out_type0
u
@GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Shape_1ShapeGoalieBrain/Sum_6*
T0*
out_type0
�
NGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Shape@GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Shape_1*
T0
�
?GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/scalarConstH^GoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
�
<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/mulMul?GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/scalarGGoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependency*
T0
�
<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/subSubGoalieBrain/discounted_rewardsGoalieBrain/Sum_6H^GoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependency*
T0
�
>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/mul_1Mul<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/mul<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/sub*
T0
�
<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/SumSum>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/mul_1NGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
@GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/ReshapeReshape<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Sum>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Shape*
T0*
Tshape0
�
>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Sum_1Sum>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/mul_1PGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
BGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Reshape_1Reshape>GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Sum_1@GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Shape_1*
T0*
Tshape0
�
<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/NegNegBGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Reshape_1*
T0
�
IGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/tuple/group_depsNoOpA^GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Reshape=^GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Neg
�
QGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/tuple/control_dependencyIdentity@GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/ReshapeJ^GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/tuple/group_deps*
T0*S
_classI
GEloc:@GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Reshape
�
SGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/tuple/control_dependency_1Identity<GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/NegJ^GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/tuple/group_deps*
T0*O
_classE
CAloc:@GoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/Neg
�
@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/ShapeShapeGoalieBrain/discounted_rewards*
T0*
out_type0
w
BGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Shape_1ShapeGoalieBrain/add_4*
T0*
out_type0
�
PGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/ShapeBGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Shape_1*
T0
�
AGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/scalarConstJ^GoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
�
>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/mulMulAGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/scalarIGoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependency_1*
T0
�
>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/subSubGoalieBrain/discounted_rewardsGoalieBrain/add_4J^GoalieBrain/gradients/GoalieBrain/Maximum_grad/tuple/control_dependency_1*
T0
�
@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/mul_1Mul>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/mul>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/sub*
T0
�
>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/SumSum@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/mul_1PGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
BGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/ReshapeReshape>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Sum@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Shape*
T0*
Tshape0
�
@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Sum_1Sum@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/mul_1RGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
DGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Reshape_1Reshape@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Sum_1BGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
�
>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/NegNegDGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Reshape_1*
T0
�
KGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/tuple/group_depsNoOpC^GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Reshape?^GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Neg
�
SGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/tuple/control_dependencyIdentityBGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/ReshapeL^GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/tuple/group_deps*
T0*U
_classK
IGloc:@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Reshape
�
UGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/tuple/control_dependency_1Identity>GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/NegL^GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@GoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/Neg
�
XGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape-GoalieBrain/softmax_cross_entropy_with_logits*
T0*
out_type0
�
ZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshape4GoalieBrain/gradients/GoalieBrain/stack_grad/unstackXGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0
�
<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/ShapeShape#GoalieBrain/clip_by_value_1/Minimum*
T0*
out_type0
g
>GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
�
>GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Shape_2ShapeEGoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/control_dependency*
T0*
out_type0
o
BGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/zerosFill>GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Shape_2BGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
�
CGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/GreaterEqualGreaterEqual#GoalieBrain/clip_by_value_1/MinimumGoalieBrain/sub_2*
T0
�
LGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Shape>GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Shape_1*
T0
�
=GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/SelectSelectCGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/GreaterEqualEGoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/control_dependency<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/zeros*
T0
�
?GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Select_1SelectCGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/GreaterEqual<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/zerosEGoalieBrain/gradients/GoalieBrain/mul_1_grad/tuple/control_dependency*
T0
�
:GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/SumSum=GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/SelectLGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
>GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/ReshapeReshape:GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Sum<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Shape*
T0*
Tshape0
�
<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Sum_1Sum?GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Select_1NGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
@GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Reshape_1Reshape<GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Sum_1>GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
�
GGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/group_depsNoOp?^GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/ReshapeA^GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Reshape_1
�
OGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/control_dependencyIdentity>GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/ReshapeH^GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Reshape
�
QGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/control_dependency_1Identity@GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Reshape_1H^GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/Reshape_1
p
2GoalieBrain/gradients/GoalieBrain/Sum_6_grad/ShapeShapeGoalieBrain/value_estimate*
T0*
out_type0
�
1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/SizeConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*
value	B :*
dtype0
�
0GoalieBrain/gradients/GoalieBrain/Sum_6_grad/addAdd#GoalieBrain/Sum_6/reduction_indices1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape
�
0GoalieBrain/gradients/GoalieBrain/Sum_6_grad/modFloorMod0GoalieBrain/gradients/GoalieBrain/Sum_6_grad/add1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape_1Const*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*
valueB *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Sum_6_grad/range/startConst*
dtype0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*
value	B : 
�
8GoalieBrain/gradients/GoalieBrain/Sum_6_grad/range/deltaConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*
value	B :*
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Sum_6_grad/rangeRange8GoalieBrain/gradients/GoalieBrain/Sum_6_grad/range/start1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Size8GoalieBrain/gradients/GoalieBrain/Sum_6_grad/range/delta*

Tidx0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape
�
7GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Fill/valueConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*
value	B :*
dtype0
�
1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/FillFill4GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape_17GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Fill/value*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*

index_type0
�
:GoalieBrain/gradients/GoalieBrain/Sum_6_grad/DynamicStitchDynamicStitch2GoalieBrain/gradients/GoalieBrain/Sum_6_grad/range0GoalieBrain/gradients/GoalieBrain/Sum_6_grad/mod2GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Fill*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*
N*
T0
�
6GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Maximum/yConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape*
value	B :*
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Sum_6_grad/MaximumMaximum:GoalieBrain/gradients/GoalieBrain/Sum_6_grad/DynamicStitch6GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Maximum/y*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape
�
5GoalieBrain/gradients/GoalieBrain/Sum_6_grad/floordivFloorDiv2GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape4GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Maximum*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_6_grad/ReshapeReshapeSGoalieBrain/gradients/GoalieBrain/SquaredDifference_grad/tuple/control_dependency_1:GoalieBrain/gradients/GoalieBrain/Sum_6_grad/DynamicStitch*
T0*
Tshape0
�
1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/TileTile4GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Reshape5GoalieBrain/gradients/GoalieBrain/Sum_6_grad/floordiv*

Tmultiples0*
T0
u
2GoalieBrain/gradients/GoalieBrain/add_4_grad/ShapeShapeGoalieBrain/old_value_estimates*
T0*
out_type0
q
4GoalieBrain/gradients/GoalieBrain/add_4_grad/Shape_1ShapeGoalieBrain/clip_by_value*
T0*
out_type0
�
BGoalieBrain/gradients/GoalieBrain/add_4_grad/BroadcastGradientArgsBroadcastGradientArgs2GoalieBrain/gradients/GoalieBrain/add_4_grad/Shape4GoalieBrain/gradients/GoalieBrain/add_4_grad/Shape_1*
T0
�
0GoalieBrain/gradients/GoalieBrain/add_4_grad/SumSumUGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/tuple/control_dependency_1BGoalieBrain/gradients/GoalieBrain/add_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
4GoalieBrain/gradients/GoalieBrain/add_4_grad/ReshapeReshape0GoalieBrain/gradients/GoalieBrain/add_4_grad/Sum2GoalieBrain/gradients/GoalieBrain/add_4_grad/Shape*
T0*
Tshape0
�
2GoalieBrain/gradients/GoalieBrain/add_4_grad/Sum_1SumUGoalieBrain/gradients/GoalieBrain/SquaredDifference_1_grad/tuple/control_dependency_1DGoalieBrain/gradients/GoalieBrain/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
6GoalieBrain/gradients/GoalieBrain/add_4_grad/Reshape_1Reshape2GoalieBrain/gradients/GoalieBrain/add_4_grad/Sum_14GoalieBrain/gradients/GoalieBrain/add_4_grad/Shape_1*
T0*
Tshape0
�
=GoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/group_depsNoOp5^GoalieBrain/gradients/GoalieBrain/add_4_grad/Reshape7^GoalieBrain/gradients/GoalieBrain/add_4_grad/Reshape_1
�
EGoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/control_dependencyIdentity4GoalieBrain/gradients/GoalieBrain/add_4_grad/Reshape>^GoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/add_4_grad/Reshape
�
GGoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/control_dependency_1Identity6GoalieBrain/gradients/GoalieBrain/add_4_grad/Reshape_1>^GoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/group_deps*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/add_4_grad/Reshape_1
i
"GoalieBrain/gradients/zeros_like_3	ZerosLike/GoalieBrain/softmax_cross_entropy_with_logits:1*
T0
�
WGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
SGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeWGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
�
LGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mulMulSGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims/GoalieBrain/softmax_cross_entropy_with_logits:1*
T0
�
SGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax5GoalieBrain/softmax_cross_entropy_with_logits/Reshape*
T0
�
LGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/NegNegSGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
�
YGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
UGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeYGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
�
NGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mul_1MulUGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1LGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/Neg*
T0
�
YGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOpM^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mulO^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mul_1
�
aGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentityLGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mulZ^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*_
_classU
SQloc:@GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mul
�
cGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1IdentityNGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mul_1Z^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*a
_classW
USloc:@GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/mul_1
w
DGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/ShapeShapeGoalieBrain/Exp*
out_type0*
T0
o
FGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
FGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Shape_2ShapeOGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
w
JGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
DGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/zerosFillFGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Shape_2JGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
�
HGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/LessEqual	LessEqualGoalieBrain/ExpGoalieBrain/add_5*
T0
�
TGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsDGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/ShapeFGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Shape_1*
T0
�
EGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/SelectSelectHGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/LessEqualOGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/control_dependencyDGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/zeros*
T0
�
GGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Select_1SelectHGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/LessEqualDGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/zerosOGoalieBrain/gradients/GoalieBrain/clip_by_value_1_grad/tuple/control_dependency*
T0
�
BGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/SumSumEGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/SelectTGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
FGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/ReshapeReshapeBGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/SumDGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
�
DGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Sum_1SumGGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Select_1VGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
HGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Reshape_1ReshapeDGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Sum_1FGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
�
OGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpG^GoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/ReshapeI^GoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Reshape_1
�
WGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityFGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/ReshapeP^GoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Reshape
�
YGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityHGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Reshape_1P^GoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/Reshape_1

:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/ShapeShape!GoalieBrain/clip_by_value/Minimum*
T0*
out_type0
e
<GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
�
<GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Shape_2ShapeGGoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
m
@GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/zerosFill<GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Shape_2@GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/zeros/Const*
T0*

index_type0
�
AGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/GreaterEqualGreaterEqual!GoalieBrain/clip_by_value/MinimumGoalieBrain/Neg_2*
T0
�
JGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Shape<GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Shape_1*
T0
�
;GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/SelectSelectAGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/GreaterEqualGGoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/control_dependency_1:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/zeros*
T0
�
=GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Select_1SelectAGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/GreaterEqual:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/zerosGGoalieBrain/gradients/GoalieBrain/add_4_grad/tuple/control_dependency_1*
T0
�
8GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/SumSum;GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/SelectJGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
<GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/ReshapeReshape8GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Sum:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Shape*
T0*
Tshape0
�
:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Sum_1Sum=GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Select_1LGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
>GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Reshape_1Reshape:GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Sum_1<GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Shape_1*
Tshape0*
T0
�
EGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/group_depsNoOp=^GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Reshape?^GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Reshape_1
�
MGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/control_dependencyIdentity<GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/ReshapeF^GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/group_deps*
T0*O
_classE
CAloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Reshape
�
OGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/control_dependency_1Identity>GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Reshape_1F^GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value_grad/Reshape_1
�
VGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapeGoalieBrain/strided_slice_6*
T0*
out_type0
�
XGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeaGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyVGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
�
XGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShapeGoalieBrain/Softmax_2*
T0*
out_type0
�
ZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshapecGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1XGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
Tshape0*
T0
�
GoalieBrain/gradients/AddNAddNCGoalieBrain/gradients/GoalieBrain/mul_grad/tuple/control_dependencyWGoalieBrain/gradients/GoalieBrain/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/mul_grad/Reshape*
N
k
.GoalieBrain/gradients/GoalieBrain/Exp_grad/mulMulGoalieBrain/gradients/AddNGoalieBrain/Exp*
T0
u
BGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/ShapeShapeGoalieBrain/sub*
T0*
out_type0
m
DGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
DGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Shape_2ShapeMGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
u
HGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
BGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/zerosFillDGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Shape_2HGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
�
FGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/LessEqual	LessEqualGoalieBrain/subGoalieBrain/PolynomialDecay_1*
T0
�
RGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsBGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/ShapeDGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Shape_1*
T0
�
CGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/SelectSelectFGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/LessEqualMGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/control_dependencyBGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/zeros*
T0
�
EGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Select_1SelectFGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/LessEqualBGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/zerosMGoalieBrain/gradients/GoalieBrain/clip_by_value_grad/tuple/control_dependency*
T0
�
@GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/SumSumCGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/SelectRGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
DGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/ReshapeReshape@GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/SumBGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Shape*
Tshape0*
T0
�
BGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Sum_1SumEGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Select_1TGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
FGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Reshape_1ReshapeBGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Sum_1DGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
�
MGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/tuple/group_depsNoOpE^GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/ReshapeG^GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Reshape_1
�
UGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityDGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/ReshapeN^GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Reshape
�
WGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityFGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Reshape_1N^GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@GoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/Reshape_1
g
2GoalieBrain/gradients/GoalieBrain/sub_1_grad/ShapeShapeGoalieBrain/Sum_3*
T0*
out_type0
i
4GoalieBrain/gradients/GoalieBrain/sub_1_grad/Shape_1ShapeGoalieBrain/Sum_4*
T0*
out_type0
�
BGoalieBrain/gradients/GoalieBrain/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs2GoalieBrain/gradients/GoalieBrain/sub_1_grad/Shape4GoalieBrain/gradients/GoalieBrain/sub_1_grad/Shape_1*
T0
�
0GoalieBrain/gradients/GoalieBrain/sub_1_grad/SumSum.GoalieBrain/gradients/GoalieBrain/Exp_grad/mulBGoalieBrain/gradients/GoalieBrain/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
4GoalieBrain/gradients/GoalieBrain/sub_1_grad/ReshapeReshape0GoalieBrain/gradients/GoalieBrain/sub_1_grad/Sum2GoalieBrain/gradients/GoalieBrain/sub_1_grad/Shape*
T0*
Tshape0
�
2GoalieBrain/gradients/GoalieBrain/sub_1_grad/Sum_1Sum.GoalieBrain/gradients/GoalieBrain/Exp_grad/mulDGoalieBrain/gradients/GoalieBrain/sub_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
t
0GoalieBrain/gradients/GoalieBrain/sub_1_grad/NegNeg2GoalieBrain/gradients/GoalieBrain/sub_1_grad/Sum_1*
T0
�
6GoalieBrain/gradients/GoalieBrain/sub_1_grad/Reshape_1Reshape0GoalieBrain/gradients/GoalieBrain/sub_1_grad/Neg4GoalieBrain/gradients/GoalieBrain/sub_1_grad/Shape_1*
Tshape0*
T0
�
=GoalieBrain/gradients/GoalieBrain/sub_1_grad/tuple/group_depsNoOp5^GoalieBrain/gradients/GoalieBrain/sub_1_grad/Reshape7^GoalieBrain/gradients/GoalieBrain/sub_1_grad/Reshape_1
�
EGoalieBrain/gradients/GoalieBrain/sub_1_grad/tuple/control_dependencyIdentity4GoalieBrain/gradients/GoalieBrain/sub_1_grad/Reshape>^GoalieBrain/gradients/GoalieBrain/sub_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/sub_1_grad/Reshape
�
GGoalieBrain/gradients/GoalieBrain/sub_1_grad/tuple/control_dependency_1Identity6GoalieBrain/gradients/GoalieBrain/sub_1_grad/Reshape_1>^GoalieBrain/gradients/GoalieBrain/sub_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/sub_1_grad/Reshape_1
e
0GoalieBrain/gradients/GoalieBrain/sub_grad/ShapeShapeGoalieBrain/Sum_5*
T0*
out_type0
u
2GoalieBrain/gradients/GoalieBrain/sub_grad/Shape_1ShapeGoalieBrain/old_value_estimates*
T0*
out_type0
�
@GoalieBrain/gradients/GoalieBrain/sub_grad/BroadcastGradientArgsBroadcastGradientArgs0GoalieBrain/gradients/GoalieBrain/sub_grad/Shape2GoalieBrain/gradients/GoalieBrain/sub_grad/Shape_1*
T0
�
.GoalieBrain/gradients/GoalieBrain/sub_grad/SumSumUGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/tuple/control_dependency@GoalieBrain/gradients/GoalieBrain/sub_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
2GoalieBrain/gradients/GoalieBrain/sub_grad/ReshapeReshape.GoalieBrain/gradients/GoalieBrain/sub_grad/Sum0GoalieBrain/gradients/GoalieBrain/sub_grad/Shape*
Tshape0*
T0
�
0GoalieBrain/gradients/GoalieBrain/sub_grad/Sum_1SumUGoalieBrain/gradients/GoalieBrain/clip_by_value/Minimum_grad/tuple/control_dependencyBGoalieBrain/gradients/GoalieBrain/sub_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
p
.GoalieBrain/gradients/GoalieBrain/sub_grad/NegNeg0GoalieBrain/gradients/GoalieBrain/sub_grad/Sum_1*
T0
�
4GoalieBrain/gradients/GoalieBrain/sub_grad/Reshape_1Reshape.GoalieBrain/gradients/GoalieBrain/sub_grad/Neg2GoalieBrain/gradients/GoalieBrain/sub_grad/Shape_1*
T0*
Tshape0
�
;GoalieBrain/gradients/GoalieBrain/sub_grad/tuple/group_depsNoOp3^GoalieBrain/gradients/GoalieBrain/sub_grad/Reshape5^GoalieBrain/gradients/GoalieBrain/sub_grad/Reshape_1
�
CGoalieBrain/gradients/GoalieBrain/sub_grad/tuple/control_dependencyIdentity2GoalieBrain/gradients/GoalieBrain/sub_grad/Reshape<^GoalieBrain/gradients/GoalieBrain/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/sub_grad/Reshape
�
EGoalieBrain/gradients/GoalieBrain/sub_grad/tuple/control_dependency_1Identity4GoalieBrain/gradients/GoalieBrain/sub_grad/Reshape_1<^GoalieBrain/gradients/GoalieBrain/sub_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/sub_grad/Reshape_1
i
2GoalieBrain/gradients/GoalieBrain/Sum_3_grad/ShapeShapeGoalieBrain/stack_1*
T0*
out_type0
�
1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/SizeConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
0GoalieBrain/gradients/GoalieBrain/Sum_3_grad/addAdd#GoalieBrain/Sum_3/reduction_indices1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape
�
0GoalieBrain/gradients/GoalieBrain/Sum_3_grad/modFloorMod0GoalieBrain/gradients/GoalieBrain/Sum_3_grad/add1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape_1Const*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
valueB *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Sum_3_grad/range/startConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
value	B : *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Sum_3_grad/range/deltaConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Sum_3_grad/rangeRange8GoalieBrain/gradients/GoalieBrain/Sum_3_grad/range/start1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Size8GoalieBrain/gradients/GoalieBrain/Sum_3_grad/range/delta*

Tidx0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape
�
7GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Fill/valueConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/FillFill4GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape_17GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Fill/value*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*

index_type0
�
:GoalieBrain/gradients/GoalieBrain/Sum_3_grad/DynamicStitchDynamicStitch2GoalieBrain/gradients/GoalieBrain/Sum_3_grad/range0GoalieBrain/gradients/GoalieBrain/Sum_3_grad/mod2GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Fill*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
N
�
6GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Maximum/yConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Sum_3_grad/MaximumMaximum:GoalieBrain/gradients/GoalieBrain/Sum_3_grad/DynamicStitch6GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Maximum/y*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape*
T0
�
5GoalieBrain/gradients/GoalieBrain/Sum_3_grad/floordivFloorDiv2GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape4GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Maximum*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_3_grad/ReshapeReshapeEGoalieBrain/gradients/GoalieBrain/sub_1_grad/tuple/control_dependency:GoalieBrain/gradients/GoalieBrain/Sum_3_grad/DynamicStitch*
T0*
Tshape0
�
1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/TileTile4GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Reshape5GoalieBrain/gradients/GoalieBrain/Sum_3_grad/floordiv*

Tmultiples0*
T0
p
2GoalieBrain/gradients/GoalieBrain/Sum_5_grad/ShapeShapeGoalieBrain/value_estimate*
T0*
out_type0
�
1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/SizeConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
0GoalieBrain/gradients/GoalieBrain/Sum_5_grad/addAdd#GoalieBrain/Sum_5/reduction_indices1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape
�
0GoalieBrain/gradients/GoalieBrain/Sum_5_grad/modFloorMod0GoalieBrain/gradients/GoalieBrain/Sum_5_grad/add1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Size*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape_1Const*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*
valueB *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Sum_5_grad/range/startConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*
value	B : *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Sum_5_grad/range/deltaConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Sum_5_grad/rangeRange8GoalieBrain/gradients/GoalieBrain/Sum_5_grad/range/start1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Size8GoalieBrain/gradients/GoalieBrain/Sum_5_grad/range/delta*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*

Tidx0
�
7GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Fill/valueConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/FillFill4GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape_17GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Fill/value*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*

index_type0
�
:GoalieBrain/gradients/GoalieBrain/Sum_5_grad/DynamicStitchDynamicStitch2GoalieBrain/gradients/GoalieBrain/Sum_5_grad/range0GoalieBrain/gradients/GoalieBrain/Sum_5_grad/mod2GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Fill*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*
N
�
6GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Maximum/yConst*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Sum_5_grad/MaximumMaximum:GoalieBrain/gradients/GoalieBrain/Sum_5_grad/DynamicStitch6GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Maximum/y*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape
�
5GoalieBrain/gradients/GoalieBrain/Sum_5_grad/floordivFloorDiv2GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape4GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Maximum*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Shape
�
4GoalieBrain/gradients/GoalieBrain/Sum_5_grad/ReshapeReshapeCGoalieBrain/gradients/GoalieBrain/sub_grad/tuple/control_dependency:GoalieBrain/gradients/GoalieBrain/Sum_5_grad/DynamicStitch*
T0*
Tshape0
�
1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/TileTile4GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Reshape5GoalieBrain/gradients/GoalieBrain/Sum_5_grad/floordiv*

Tmultiples0*
T0
�
6GoalieBrain/gradients/GoalieBrain/stack_1_grad/unstackUnpack1GoalieBrain/gradients/GoalieBrain/Sum_3_grad/Tile*	
num*
T0*

axis
�
GoalieBrain/gradients/AddN_1AddN1GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Tile1GoalieBrain/gradients/GoalieBrain/Sum_5_grad/Tile*
T0*D
_class:
86loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Tile*
N
x
<GoalieBrain/gradients/GoalieBrain/strided_slice_6_grad/ShapeShapeGoalieBrain/action_probs*
T0*
out_type0
�
GGoalieBrain/gradients/GoalieBrain/strided_slice_6_grad/StridedSliceGradStridedSliceGrad<GoalieBrain/gradients/GoalieBrain/strided_slice_6_grad/Shape!GoalieBrain/strided_slice_6/stack#GoalieBrain/strided_slice_6/stack_1#GoalieBrain/strided_slice_6/stack_2XGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
4GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/mulMulZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeGoalieBrain/Softmax_2*
T0
t
FGoalieBrain/gradients/GoalieBrain/Softmax_2_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
�
4GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/SumSum4GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/mulFGoalieBrain/gradients/GoalieBrain/Softmax_2_grad/Sum/reduction_indices*
	keep_dims( *

Tidx0*
T0
s
>GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/Reshape/shapeConst*
valueB"����   *
dtype0
�
8GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/ReshapeReshape4GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/Sum>GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/Reshape/shape*
T0*
Tshape0
�
4GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/subSubZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape8GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/Reshape*
T0
�
6GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/mul_1Mul4GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/subGoalieBrain/Softmax_2*
T0
v
.GoalieBrain/gradients/GoalieBrain/Neg_grad/NegNeg6GoalieBrain/gradients/GoalieBrain/stack_1_grad/unstack*
T0
�
BGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradGoalieBrain/gradients/AddN_1*
T0*
data_formatNHWC
�
GGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/group_depsNoOp^GoalieBrain/gradients/AddN_1C^GoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/BiasAddGrad
�
OGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/control_dependencyIdentityGoalieBrain/gradients/AddN_1H^GoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/group_deps*
T0*D
_class:
86loc:@GoalieBrain/gradients/GoalieBrain/Sum_6_grad/Tile
�
QGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/control_dependency_1IdentityBGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/BiasAddGradH^GoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@GoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/BiasAddGrad
x
<GoalieBrain/gradients/GoalieBrain/strided_slice_5_grad/ShapeShapeGoalieBrain/action_probs*
T0*
out_type0
�
GGoalieBrain/gradients/GoalieBrain/strided_slice_5_grad/StridedSliceGradStridedSliceGrad<GoalieBrain/gradients/GoalieBrain/strided_slice_5_grad/Shape!GoalieBrain/strided_slice_5/stack#GoalieBrain/strided_slice_5/stack_1#GoalieBrain/strided_slice_5/stack_26GoalieBrain/gradients/GoalieBrain/Softmax_2_grad/mul_1*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
�
ZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape/GoalieBrain/softmax_cross_entropy_with_logits_1*
T0*
out_type0
�
\GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshape.GoalieBrain/gradients/GoalieBrain/Neg_grad/NegZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
Tshape0*
T0
�
<GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMulMatMulOGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/control_dependencyGoalieBrain/dense_1/kernel/read*
transpose_a( *
transpose_b(*
T0
�
>GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMul_1MatMul%GoalieBrain/main_graph_0/hidden_1/MulOGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
FGoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/tuple/group_depsNoOp=^GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMul?^GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMul_1
�
NGoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/tuple/control_dependencyIdentity<GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMulG^GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMul
�
PGoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/tuple/control_dependency_1Identity>GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMul_1G^GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMul_1
k
"GoalieBrain/gradients/zeros_like_4	ZerosLike1GoalieBrain/softmax_cross_entropy_with_logits_1:1*
T0
�
YGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
UGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDims\GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeYGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
�
NGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mulMulUGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims1GoalieBrain/softmax_cross_entropy_with_logits_1:1*
T0
�
UGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax7GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape*
T0
�
NGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/NegNegUGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
�
[GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
WGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDims\GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Reshape[GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
�
PGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mul_1MulWGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1NGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
�
[GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOpO^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mulQ^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mul_1
�
cGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentityNGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mul\^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*a
_classW
USloc:@GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mul
�
eGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1IdentityPGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mul_1\^GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*c
_classY
WUloc:@GoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/mul_1*
T0
�
XGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapeGoalieBrain/strided_slice_8*
T0*
out_type0
�
ZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshapecGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyXGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
t
<GoalieBrain/gradients/GoalieBrain/strided_slice_8_grad/ShapeShapeGoalieBrain/concat_1*
out_type0*
T0
�
GGoalieBrain/gradients/GoalieBrain/strided_slice_8_grad/StridedSliceGradStridedSliceGrad<GoalieBrain/gradients/GoalieBrain/strided_slice_8_grad/Shape!GoalieBrain/strided_slice_8/stack#GoalieBrain/strided_slice_8/stack_1#GoalieBrain/strided_slice_8/stack_2ZGoalieBrain/gradients/GoalieBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
7GoalieBrain/gradients/GoalieBrain/Log_1_grad/Reciprocal
ReciprocalGoalieBrain/truedivH^GoalieBrain/gradients/GoalieBrain/strided_slice_8_grad/StridedSliceGrad*
T0
�
0GoalieBrain/gradients/GoalieBrain/Log_1_grad/mulMulGGoalieBrain/gradients/GoalieBrain/strided_slice_8_grad/StridedSliceGrad7GoalieBrain/gradients/GoalieBrain/Log_1_grad/Reciprocal*
T0
g
4GoalieBrain/gradients/GoalieBrain/truediv_grad/ShapeShapeGoalieBrain/add*
T0*
out_type0
i
6GoalieBrain/gradients/GoalieBrain/truediv_grad/Shape_1ShapeGoalieBrain/Sum*
out_type0*
T0
�
DGoalieBrain/gradients/GoalieBrain/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs4GoalieBrain/gradients/GoalieBrain/truediv_grad/Shape6GoalieBrain/gradients/GoalieBrain/truediv_grad/Shape_1*
T0
�
6GoalieBrain/gradients/GoalieBrain/truediv_grad/RealDivRealDiv0GoalieBrain/gradients/GoalieBrain/Log_1_grad/mulGoalieBrain/Sum*
T0
�
2GoalieBrain/gradients/GoalieBrain/truediv_grad/SumSum6GoalieBrain/gradients/GoalieBrain/truediv_grad/RealDivDGoalieBrain/gradients/GoalieBrain/truediv_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
6GoalieBrain/gradients/GoalieBrain/truediv_grad/ReshapeReshape2GoalieBrain/gradients/GoalieBrain/truediv_grad/Sum4GoalieBrain/gradients/GoalieBrain/truediv_grad/Shape*
T0*
Tshape0
S
2GoalieBrain/gradients/GoalieBrain/truediv_grad/NegNegGoalieBrain/add*
T0
�
8GoalieBrain/gradients/GoalieBrain/truediv_grad/RealDiv_1RealDiv2GoalieBrain/gradients/GoalieBrain/truediv_grad/NegGoalieBrain/Sum*
T0
�
8GoalieBrain/gradients/GoalieBrain/truediv_grad/RealDiv_2RealDiv8GoalieBrain/gradients/GoalieBrain/truediv_grad/RealDiv_1GoalieBrain/Sum*
T0
�
2GoalieBrain/gradients/GoalieBrain/truediv_grad/mulMul0GoalieBrain/gradients/GoalieBrain/Log_1_grad/mul8GoalieBrain/gradients/GoalieBrain/truediv_grad/RealDiv_2*
T0
�
4GoalieBrain/gradients/GoalieBrain/truediv_grad/Sum_1Sum2GoalieBrain/gradients/GoalieBrain/truediv_grad/mulFGoalieBrain/gradients/GoalieBrain/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
8GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape_1Reshape4GoalieBrain/gradients/GoalieBrain/truediv_grad/Sum_16GoalieBrain/gradients/GoalieBrain/truediv_grad/Shape_1*
T0*
Tshape0
�
?GoalieBrain/gradients/GoalieBrain/truediv_grad/tuple/group_depsNoOp7^GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape9^GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape_1
�
GGoalieBrain/gradients/GoalieBrain/truediv_grad/tuple/control_dependencyIdentity6GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape@^GoalieBrain/gradients/GoalieBrain/truediv_grad/tuple/group_deps*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape
�
IGoalieBrain/gradients/GoalieBrain/truediv_grad/tuple/control_dependency_1Identity8GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape_1@^GoalieBrain/gradients/GoalieBrain/truediv_grad/tuple/group_deps*
T0*K
_classA
?=loc:@GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape_1
e
0GoalieBrain/gradients/GoalieBrain/Sum_grad/ShapeShapeGoalieBrain/add_1*
T0*
out_type0
�
/GoalieBrain/gradients/GoalieBrain/Sum_grad/SizeConst*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
value	B :*
dtype0
�
.GoalieBrain/gradients/GoalieBrain/Sum_grad/addAdd!GoalieBrain/Sum/reduction_indices/GoalieBrain/gradients/GoalieBrain/Sum_grad/Size*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
T0
�
.GoalieBrain/gradients/GoalieBrain/Sum_grad/modFloorMod.GoalieBrain/gradients/GoalieBrain/Sum_grad/add/GoalieBrain/gradients/GoalieBrain/Sum_grad/Size*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape
�
2GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape_1Const*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
valueB *
dtype0
�
6GoalieBrain/gradients/GoalieBrain/Sum_grad/range/startConst*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
value	B : *
dtype0
�
6GoalieBrain/gradients/GoalieBrain/Sum_grad/range/deltaConst*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
value	B :*
dtype0
�
0GoalieBrain/gradients/GoalieBrain/Sum_grad/rangeRange6GoalieBrain/gradients/GoalieBrain/Sum_grad/range/start/GoalieBrain/gradients/GoalieBrain/Sum_grad/Size6GoalieBrain/gradients/GoalieBrain/Sum_grad/range/delta*

Tidx0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape
�
5GoalieBrain/gradients/GoalieBrain/Sum_grad/Fill/valueConst*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
value	B :*
dtype0
�
/GoalieBrain/gradients/GoalieBrain/Sum_grad/FillFill2GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape_15GoalieBrain/gradients/GoalieBrain/Sum_grad/Fill/value*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*

index_type0
�
8GoalieBrain/gradients/GoalieBrain/Sum_grad/DynamicStitchDynamicStitch0GoalieBrain/gradients/GoalieBrain/Sum_grad/range.GoalieBrain/gradients/GoalieBrain/Sum_grad/mod0GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape/GoalieBrain/gradients/GoalieBrain/Sum_grad/Fill*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
N
�
4GoalieBrain/gradients/GoalieBrain/Sum_grad/Maximum/yConst*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape*
value	B :*
dtype0
�
2GoalieBrain/gradients/GoalieBrain/Sum_grad/MaximumMaximum8GoalieBrain/gradients/GoalieBrain/Sum_grad/DynamicStitch4GoalieBrain/gradients/GoalieBrain/Sum_grad/Maximum/y*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape
�
3GoalieBrain/gradients/GoalieBrain/Sum_grad/floordivFloorDiv0GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape2GoalieBrain/gradients/GoalieBrain/Sum_grad/Maximum*
T0*C
_class9
75loc:@GoalieBrain/gradients/GoalieBrain/Sum_grad/Shape
�
2GoalieBrain/gradients/GoalieBrain/Sum_grad/ReshapeReshapeIGoalieBrain/gradients/GoalieBrain/truediv_grad/tuple/control_dependency_18GoalieBrain/gradients/GoalieBrain/Sum_grad/DynamicStitch*
T0*
Tshape0
�
/GoalieBrain/gradients/GoalieBrain/Sum_grad/TileTile2GoalieBrain/gradients/GoalieBrain/Sum_grad/Reshape3GoalieBrain/gradients/GoalieBrain/Sum_grad/floordiv*

Tmultiples0*
T0
e
2GoalieBrain/gradients/GoalieBrain/add_1_grad/ShapeShapeGoalieBrain/add*
T0*
out_type0
]
4GoalieBrain/gradients/GoalieBrain/add_1_grad/Shape_1Const*
valueB *
dtype0
�
BGoalieBrain/gradients/GoalieBrain/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs2GoalieBrain/gradients/GoalieBrain/add_1_grad/Shape4GoalieBrain/gradients/GoalieBrain/add_1_grad/Shape_1*
T0
�
0GoalieBrain/gradients/GoalieBrain/add_1_grad/SumSum/GoalieBrain/gradients/GoalieBrain/Sum_grad/TileBGoalieBrain/gradients/GoalieBrain/add_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
4GoalieBrain/gradients/GoalieBrain/add_1_grad/ReshapeReshape0GoalieBrain/gradients/GoalieBrain/add_1_grad/Sum2GoalieBrain/gradients/GoalieBrain/add_1_grad/Shape*
T0*
Tshape0
�
2GoalieBrain/gradients/GoalieBrain/add_1_grad/Sum_1Sum/GoalieBrain/gradients/GoalieBrain/Sum_grad/TileDGoalieBrain/gradients/GoalieBrain/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
6GoalieBrain/gradients/GoalieBrain/add_1_grad/Reshape_1Reshape2GoalieBrain/gradients/GoalieBrain/add_1_grad/Sum_14GoalieBrain/gradients/GoalieBrain/add_1_grad/Shape_1*
T0*
Tshape0
�
=GoalieBrain/gradients/GoalieBrain/add_1_grad/tuple/group_depsNoOp5^GoalieBrain/gradients/GoalieBrain/add_1_grad/Reshape7^GoalieBrain/gradients/GoalieBrain/add_1_grad/Reshape_1
�
EGoalieBrain/gradients/GoalieBrain/add_1_grad/tuple/control_dependencyIdentity4GoalieBrain/gradients/GoalieBrain/add_1_grad/Reshape>^GoalieBrain/gradients/GoalieBrain/add_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/add_1_grad/Reshape
�
GGoalieBrain/gradients/GoalieBrain/add_1_grad/tuple/control_dependency_1Identity6GoalieBrain/gradients/GoalieBrain/add_1_grad/Reshape_1>^GoalieBrain/gradients/GoalieBrain/add_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/add_1_grad/Reshape_1
�
GoalieBrain/gradients/AddN_2AddNGGoalieBrain/gradients/GoalieBrain/truediv_grad/tuple/control_dependencyEGoalieBrain/gradients/GoalieBrain/add_1_grad/tuple/control_dependency*
T0*I
_class?
=;loc:@GoalieBrain/gradients/GoalieBrain/truediv_grad/Reshape*
N
c
0GoalieBrain/gradients/GoalieBrain/add_grad/ShapeShapeGoalieBrain/Mul*
T0*
out_type0
[
2GoalieBrain/gradients/GoalieBrain/add_grad/Shape_1Const*
valueB *
dtype0
�
@GoalieBrain/gradients/GoalieBrain/add_grad/BroadcastGradientArgsBroadcastGradientArgs0GoalieBrain/gradients/GoalieBrain/add_grad/Shape2GoalieBrain/gradients/GoalieBrain/add_grad/Shape_1*
T0
�
.GoalieBrain/gradients/GoalieBrain/add_grad/SumSumGoalieBrain/gradients/AddN_2@GoalieBrain/gradients/GoalieBrain/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
2GoalieBrain/gradients/GoalieBrain/add_grad/ReshapeReshape.GoalieBrain/gradients/GoalieBrain/add_grad/Sum0GoalieBrain/gradients/GoalieBrain/add_grad/Shape*
T0*
Tshape0
�
0GoalieBrain/gradients/GoalieBrain/add_grad/Sum_1SumGoalieBrain/gradients/AddN_2BGoalieBrain/gradients/GoalieBrain/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
4GoalieBrain/gradients/GoalieBrain/add_grad/Reshape_1Reshape0GoalieBrain/gradients/GoalieBrain/add_grad/Sum_12GoalieBrain/gradients/GoalieBrain/add_grad/Shape_1*
T0*
Tshape0
�
;GoalieBrain/gradients/GoalieBrain/add_grad/tuple/group_depsNoOp3^GoalieBrain/gradients/GoalieBrain/add_grad/Reshape5^GoalieBrain/gradients/GoalieBrain/add_grad/Reshape_1
�
CGoalieBrain/gradients/GoalieBrain/add_grad/tuple/control_dependencyIdentity2GoalieBrain/gradients/GoalieBrain/add_grad/Reshape<^GoalieBrain/gradients/GoalieBrain/add_grad/tuple/group_deps*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/add_grad/Reshape*
T0
�
EGoalieBrain/gradients/GoalieBrain/add_grad/tuple/control_dependency_1Identity4GoalieBrain/gradients/GoalieBrain/add_grad/Reshape_1<^GoalieBrain/gradients/GoalieBrain/add_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/add_grad/Reshape_1
g
0GoalieBrain/gradients/GoalieBrain/Mul_grad/ShapeShapeGoalieBrain/Softmax*
T0*
out_type0
q
2GoalieBrain/gradients/GoalieBrain/Mul_grad/Shape_1ShapeGoalieBrain/strided_slice_1*
T0*
out_type0
�
@GoalieBrain/gradients/GoalieBrain/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0GoalieBrain/gradients/GoalieBrain/Mul_grad/Shape2GoalieBrain/gradients/GoalieBrain/Mul_grad/Shape_1*
T0
�
.GoalieBrain/gradients/GoalieBrain/Mul_grad/MulMulCGoalieBrain/gradients/GoalieBrain/add_grad/tuple/control_dependencyGoalieBrain/strided_slice_1*
T0
�
.GoalieBrain/gradients/GoalieBrain/Mul_grad/SumSum.GoalieBrain/gradients/GoalieBrain/Mul_grad/Mul@GoalieBrain/gradients/GoalieBrain/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
2GoalieBrain/gradients/GoalieBrain/Mul_grad/ReshapeReshape.GoalieBrain/gradients/GoalieBrain/Mul_grad/Sum0GoalieBrain/gradients/GoalieBrain/Mul_grad/Shape*
T0*
Tshape0
�
0GoalieBrain/gradients/GoalieBrain/Mul_grad/Mul_1MulGoalieBrain/SoftmaxCGoalieBrain/gradients/GoalieBrain/add_grad/tuple/control_dependency*
T0
�
0GoalieBrain/gradients/GoalieBrain/Mul_grad/Sum_1Sum0GoalieBrain/gradients/GoalieBrain/Mul_grad/Mul_1BGoalieBrain/gradients/GoalieBrain/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
4GoalieBrain/gradients/GoalieBrain/Mul_grad/Reshape_1Reshape0GoalieBrain/gradients/GoalieBrain/Mul_grad/Sum_12GoalieBrain/gradients/GoalieBrain/Mul_grad/Shape_1*
T0*
Tshape0
�
;GoalieBrain/gradients/GoalieBrain/Mul_grad/tuple/group_depsNoOp3^GoalieBrain/gradients/GoalieBrain/Mul_grad/Reshape5^GoalieBrain/gradients/GoalieBrain/Mul_grad/Reshape_1
�
CGoalieBrain/gradients/GoalieBrain/Mul_grad/tuple/control_dependencyIdentity2GoalieBrain/gradients/GoalieBrain/Mul_grad/Reshape<^GoalieBrain/gradients/GoalieBrain/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@GoalieBrain/gradients/GoalieBrain/Mul_grad/Reshape
�
EGoalieBrain/gradients/GoalieBrain/Mul_grad/tuple/control_dependency_1Identity4GoalieBrain/gradients/GoalieBrain/Mul_grad/Reshape_1<^GoalieBrain/gradients/GoalieBrain/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@GoalieBrain/gradients/GoalieBrain/Mul_grad/Reshape_1
�
2GoalieBrain/gradients/GoalieBrain/Softmax_grad/mulMulCGoalieBrain/gradients/GoalieBrain/Mul_grad/tuple/control_dependencyGoalieBrain/Softmax*
T0
r
DGoalieBrain/gradients/GoalieBrain/Softmax_grad/Sum/reduction_indicesConst*
dtype0*
valueB:
�
2GoalieBrain/gradients/GoalieBrain/Softmax_grad/SumSum2GoalieBrain/gradients/GoalieBrain/Softmax_grad/mulDGoalieBrain/gradients/GoalieBrain/Softmax_grad/Sum/reduction_indices*
	keep_dims( *

Tidx0*
T0
q
<GoalieBrain/gradients/GoalieBrain/Softmax_grad/Reshape/shapeConst*
valueB"����   *
dtype0
�
6GoalieBrain/gradients/GoalieBrain/Softmax_grad/ReshapeReshape2GoalieBrain/gradients/GoalieBrain/Softmax_grad/Sum<GoalieBrain/gradients/GoalieBrain/Softmax_grad/Reshape/shape*
T0*
Tshape0
�
2GoalieBrain/gradients/GoalieBrain/Softmax_grad/subSubCGoalieBrain/gradients/GoalieBrain/Mul_grad/tuple/control_dependency6GoalieBrain/gradients/GoalieBrain/Softmax_grad/Reshape*
T0
�
4GoalieBrain/gradients/GoalieBrain/Softmax_grad/mul_1Mul2GoalieBrain/gradients/GoalieBrain/Softmax_grad/subGoalieBrain/Softmax*
T0
v
:GoalieBrain/gradients/GoalieBrain/strided_slice_grad/ShapeShapeGoalieBrain/action_probs*
T0*
out_type0
�
EGoalieBrain/gradients/GoalieBrain/strided_slice_grad/StridedSliceGradStridedSliceGrad:GoalieBrain/gradients/GoalieBrain/strided_slice_grad/ShapeGoalieBrain/strided_slice/stack!GoalieBrain/strided_slice/stack_1!GoalieBrain/strided_slice/stack_24GoalieBrain/gradients/GoalieBrain/Softmax_grad/mul_1*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
�
GoalieBrain/gradients/AddN_3AddNGGoalieBrain/gradients/GoalieBrain/strided_slice_6_grad/StridedSliceGradGGoalieBrain/gradients/GoalieBrain/strided_slice_5_grad/StridedSliceGradEGoalieBrain/gradients/GoalieBrain/strided_slice_grad/StridedSliceGrad*
T0*Z
_classP
NLloc:@GoalieBrain/gradients/GoalieBrain/strided_slice_6_grad/StridedSliceGrad*
N
�
:GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMulMatMulGoalieBrain/gradients/AddN_3GoalieBrain/dense/kernel/read*
transpose_a( *
transpose_b(*
T0
�
<GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMul_1MatMul%GoalieBrain/main_graph_0/hidden_1/MulGoalieBrain/gradients/AddN_3*
T0*
transpose_a(*
transpose_b( 
�
DGoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/tuple/group_depsNoOp;^GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMul=^GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMul_1
�
LGoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/tuple/control_dependencyIdentity:GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMulE^GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMul
�
NGoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/tuple/control_dependency_1Identity<GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMul_1E^GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@GoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/MatMul_1
�
GoalieBrain/gradients/AddN_4AddNNGoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/tuple/control_dependencyLGoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/tuple/control_dependency*
T0*O
_classE
CAloc:@GoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/MatMul*
N
�
FGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/ShapeShape)GoalieBrain/main_graph_0/hidden_1/BiasAdd*
T0*
out_type0
�
HGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Shape_1Shape)GoalieBrain/main_graph_0/hidden_1/Sigmoid*
out_type0*
T0
�
VGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/ShapeHGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
�
DGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/MulMulGoalieBrain/gradients/AddN_4)GoalieBrain/main_graph_0/hidden_1/Sigmoid*
T0
�
DGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/SumSumDGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/MulVGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
HGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/ReshapeReshapeDGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/SumFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Shape*
Tshape0*
T0
�
FGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Mul_1Mul)GoalieBrain/main_graph_0/hidden_1/BiasAddGoalieBrain/gradients/AddN_4*
T0
�
FGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Sum_1SumFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Mul_1XGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
JGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1ReshapeFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Sum_1HGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
QGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOpI^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/ReshapeK^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1
�
YGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentityHGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/ReshapeR^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Reshape
�
[GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1IdentityJGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1R^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1
�
PGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad)GoalieBrain/main_graph_0/hidden_1/Sigmoid[GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
�
GoalieBrain/gradients/AddN_5AddNYGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyPGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*[
_classQ
OMloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Reshape*
N
�
PGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradGoalieBrain/gradients/AddN_5*
data_formatNHWC*
T0
�
UGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^GoalieBrain/gradients/AddN_5Q^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
�
]GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityGoalieBrain/gradients/AddN_5V^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/Mul_grad/Reshape
�
_GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityPGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradV^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
�
JGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMulMatMul]GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency-GoalieBrain/main_graph_0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
LGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMul%GoalieBrain/main_graph_0/hidden_0/Mul]GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
TGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOpK^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMulM^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1
�
\GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityJGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMulU^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMul
�
^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityLGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1U^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1
�
FGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/ShapeShape)GoalieBrain/main_graph_0/hidden_0/BiasAdd*
T0*
out_type0
�
HGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Shape_1Shape)GoalieBrain/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
�
VGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/ShapeHGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
�
DGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/MulMul\GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency)GoalieBrain/main_graph_0/hidden_0/Sigmoid*
T0
�
DGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/SumSumDGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/MulVGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
HGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/ReshapeReshapeDGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/SumFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
FGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Mul_1Mul)GoalieBrain/main_graph_0/hidden_0/BiasAdd\GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
FGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Sum_1SumFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Mul_1XGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
JGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeFGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Sum_1HGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
QGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpI^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/ReshapeK^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
YGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityHGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/ReshapeR^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Reshape
�
[GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityJGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1R^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
PGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad)GoalieBrain/main_graph_0/hidden_0/Sigmoid[GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
GoalieBrain/gradients/AddN_6AddNYGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyPGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*[
_classQ
OMloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Reshape*
N
�
PGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradGoalieBrain/gradients/AddN_6*
T0*
data_formatNHWC
�
UGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^GoalieBrain/gradients/AddN_6Q^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
]GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityGoalieBrain/gradients/AddN_6V^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/Mul_grad/Reshape
�
_GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityPGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradV^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
JGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMulMatMul]GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency-GoalieBrain/main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
�
LGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulGoalieBrain/vector_observation]GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
TGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpK^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMulM^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
\GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityJGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMulU^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMul
�
^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityLGoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1U^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1

%GoalieBrain/beta1_power/initial_valueConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB
 *fff?*
dtype0
�
GoalieBrain/beta1_power
VariableV2*
shared_name *+
_class!
loc:@GoalieBrain/dense/kernel*
dtype0*
	container *
shape: 
�
GoalieBrain/beta1_power/AssignAssignGoalieBrain/beta1_power%GoalieBrain/beta1_power/initial_value*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
w
GoalieBrain/beta1_power/readIdentityGoalieBrain/beta1_power*
T0*+
_class!
loc:@GoalieBrain/dense/kernel

%GoalieBrain/beta2_power/initial_valueConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB
 *w�?*
dtype0
�
GoalieBrain/beta2_power
VariableV2*+
_class!
loc:@GoalieBrain/dense/kernel*
dtype0*
	container *
shape: *
shared_name 
�
GoalieBrain/beta2_power/AssignAssignGoalieBrain/beta2_power%GoalieBrain/beta2_power/initial_value*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
w
GoalieBrain/beta2_power/readIdentityGoalieBrain/beta2_power*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
[GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
valueB"P     *
dtype0
�
QGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
�
KGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFill[GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorQGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*

index_type0
�
9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam
VariableV2*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
@GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/AssignAssign9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/AdamKGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
>GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/readIdentity9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel
�
]GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
valueB"P     *
dtype0
�
SGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
�
MGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFill]GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorSGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*

index_type0
�
;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shared_name *;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:
��
�
BGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/AssignAssign;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1MGoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
@GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/readIdentity;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel
�
YGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
valueB:�*
dtype0
�
OGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
�
IGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zerosFillYGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorOGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*

index_type0
�
7GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam
VariableV2*
dtype0*
	container *
shape:�*
shared_name *9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias
�
>GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/AssignAssign7GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/AdamIGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(
�
<GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/readIdentity7GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias
�
[GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
valueB:�*
dtype0
�
QGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
�
KGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosFill[GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorQGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*

index_type0
�
9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:�*
shared_name *9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias
�
@GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/AssignAssign9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1KGoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
>GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/readIdentity9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias
�
[GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
valueB"      *
dtype0
�
QGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0
�
KGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFill[GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorQGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*

index_type0
�
9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam
VariableV2*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
@GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/AssignAssign9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/AdamKGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
>GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/readIdentity9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel
�
]GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
valueB"      *
dtype0
�
SGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0
�
MGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFill]GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorSGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*

index_type0*
T0
�
;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1
VariableV2*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
BGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/AssignAssign;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1MGoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0
�
@GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/readIdentity;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
T0
�
YGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
valueB:�
�
OGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
�
IGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zerosFillYGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorOGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*

index_type0
�
7GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam
VariableV2*
dtype0*
	container *
shape:�*
shared_name *9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias
�
>GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/AssignAssign7GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/AdamIGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(
�
<GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/readIdentity7GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias
�
[GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
valueB:�*
dtype0
�
QGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
�
KGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosFill[GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorQGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*

index_type0
�
9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1
VariableV2*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:�*
shared_name 
�
@GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/AssignAssign9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1KGoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
>GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/readIdentity9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias
�
KGoalieBrain/GoalieBrain/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB"      *
dtype0
�
AGoalieBrain/GoalieBrain/dense/kernel/Adam/Initializer/zeros/ConstConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB
 *    *
dtype0
�
;GoalieBrain/GoalieBrain/dense/kernel/Adam/Initializer/zerosFillKGoalieBrain/GoalieBrain/dense/kernel/Adam/Initializer/zeros/shape_as_tensorAGoalieBrain/GoalieBrain/dense/kernel/Adam/Initializer/zeros/Const*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*

index_type0
�
)GoalieBrain/GoalieBrain/dense/kernel/Adam
VariableV2*
shape:	�*
shared_name *+
_class!
loc:@GoalieBrain/dense/kernel*
dtype0*
	container 
�
0GoalieBrain/GoalieBrain/dense/kernel/Adam/AssignAssign)GoalieBrain/GoalieBrain/dense/kernel/Adam;GoalieBrain/GoalieBrain/dense/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
.GoalieBrain/GoalieBrain/dense/kernel/Adam/readIdentity)GoalieBrain/GoalieBrain/dense/kernel/Adam*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
MGoalieBrain/GoalieBrain/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB"      *
dtype0
�
CGoalieBrain/GoalieBrain/dense/kernel/Adam_1/Initializer/zeros/ConstConst*+
_class!
loc:@GoalieBrain/dense/kernel*
valueB
 *    *
dtype0
�
=GoalieBrain/GoalieBrain/dense/kernel/Adam_1/Initializer/zerosFillMGoalieBrain/GoalieBrain/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorCGoalieBrain/GoalieBrain/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*

index_type0
�
+GoalieBrain/GoalieBrain/dense/kernel/Adam_1
VariableV2*+
_class!
loc:@GoalieBrain/dense/kernel*
dtype0*
	container *
shape:	�*
shared_name 
�
2GoalieBrain/GoalieBrain/dense/kernel/Adam_1/AssignAssign+GoalieBrain/GoalieBrain/dense/kernel/Adam_1=GoalieBrain/GoalieBrain/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
�
0GoalieBrain/GoalieBrain/dense/kernel/Adam_1/readIdentity+GoalieBrain/GoalieBrain/dense/kernel/Adam_1*+
_class!
loc:@GoalieBrain/dense/kernel*
T0
�
MGoalieBrain/GoalieBrain/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
valueB"      *
dtype0
�
CGoalieBrain/GoalieBrain/dense_1/kernel/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
valueB
 *    *
dtype0
�
=GoalieBrain/GoalieBrain/dense_1/kernel/Adam/Initializer/zerosFillMGoalieBrain/GoalieBrain/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorCGoalieBrain/GoalieBrain/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*

index_type0
�
+GoalieBrain/GoalieBrain/dense_1/kernel/Adam
VariableV2*
shared_name *-
_class#
!loc:@GoalieBrain/dense_1/kernel*
dtype0*
	container *
shape:	�
�
2GoalieBrain/GoalieBrain/dense_1/kernel/Adam/AssignAssign+GoalieBrain/GoalieBrain/dense_1/kernel/Adam=GoalieBrain/GoalieBrain/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
validate_shape(
�
0GoalieBrain/GoalieBrain/dense_1/kernel/Adam/readIdentity+GoalieBrain/GoalieBrain/dense_1/kernel/Adam*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
T0
�
OGoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
valueB"      *
dtype0
�
EGoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
valueB
 *    *
dtype0
�
?GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/Initializer/zerosFillOGoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorEGoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*

index_type0
�
-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1
VariableV2*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
dtype0*
	container *
shape:	�*
shared_name 
�
4GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/AssignAssign-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1?GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel
�
2GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/readIdentity-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel
�
KGoalieBrain/GoalieBrain/dense_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*+
_class!
loc:@GoalieBrain/dense_1/bias*
valueB:*
dtype0
�
AGoalieBrain/GoalieBrain/dense_1/bias/Adam/Initializer/zeros/ConstConst*+
_class!
loc:@GoalieBrain/dense_1/bias*
valueB
 *    *
dtype0
�
;GoalieBrain/GoalieBrain/dense_1/bias/Adam/Initializer/zerosFillKGoalieBrain/GoalieBrain/dense_1/bias/Adam/Initializer/zeros/shape_as_tensorAGoalieBrain/GoalieBrain/dense_1/bias/Adam/Initializer/zeros/Const*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*

index_type0
�
)GoalieBrain/GoalieBrain/dense_1/bias/Adam
VariableV2*
shape:*
shared_name *+
_class!
loc:@GoalieBrain/dense_1/bias*
dtype0*
	container 
�
0GoalieBrain/GoalieBrain/dense_1/bias/Adam/AssignAssign)GoalieBrain/GoalieBrain/dense_1/bias/Adam;GoalieBrain/GoalieBrain/dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*
validate_shape(
�
.GoalieBrain/GoalieBrain/dense_1/bias/Adam/readIdentity)GoalieBrain/GoalieBrain/dense_1/bias/Adam*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias
�
MGoalieBrain/GoalieBrain/dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*+
_class!
loc:@GoalieBrain/dense_1/bias*
valueB:*
dtype0
�
CGoalieBrain/GoalieBrain/dense_1/bias/Adam_1/Initializer/zeros/ConstConst*+
_class!
loc:@GoalieBrain/dense_1/bias*
valueB
 *    *
dtype0
�
=GoalieBrain/GoalieBrain/dense_1/bias/Adam_1/Initializer/zerosFillMGoalieBrain/GoalieBrain/dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensorCGoalieBrain/GoalieBrain/dense_1/bias/Adam_1/Initializer/zeros/Const*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*

index_type0
�
+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1
VariableV2*+
_class!
loc:@GoalieBrain/dense_1/bias*
dtype0*
	container *
shape:*
shared_name 
�
2GoalieBrain/GoalieBrain/dense_1/bias/Adam_1/AssignAssign+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1=GoalieBrain/GoalieBrain/dense_1/bias/Adam_1/Initializer/zeros*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*
validate_shape(*
use_locking(
�
0GoalieBrain/GoalieBrain/dense_1/bias/Adam_1/readIdentity+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias
C
GoalieBrain/Adam/beta1Const*
valueB
 *fff?*
dtype0
C
GoalieBrain/Adam/beta2Const*
valueB
 *w�?*
dtype0
E
GoalieBrain/Adam/epsilonConst*
valueB
 *w�+2*
dtype0
�
JGoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdam(GoalieBrain/main_graph_0/hidden_0/kernel9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1GoalieBrain/beta1_power/readGoalieBrain/beta2_power/readGoalieBrain/PolynomialDecayGoalieBrain/Adam/beta1GoalieBrain/Adam/beta2GoalieBrain/Adam/epsilon^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
use_nesterov( 
�
HGoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdam&GoalieBrain/main_graph_0/hidden_0/bias7GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1GoalieBrain/beta1_power/readGoalieBrain/beta2_power/readGoalieBrain/PolynomialDecayGoalieBrain/Adam/beta1GoalieBrain/Adam/beta2GoalieBrain/Adam/epsilon_GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
use_nesterov( 
�
JGoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdam(GoalieBrain/main_graph_0/hidden_1/kernel9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1GoalieBrain/beta1_power/readGoalieBrain/beta2_power/readGoalieBrain/PolynomialDecayGoalieBrain/Adam/beta1GoalieBrain/Adam/beta2GoalieBrain/Adam/epsilon^GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel
�
HGoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdam&GoalieBrain/main_graph_0/hidden_1/bias7GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1GoalieBrain/beta1_power/readGoalieBrain/beta2_power/readGoalieBrain/PolynomialDecayGoalieBrain/Adam/beta1GoalieBrain/Adam/beta2GoalieBrain/Adam/epsilon_GoalieBrain/gradients/GoalieBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
use_nesterov( 
�
:GoalieBrain/Adam/update_GoalieBrain/dense/kernel/ApplyAdam	ApplyAdamGoalieBrain/dense/kernel)GoalieBrain/GoalieBrain/dense/kernel/Adam+GoalieBrain/GoalieBrain/dense/kernel/Adam_1GoalieBrain/beta1_power/readGoalieBrain/beta2_power/readGoalieBrain/PolynomialDecayGoalieBrain/Adam/beta1GoalieBrain/Adam/beta2GoalieBrain/Adam/epsilonNGoalieBrain/gradients/GoalieBrain/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
use_nesterov( 
�
<GoalieBrain/Adam/update_GoalieBrain/dense_1/kernel/ApplyAdam	ApplyAdamGoalieBrain/dense_1/kernel+GoalieBrain/GoalieBrain/dense_1/kernel/Adam-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1GoalieBrain/beta1_power/readGoalieBrain/beta2_power/readGoalieBrain/PolynomialDecayGoalieBrain/Adam/beta1GoalieBrain/Adam/beta2GoalieBrain/Adam/epsilonPGoalieBrain/gradients/GoalieBrain/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
use_nesterov( 
�
:GoalieBrain/Adam/update_GoalieBrain/dense_1/bias/ApplyAdam	ApplyAdamGoalieBrain/dense_1/bias)GoalieBrain/GoalieBrain/dense_1/bias/Adam+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1GoalieBrain/beta1_power/readGoalieBrain/beta2_power/readGoalieBrain/PolynomialDecayGoalieBrain/Adam/beta1GoalieBrain/Adam/beta2GoalieBrain/Adam/epsilonQGoalieBrain/gradients/GoalieBrain/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*
use_nesterov( 
�
GoalieBrain/Adam/mulMulGoalieBrain/beta1_power/readGoalieBrain/Adam/beta1K^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/kernel/ApplyAdamI^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/bias/ApplyAdamK^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/kernel/ApplyAdamI^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/bias/ApplyAdam;^GoalieBrain/Adam/update_GoalieBrain/dense/kernel/ApplyAdam=^GoalieBrain/Adam/update_GoalieBrain/dense_1/kernel/ApplyAdam;^GoalieBrain/Adam/update_GoalieBrain/dense_1/bias/ApplyAdam*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
GoalieBrain/Adam/AssignAssignGoalieBrain/beta1_powerGoalieBrain/Adam/mul*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(*
use_locking( 
�
GoalieBrain/Adam/mul_1MulGoalieBrain/beta2_power/readGoalieBrain/Adam/beta2K^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/kernel/ApplyAdamI^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/bias/ApplyAdamK^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/kernel/ApplyAdamI^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/bias/ApplyAdam;^GoalieBrain/Adam/update_GoalieBrain/dense/kernel/ApplyAdam=^GoalieBrain/Adam/update_GoalieBrain/dense_1/kernel/ApplyAdam;^GoalieBrain/Adam/update_GoalieBrain/dense_1/bias/ApplyAdam*
T0*+
_class!
loc:@GoalieBrain/dense/kernel
�
GoalieBrain/Adam/Assign_1AssignGoalieBrain/beta2_powerGoalieBrain/Adam/mul_1*
use_locking( *
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
�
GoalieBrain/AdamNoOpK^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/kernel/ApplyAdamI^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_0/bias/ApplyAdamK^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/kernel/ApplyAdamI^GoalieBrain/Adam/update_GoalieBrain/main_graph_0/hidden_1/bias/ApplyAdam;^GoalieBrain/Adam/update_GoalieBrain/dense/kernel/ApplyAdam=^GoalieBrain/Adam/update_GoalieBrain/dense_1/kernel/ApplyAdam;^GoalieBrain/Adam/update_GoalieBrain/dense_1/bias/ApplyAdam^GoalieBrain/Adam/Assign^GoalieBrain/Adam/Assign_1
P
&StrikerBrain/global_step/initial_valueConst*
value	B : *
dtype0
d
StrikerBrain/global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
StrikerBrain/global_step/AssignAssignStrikerBrain/global_step&StrikerBrain/global_step/initial_value*
use_locking(*
T0*+
_class!
loc:@StrikerBrain/global_step*
validate_shape(
y
StrikerBrain/global_step/readIdentityStrikerBrain/global_step*
T0*+
_class!
loc:@StrikerBrain/global_step
<
StrikerBrain/Add/yConst*
dtype0*
value	B :
S
StrikerBrain/AddAddStrikerBrain/global_step/readStrikerBrain/Add/y*
T0
�
StrikerBrain/AssignAssignStrikerBrain/global_stepStrikerBrain/Add*
validate_shape(*
use_locking(*
T0*+
_class!
loc:@StrikerBrain/global_step
B
StrikerBrain/batch_sizePlaceholder*
shape:*
dtype0
G
StrikerBrain/sequence_lengthPlaceholder*
dtype0*
shape:
H
StrikerBrain/masksPlaceholder*
shape:���������*
dtype0
E
StrikerBrain/CastCastStrikerBrain/masks*

SrcT0*

DstT0
S
&StrikerBrain/last_reward/initial_valueConst*
valueB
 *    *
dtype0
d
StrikerBrain/last_reward
VariableV2*
shape: *
shared_name *
dtype0*
	container 
�
StrikerBrain/last_reward/AssignAssignStrikerBrain/last_reward&StrikerBrain/last_reward/initial_value*
use_locking(*
T0*+
_class!
loc:@StrikerBrain/last_reward*
validate_shape(
y
StrikerBrain/last_reward/readIdentityStrikerBrain/last_reward*
T0*+
_class!
loc:@StrikerBrain/last_reward
@
StrikerBrain/new_rewardPlaceholder*
shape: *
dtype0
�
StrikerBrain/Assign_1AssignStrikerBrain/last_rewardStrikerBrain/new_reward*
use_locking(*
T0*+
_class!
loc:@StrikerBrain/last_reward*
validate_shape(
Z
StrikerBrain/vector_observationPlaceholder*
dtype0*
shape:����������
�
LStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
valueB"P     *
dtype0
�
KStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
�
MStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
valueB
 *-�~=*
dtype0
�
VStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalLStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
seed�<*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
dtype0*
seed2�
�
JStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulVStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalMStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel
�
FStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normalAddJStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulKStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel
�
)StrikerBrain/main_graph_0/hidden_0/kernel
VariableV2*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
0StrikerBrain/main_graph_0/hidden_0/kernel/AssignAssign)StrikerBrain/main_graph_0/hidden_0/kernelFStrikerBrain/main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
.StrikerBrain/main_graph_0/hidden_0/kernel/readIdentity)StrikerBrain/main_graph_0/hidden_0/kernel*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel
�
IStrikerBrain/main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
valueB:�*
dtype0
�
?StrikerBrain/main_graph_0/hidden_0/bias/Initializer/zeros/ConstConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
�
9StrikerBrain/main_graph_0/hidden_0/bias/Initializer/zerosFillIStrikerBrain/main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensor?StrikerBrain/main_graph_0/hidden_0/bias/Initializer/zeros/Const*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*

index_type0
�
'StrikerBrain/main_graph_0/hidden_0/bias
VariableV2*
	container *
shape:�*
shared_name *:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
dtype0
�
.StrikerBrain/main_graph_0/hidden_0/bias/AssignAssign'StrikerBrain/main_graph_0/hidden_0/bias9StrikerBrain/main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
,StrikerBrain/main_graph_0/hidden_0/bias/readIdentity'StrikerBrain/main_graph_0/hidden_0/bias*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias
�
)StrikerBrain/main_graph_0/hidden_0/MatMulMatMulStrikerBrain/vector_observation.StrikerBrain/main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
*StrikerBrain/main_graph_0/hidden_0/BiasAddBiasAdd)StrikerBrain/main_graph_0/hidden_0/MatMul,StrikerBrain/main_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
j
*StrikerBrain/main_graph_0/hidden_0/SigmoidSigmoid*StrikerBrain/main_graph_0/hidden_0/BiasAdd*
T0
�
&StrikerBrain/main_graph_0/hidden_0/MulMul*StrikerBrain/main_graph_0/hidden_0/BiasAdd*StrikerBrain/main_graph_0/hidden_0/Sigmoid*
T0
�
LStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
valueB"      *
dtype0
�
KStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0
�
MStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
valueB
 *E�=*
dtype0
�
VStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalLStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
dtype0*
seed2�*
seed�<*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
JStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulVStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalMStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
FStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normalAddJStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulKStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
)StrikerBrain/main_graph_0/hidden_1/kernel
VariableV2*
dtype0*
	container *
shape:
��*
shared_name *<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
0StrikerBrain/main_graph_0/hidden_1/kernel/AssignAssign)StrikerBrain/main_graph_0/hidden_1/kernelFStrikerBrain/main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
.StrikerBrain/main_graph_0/hidden_1/kernel/readIdentity)StrikerBrain/main_graph_0/hidden_1/kernel*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
IStrikerBrain/main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
valueB:�*
dtype0
�
?StrikerBrain/main_graph_0/hidden_1/bias/Initializer/zeros/ConstConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
�
9StrikerBrain/main_graph_0/hidden_1/bias/Initializer/zerosFillIStrikerBrain/main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensor?StrikerBrain/main_graph_0/hidden_1/bias/Initializer/zeros/Const*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*

index_type0
�
'StrikerBrain/main_graph_0/hidden_1/bias
VariableV2*
shape:�*
shared_name *:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
dtype0*
	container 
�
.StrikerBrain/main_graph_0/hidden_1/bias/AssignAssign'StrikerBrain/main_graph_0/hidden_1/bias9StrikerBrain/main_graph_0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
,StrikerBrain/main_graph_0/hidden_1/bias/readIdentity'StrikerBrain/main_graph_0/hidden_1/bias*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias
�
)StrikerBrain/main_graph_0/hidden_1/MatMulMatMul&StrikerBrain/main_graph_0/hidden_0/Mul.StrikerBrain/main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
�
*StrikerBrain/main_graph_0/hidden_1/BiasAddBiasAdd)StrikerBrain/main_graph_0/hidden_1/MatMul,StrikerBrain/main_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
j
*StrikerBrain/main_graph_0/hidden_1/SigmoidSigmoid*StrikerBrain/main_graph_0/hidden_1/BiasAdd*
T0
�
&StrikerBrain/main_graph_0/hidden_1/MulMul*StrikerBrain/main_graph_0/hidden_1/BiasAdd*StrikerBrain/main_graph_0/hidden_1/Sigmoid*
T0
�
<StrikerBrain/dense/kernel/Initializer/truncated_normal/shapeConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB"      *
dtype0
�
;StrikerBrain/dense/kernel/Initializer/truncated_normal/meanConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB
 *    *
dtype0
�
=StrikerBrain/dense/kernel/Initializer/truncated_normal/stddevConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB
 *��;*
dtype0
�
FStrikerBrain/dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal<StrikerBrain/dense/kernel/Initializer/truncated_normal/shape*
seed�<*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
dtype0*
seed2�
�
:StrikerBrain/dense/kernel/Initializer/truncated_normal/mulMulFStrikerBrain/dense/kernel/Initializer/truncated_normal/TruncatedNormal=StrikerBrain/dense/kernel/Initializer/truncated_normal/stddev*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
6StrikerBrain/dense/kernel/Initializer/truncated_normalAdd:StrikerBrain/dense/kernel/Initializer/truncated_normal/mul;StrikerBrain/dense/kernel/Initializer/truncated_normal/mean*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
StrikerBrain/dense/kernel
VariableV2*
shared_name *,
_class"
 loc:@StrikerBrain/dense/kernel*
dtype0*
	container *
shape:	�
�
 StrikerBrain/dense/kernel/AssignAssignStrikerBrain/dense/kernel6StrikerBrain/dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
|
StrikerBrain/dense/kernel/readIdentityStrikerBrain/dense/kernel*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
StrikerBrain/dense/MatMulMatMul&StrikerBrain/main_graph_0/hidden_1/MulStrikerBrain/dense/kernel/read*
transpose_a( *
transpose_b( *
T0
N
$StrikerBrain/action_probs/concat_dimConst*
value	B :*
dtype0
I
StrikerBrain/action_probsIdentityStrikerBrain/dense/MatMul*
T0
S
StrikerBrain/action_masksPlaceholder*
shape:���������*
dtype0
U
 StrikerBrain/strided_slice/stackConst*
valueB"        *
dtype0
W
"StrikerBrain/strided_slice/stack_1Const*
valueB"       *
dtype0
W
"StrikerBrain/strided_slice/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_sliceStridedSliceStrikerBrain/action_probs StrikerBrain/strided_slice/stack"StrikerBrain/strided_slice/stack_1"StrikerBrain/strided_slice/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
W
"StrikerBrain/strided_slice_1/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_1/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_1/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_1StridedSliceStrikerBrain/action_masks"StrikerBrain/strided_slice_1/stack$StrikerBrain/strided_slice_1/stack_1$StrikerBrain/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
D
StrikerBrain/SoftmaxSoftmaxStrikerBrain/strided_slice*
T0
T
StrikerBrain/MulMulStrikerBrain/SoftmaxStrikerBrain/strided_slice_1*
T0
?
StrikerBrain/add/yConst*
valueB
 *���.*
dtype0
F
StrikerBrain/addAddStrikerBrain/MulStrikerBrain/add/y*
T0
A
StrikerBrain/add_1/yConst*
valueB
 *���.*
dtype0
J
StrikerBrain/add_1AddStrikerBrain/addStrikerBrain/add_1/y*
T0
L
"StrikerBrain/Sum/reduction_indicesConst*
value	B :*
dtype0
u
StrikerBrain/SumSumStrikerBrain/add_1"StrikerBrain/Sum/reduction_indices*
	keep_dims(*

Tidx0*
T0
L
StrikerBrain/truedivRealDivStrikerBrain/addStrikerBrain/Sum*
T0
6
StrikerBrain/LogLogStrikerBrain/truediv*
T0
Z
0StrikerBrain/multinomial/Multinomial/num_samplesConst*
dtype0*
value	B :
�
$StrikerBrain/multinomial/MultinomialMultinomialStrikerBrain/Log0StrikerBrain/multinomial/Multinomial/num_samples*
seed�<*
output_dtype0	*
T0*
seed2�
H
StrikerBrain/concat/concat_dimConst*
value	B :*
dtype0
N
StrikerBrain/concatIdentity$StrikerBrain/multinomial/Multinomial*
T0	
8
StrikerBrain/Log_1LogStrikerBrain/truediv*
T0
J
 StrikerBrain/concat_1/concat_dimConst*
value	B :*
dtype0
>
StrikerBrain/concat_1IdentityStrikerBrain/Log_1*
T0
=
StrikerBrain/actionIdentityStrikerBrain/concat*
T0	
�
<StrikerBrain/dense_1/kernel/Initializer/random_uniform/shapeConst*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
valueB"      *
dtype0
�
:StrikerBrain/dense_1/kernel/Initializer/random_uniform/minConst*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
valueB
 *Iv�*
dtype0
�
:StrikerBrain/dense_1/kernel/Initializer/random_uniform/maxConst*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
valueB
 *Iv>*
dtype0
�
DStrikerBrain/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform<StrikerBrain/dense_1/kernel/Initializer/random_uniform/shape*
seed2�*
seed�<*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
dtype0
�
:StrikerBrain/dense_1/kernel/Initializer/random_uniform/subSub:StrikerBrain/dense_1/kernel/Initializer/random_uniform/max:StrikerBrain/dense_1/kernel/Initializer/random_uniform/min*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel
�
:StrikerBrain/dense_1/kernel/Initializer/random_uniform/mulMulDStrikerBrain/dense_1/kernel/Initializer/random_uniform/RandomUniform:StrikerBrain/dense_1/kernel/Initializer/random_uniform/sub*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel
�
6StrikerBrain/dense_1/kernel/Initializer/random_uniformAdd:StrikerBrain/dense_1/kernel/Initializer/random_uniform/mul:StrikerBrain/dense_1/kernel/Initializer/random_uniform/min*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel
�
StrikerBrain/dense_1/kernel
VariableV2*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
dtype0*
	container *
shape:	�*
shared_name 
�
"StrikerBrain/dense_1/kernel/AssignAssignStrikerBrain/dense_1/kernel6StrikerBrain/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
validate_shape(
�
 StrikerBrain/dense_1/kernel/readIdentityStrikerBrain/dense_1/kernel*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
T0
�
;StrikerBrain/dense_1/bias/Initializer/zeros/shape_as_tensorConst*,
_class"
 loc:@StrikerBrain/dense_1/bias*
valueB:*
dtype0
�
1StrikerBrain/dense_1/bias/Initializer/zeros/ConstConst*,
_class"
 loc:@StrikerBrain/dense_1/bias*
valueB
 *    *
dtype0
�
+StrikerBrain/dense_1/bias/Initializer/zerosFill;StrikerBrain/dense_1/bias/Initializer/zeros/shape_as_tensor1StrikerBrain/dense_1/bias/Initializer/zeros/Const*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*

index_type0
�
StrikerBrain/dense_1/bias
VariableV2*,
_class"
 loc:@StrikerBrain/dense_1/bias*
dtype0*
	container *
shape:*
shared_name 
�
 StrikerBrain/dense_1/bias/AssignAssignStrikerBrain/dense_1/bias+StrikerBrain/dense_1/bias/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
validate_shape(
|
StrikerBrain/dense_1/bias/readIdentityStrikerBrain/dense_1/bias*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias
�
StrikerBrain/dense_1/MatMulMatMul&StrikerBrain/main_graph_0/hidden_1/Mul StrikerBrain/dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
�
StrikerBrain/dense_1/BiasAddBiasAddStrikerBrain/dense_1/MatMulStrikerBrain/dense_1/bias/read*
T0*
data_formatNHWC
N
StrikerBrain/value_estimateIdentityStrikerBrain/dense_1/BiasAdd*
T0
T
StrikerBrain/action_holderPlaceholder*
dtype0*
shape:���������
W
"StrikerBrain/strided_slice_2/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_2/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_2/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_2StridedSliceStrikerBrain/action_holder"StrikerBrain/strided_slice_2/stack$StrikerBrain/strided_slice_2/stack_1$StrikerBrain/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
StrikerBrain/one_hot/on_valueConst*
valueB
 *  �?*
dtype0
K
StrikerBrain/one_hot/off_valueConst*
valueB
 *    *
dtype0
D
StrikerBrain/one_hot/depthConst*
dtype0*
value	B :
�
StrikerBrain/one_hotOneHotStrikerBrain/strided_slice_2StrikerBrain/one_hot/depthStrikerBrain/one_hot/on_valueStrikerBrain/one_hot/off_value*
T0*
axis���������*
TI0
J
 StrikerBrain/concat_2/concat_dimConst*
value	B :*
dtype0
@
StrikerBrain/concat_2IdentityStrikerBrain/one_hot*
T0
X
StrikerBrain/old_probabilitiesPlaceholder*
dtype0*
shape:���������
W
"StrikerBrain/strided_slice_3/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_3/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_3/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_3StridedSliceStrikerBrain/old_probabilities"StrikerBrain/strided_slice_3/stack$StrikerBrain/strided_slice_3/stack_1$StrikerBrain/strided_slice_3/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
W
"StrikerBrain/strided_slice_4/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_4/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_4/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_4StridedSliceStrikerBrain/action_masks"StrikerBrain/strided_slice_4/stack$StrikerBrain/strided_slice_4/stack_1$StrikerBrain/strided_slice_4/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
H
StrikerBrain/Softmax_1SoftmaxStrikerBrain/strided_slice_3*
T0
X
StrikerBrain/Mul_1MulStrikerBrain/Softmax_1StrikerBrain/strided_slice_4*
T0
A
StrikerBrain/add_2/yConst*
valueB
 *���.*
dtype0
L
StrikerBrain/add_2AddStrikerBrain/Mul_1StrikerBrain/add_2/y*
T0
A
StrikerBrain/add_3/yConst*
valueB
 *���.*
dtype0
L
StrikerBrain/add_3AddStrikerBrain/add_2StrikerBrain/add_3/y*
T0
N
$StrikerBrain/Sum_1/reduction_indicesConst*
value	B :*
dtype0
y
StrikerBrain/Sum_1SumStrikerBrain/add_3$StrikerBrain/Sum_1/reduction_indices*
T0*
	keep_dims(*

Tidx0
R
StrikerBrain/truediv_1RealDivStrikerBrain/add_2StrikerBrain/Sum_1*
T0
:
StrikerBrain/Log_2LogStrikerBrain/truediv_1*
T0
\
2StrikerBrain/multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0
�
&StrikerBrain/multinomial_1/MultinomialMultinomialStrikerBrain/Log_22StrikerBrain/multinomial_1/Multinomial/num_samples*
seed2�*
seed�<*
output_dtype0	*
T0
J
 StrikerBrain/concat_3/concat_dimConst*
value	B :*
dtype0
R
StrikerBrain/concat_3Identity&StrikerBrain/multinomial_1/Multinomial*
T0	
:
StrikerBrain/Log_3LogStrikerBrain/truediv_1*
T0
J
 StrikerBrain/concat_4/concat_dimConst*
value	B :*
dtype0
>
StrikerBrain/concat_4IdentityStrikerBrain/Log_3*
T0
W
"StrikerBrain/strided_slice_5/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_5/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_5/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_5StridedSliceStrikerBrain/action_probs"StrikerBrain/strided_slice_5/stack$StrikerBrain/strided_slice_5/stack_1$StrikerBrain/strided_slice_5/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
H
StrikerBrain/Softmax_2SoftmaxStrikerBrain/strided_slice_5*
T0
W
"StrikerBrain/strided_slice_6/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_6/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_6/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_6StridedSliceStrikerBrain/action_probs"StrikerBrain/strided_slice_6/stack$StrikerBrain/strided_slice_6/stack_1$StrikerBrain/strided_slice_6/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0*
shrink_axis_mask 
]
3StrikerBrain/softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
t
4StrikerBrain/softmax_cross_entropy_with_logits/ShapeShapeStrikerBrain/strided_slice_6*
T0*
out_type0
_
5StrikerBrain/softmax_cross_entropy_with_logits/Rank_1Const*
dtype0*
value	B :
v
6StrikerBrain/softmax_cross_entropy_with_logits/Shape_1ShapeStrikerBrain/strided_slice_6*
T0*
out_type0
^
4StrikerBrain/softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0
�
2StrikerBrain/softmax_cross_entropy_with_logits/SubSub5StrikerBrain/softmax_cross_entropy_with_logits/Rank_14StrikerBrain/softmax_cross_entropy_with_logits/Sub/y*
T0
�
:StrikerBrain/softmax_cross_entropy_with_logits/Slice/beginPack2StrikerBrain/softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
g
9StrikerBrain/softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
�
4StrikerBrain/softmax_cross_entropy_with_logits/SliceSlice6StrikerBrain/softmax_cross_entropy_with_logits/Shape_1:StrikerBrain/softmax_cross_entropy_with_logits/Slice/begin9StrikerBrain/softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
u
>StrikerBrain/softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
���������*
dtype0
d
:StrikerBrain/softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
�
5StrikerBrain/softmax_cross_entropy_with_logits/concatConcatV2>StrikerBrain/softmax_cross_entropy_with_logits/concat/values_04StrikerBrain/softmax_cross_entropy_with_logits/Slice:StrikerBrain/softmax_cross_entropy_with_logits/concat/axis*
T0*
N*

Tidx0
�
6StrikerBrain/softmax_cross_entropy_with_logits/ReshapeReshapeStrikerBrain/strided_slice_65StrikerBrain/softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
_
5StrikerBrain/softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
p
6StrikerBrain/softmax_cross_entropy_with_logits/Shape_2ShapeStrikerBrain/Softmax_2*
T0*
out_type0
`
6StrikerBrain/softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0
�
4StrikerBrain/softmax_cross_entropy_with_logits/Sub_1Sub5StrikerBrain/softmax_cross_entropy_with_logits/Rank_26StrikerBrain/softmax_cross_entropy_with_logits/Sub_1/y*
T0
�
<StrikerBrain/softmax_cross_entropy_with_logits/Slice_1/beginPack4StrikerBrain/softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
i
;StrikerBrain/softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
�
6StrikerBrain/softmax_cross_entropy_with_logits/Slice_1Slice6StrikerBrain/softmax_cross_entropy_with_logits/Shape_2<StrikerBrain/softmax_cross_entropy_with_logits/Slice_1/begin;StrikerBrain/softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
w
@StrikerBrain/softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
���������*
dtype0
f
<StrikerBrain/softmax_cross_entropy_with_logits/concat_1/axisConst*
dtype0*
value	B : 
�
7StrikerBrain/softmax_cross_entropy_with_logits/concat_1ConcatV2@StrikerBrain/softmax_cross_entropy_with_logits/concat_1/values_06StrikerBrain/softmax_cross_entropy_with_logits/Slice_1<StrikerBrain/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N
�
8StrikerBrain/softmax_cross_entropy_with_logits/Reshape_1ReshapeStrikerBrain/Softmax_27StrikerBrain/softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
�
.StrikerBrain/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits6StrikerBrain/softmax_cross_entropy_with_logits/Reshape8StrikerBrain/softmax_cross_entropy_with_logits/Reshape_1*
T0
`
6StrikerBrain/softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0
�
4StrikerBrain/softmax_cross_entropy_with_logits/Sub_2Sub3StrikerBrain/softmax_cross_entropy_with_logits/Rank6StrikerBrain/softmax_cross_entropy_with_logits/Sub_2/y*
T0
j
<StrikerBrain/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
�
;StrikerBrain/softmax_cross_entropy_with_logits/Slice_2/sizePack4StrikerBrain/softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
�
6StrikerBrain/softmax_cross_entropy_with_logits/Slice_2Slice4StrikerBrain/softmax_cross_entropy_with_logits/Shape<StrikerBrain/softmax_cross_entropy_with_logits/Slice_2/begin;StrikerBrain/softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0
�
8StrikerBrain/softmax_cross_entropy_with_logits/Reshape_2Reshape.StrikerBrain/softmax_cross_entropy_with_logits6StrikerBrain/softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
r
StrikerBrain/stackPack8StrikerBrain/softmax_cross_entropy_with_logits/Reshape_2*
T0*

axis*
N
N
$StrikerBrain/Sum_2/reduction_indicesConst*
value	B :*
dtype0
y
StrikerBrain/Sum_2SumStrikerBrain/stack$StrikerBrain/Sum_2/reduction_indices*
	keep_dims( *

Tidx0*
T0
W
"StrikerBrain/strided_slice_7/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_7/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_7/stack_2Const*
dtype0*
valueB"      
�
StrikerBrain/strided_slice_7StridedSliceStrikerBrain/concat_2"StrikerBrain/strided_slice_7/stack$StrikerBrain/strided_slice_7/stack_1$StrikerBrain/strided_slice_7/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
W
"StrikerBrain/strided_slice_8/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_8/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_8/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_8StridedSliceStrikerBrain/concat_1"StrikerBrain/strided_slice_8/stack$StrikerBrain/strided_slice_8/stack_1$StrikerBrain/strided_slice_8/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
_
5StrikerBrain/softmax_cross_entropy_with_logits_1/RankConst*
dtype0*
value	B :
v
6StrikerBrain/softmax_cross_entropy_with_logits_1/ShapeShapeStrikerBrain/strided_slice_8*
T0*
out_type0
a
7StrikerBrain/softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
x
8StrikerBrain/softmax_cross_entropy_with_logits_1/Shape_1ShapeStrikerBrain/strided_slice_8*
T0*
out_type0
`
6StrikerBrain/softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0
�
4StrikerBrain/softmax_cross_entropy_with_logits_1/SubSub7StrikerBrain/softmax_cross_entropy_with_logits_1/Rank_16StrikerBrain/softmax_cross_entropy_with_logits_1/Sub/y*
T0
�
<StrikerBrain/softmax_cross_entropy_with_logits_1/Slice/beginPack4StrikerBrain/softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
i
;StrikerBrain/softmax_cross_entropy_with_logits_1/Slice/sizeConst*
dtype0*
valueB:
�
6StrikerBrain/softmax_cross_entropy_with_logits_1/SliceSlice8StrikerBrain/softmax_cross_entropy_with_logits_1/Shape_1<StrikerBrain/softmax_cross_entropy_with_logits_1/Slice/begin;StrikerBrain/softmax_cross_entropy_with_logits_1/Slice/size*
T0*
Index0
w
@StrikerBrain/softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
���������*
dtype0
f
<StrikerBrain/softmax_cross_entropy_with_logits_1/concat/axisConst*
value	B : *
dtype0
�
7StrikerBrain/softmax_cross_entropy_with_logits_1/concatConcatV2@StrikerBrain/softmax_cross_entropy_with_logits_1/concat/values_06StrikerBrain/softmax_cross_entropy_with_logits_1/Slice<StrikerBrain/softmax_cross_entropy_with_logits_1/concat/axis*

Tidx0*
T0*
N
�
8StrikerBrain/softmax_cross_entropy_with_logits_1/ReshapeReshapeStrikerBrain/strided_slice_87StrikerBrain/softmax_cross_entropy_with_logits_1/concat*
Tshape0*
T0
a
7StrikerBrain/softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
x
8StrikerBrain/softmax_cross_entropy_with_logits_1/Shape_2ShapeStrikerBrain/strided_slice_7*
T0*
out_type0
b
8StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0
�
6StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_1Sub7StrikerBrain/softmax_cross_entropy_with_logits_1/Rank_28StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_1/y*
T0
�
>StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_1/beginPack6StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_1*
T0*

axis *
N
k
=StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
valueB:*
dtype0
�
8StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_1Slice8StrikerBrain/softmax_cross_entropy_with_logits_1/Shape_2>StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_1/begin=StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_1/size*
T0*
Index0
y
BStrikerBrain/softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
valueB:
���������*
dtype0
h
>StrikerBrain/softmax_cross_entropy_with_logits_1/concat_1/axisConst*
dtype0*
value	B : 
�
9StrikerBrain/softmax_cross_entropy_with_logits_1/concat_1ConcatV2BStrikerBrain/softmax_cross_entropy_with_logits_1/concat_1/values_08StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_1>StrikerBrain/softmax_cross_entropy_with_logits_1/concat_1/axis*
T0*
N*

Tidx0
�
:StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_1ReshapeStrikerBrain/strided_slice_79StrikerBrain/softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
�
0StrikerBrain/softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits8StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape:StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_1*
T0
b
8StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_2/yConst*
dtype0*
value	B :
�
6StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_2Sub5StrikerBrain/softmax_cross_entropy_with_logits_1/Rank8StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
l
>StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0
�
=StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_2/sizePack6StrikerBrain/softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
�
8StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_2Slice6StrikerBrain/softmax_cross_entropy_with_logits_1/Shape>StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_2/begin=StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_2/size*
T0*
Index0
�
:StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_2Reshape0StrikerBrain/softmax_cross_entropy_with_logits_18StrikerBrain/softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0
\
StrikerBrain/NegNeg:StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_2*
T0
L
StrikerBrain/stack_1PackStrikerBrain/Neg*
T0*

axis*
N
N
$StrikerBrain/Sum_3/reduction_indicesConst*
value	B :*
dtype0
{
StrikerBrain/Sum_3SumStrikerBrain/stack_1$StrikerBrain/Sum_3/reduction_indices*
T0*
	keep_dims(*

Tidx0
W
"StrikerBrain/strided_slice_9/stackConst*
valueB"        *
dtype0
Y
$StrikerBrain/strided_slice_9/stack_1Const*
valueB"       *
dtype0
Y
$StrikerBrain/strided_slice_9/stack_2Const*
dtype0*
valueB"      
�
StrikerBrain/strided_slice_9StridedSliceStrikerBrain/concat_2"StrikerBrain/strided_slice_9/stack$StrikerBrain/strided_slice_9/stack_1$StrikerBrain/strided_slice_9/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
X
#StrikerBrain/strided_slice_10/stackConst*
valueB"        *
dtype0
Z
%StrikerBrain/strided_slice_10/stack_1Const*
valueB"       *
dtype0
Z
%StrikerBrain/strided_slice_10/stack_2Const*
valueB"      *
dtype0
�
StrikerBrain/strided_slice_10StridedSliceStrikerBrain/concat_4#StrikerBrain/strided_slice_10/stack%StrikerBrain/strided_slice_10/stack_1%StrikerBrain/strided_slice_10/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
_
5StrikerBrain/softmax_cross_entropy_with_logits_2/RankConst*
value	B :*
dtype0
w
6StrikerBrain/softmax_cross_entropy_with_logits_2/ShapeShapeStrikerBrain/strided_slice_10*
T0*
out_type0
a
7StrikerBrain/softmax_cross_entropy_with_logits_2/Rank_1Const*
value	B :*
dtype0
y
8StrikerBrain/softmax_cross_entropy_with_logits_2/Shape_1ShapeStrikerBrain/strided_slice_10*
out_type0*
T0
`
6StrikerBrain/softmax_cross_entropy_with_logits_2/Sub/yConst*
value	B :*
dtype0
�
4StrikerBrain/softmax_cross_entropy_with_logits_2/SubSub7StrikerBrain/softmax_cross_entropy_with_logits_2/Rank_16StrikerBrain/softmax_cross_entropy_with_logits_2/Sub/y*
T0
�
<StrikerBrain/softmax_cross_entropy_with_logits_2/Slice/beginPack4StrikerBrain/softmax_cross_entropy_with_logits_2/Sub*

axis *
N*
T0
i
;StrikerBrain/softmax_cross_entropy_with_logits_2/Slice/sizeConst*
valueB:*
dtype0
�
6StrikerBrain/softmax_cross_entropy_with_logits_2/SliceSlice8StrikerBrain/softmax_cross_entropy_with_logits_2/Shape_1<StrikerBrain/softmax_cross_entropy_with_logits_2/Slice/begin;StrikerBrain/softmax_cross_entropy_with_logits_2/Slice/size*
T0*
Index0
w
@StrikerBrain/softmax_cross_entropy_with_logits_2/concat/values_0Const*
valueB:
���������*
dtype0
f
<StrikerBrain/softmax_cross_entropy_with_logits_2/concat/axisConst*
value	B : *
dtype0
�
7StrikerBrain/softmax_cross_entropy_with_logits_2/concatConcatV2@StrikerBrain/softmax_cross_entropy_with_logits_2/concat/values_06StrikerBrain/softmax_cross_entropy_with_logits_2/Slice<StrikerBrain/softmax_cross_entropy_with_logits_2/concat/axis*

Tidx0*
T0*
N
�
8StrikerBrain/softmax_cross_entropy_with_logits_2/ReshapeReshapeStrikerBrain/strided_slice_107StrikerBrain/softmax_cross_entropy_with_logits_2/concat*
T0*
Tshape0
a
7StrikerBrain/softmax_cross_entropy_with_logits_2/Rank_2Const*
value	B :*
dtype0
x
8StrikerBrain/softmax_cross_entropy_with_logits_2/Shape_2ShapeStrikerBrain/strided_slice_9*
T0*
out_type0
b
8StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_1/yConst*
value	B :*
dtype0
�
6StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_1Sub7StrikerBrain/softmax_cross_entropy_with_logits_2/Rank_28StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_1/y*
T0
�
>StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_1/beginPack6StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_1*
T0*

axis *
N
k
=StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_1/sizeConst*
dtype0*
valueB:
�
8StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_1Slice8StrikerBrain/softmax_cross_entropy_with_logits_2/Shape_2>StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_1/begin=StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_1/size*
T0*
Index0
y
BStrikerBrain/softmax_cross_entropy_with_logits_2/concat_1/values_0Const*
valueB:
���������*
dtype0
h
>StrikerBrain/softmax_cross_entropy_with_logits_2/concat_1/axisConst*
value	B : *
dtype0
�
9StrikerBrain/softmax_cross_entropy_with_logits_2/concat_1ConcatV2BStrikerBrain/softmax_cross_entropy_with_logits_2/concat_1/values_08StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_1>StrikerBrain/softmax_cross_entropy_with_logits_2/concat_1/axis*

Tidx0*
T0*
N
�
:StrikerBrain/softmax_cross_entropy_with_logits_2/Reshape_1ReshapeStrikerBrain/strided_slice_99StrikerBrain/softmax_cross_entropy_with_logits_2/concat_1*
T0*
Tshape0
�
0StrikerBrain/softmax_cross_entropy_with_logits_2SoftmaxCrossEntropyWithLogits8StrikerBrain/softmax_cross_entropy_with_logits_2/Reshape:StrikerBrain/softmax_cross_entropy_with_logits_2/Reshape_1*
T0
b
8StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_2/yConst*
value	B :*
dtype0
�
6StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_2Sub5StrikerBrain/softmax_cross_entropy_with_logits_2/Rank8StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_2/y*
T0
l
>StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_2/beginConst*
valueB: *
dtype0
�
=StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_2/sizePack6StrikerBrain/softmax_cross_entropy_with_logits_2/Sub_2*
N*
T0*

axis 
�
8StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_2Slice6StrikerBrain/softmax_cross_entropy_with_logits_2/Shape>StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_2/begin=StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_2/size*
T0*
Index0
�
:StrikerBrain/softmax_cross_entropy_with_logits_2/Reshape_2Reshape0StrikerBrain/softmax_cross_entropy_with_logits_28StrikerBrain/softmax_cross_entropy_with_logits_2/Slice_2*
T0*
Tshape0
^
StrikerBrain/Neg_1Neg:StrikerBrain/softmax_cross_entropy_with_logits_2/Reshape_2*
T0
N
StrikerBrain/stack_2PackStrikerBrain/Neg_1*
T0*

axis*
N
N
$StrikerBrain/Sum_4/reduction_indicesConst*
value	B :*
dtype0
{
StrikerBrain/Sum_4SumStrikerBrain/stack_2$StrikerBrain/Sum_4/reduction_indices*
	keep_dims(*

Tidx0*
T0
U
StrikerBrain/discounted_rewardsPlaceholder*
dtype0*
shape:���������
Q
StrikerBrain/advantagesPlaceholder*
dtype0*
shape:���������
W
*StrikerBrain/PolynomialDecay/learning_rateConst*
valueB
 *o�:*
dtype0
`
!StrikerBrain/PolynomialDecay/CastCastStrikerBrain/global_step/read*

SrcT0*

DstT0
R
%StrikerBrain/PolynomialDecay/Cast_1/xConst*
valueB
 * $�H*
dtype0
R
%StrikerBrain/PolynomialDecay/Cast_2/xConst*
valueB
 *���.*
dtype0
R
%StrikerBrain/PolynomialDecay/Cast_3/xConst*
valueB
 *  �?*
dtype0
�
$StrikerBrain/PolynomialDecay/MinimumMinimum!StrikerBrain/PolynomialDecay/Cast%StrikerBrain/PolynomialDecay/Cast_1/x*
T0
�
 StrikerBrain/PolynomialDecay/divRealDiv$StrikerBrain/PolynomialDecay/Minimum%StrikerBrain/PolynomialDecay/Cast_1/x*
T0
�
 StrikerBrain/PolynomialDecay/subSub*StrikerBrain/PolynomialDecay/learning_rate%StrikerBrain/PolynomialDecay/Cast_2/x*
T0
Q
$StrikerBrain/PolynomialDecay/sub_1/xConst*
valueB
 *  �?*
dtype0
z
"StrikerBrain/PolynomialDecay/sub_1Sub$StrikerBrain/PolynomialDecay/sub_1/x StrikerBrain/PolynomialDecay/div*
T0
{
 StrikerBrain/PolynomialDecay/PowPow"StrikerBrain/PolynomialDecay/sub_1%StrikerBrain/PolynomialDecay/Cast_3/x*
T0
t
 StrikerBrain/PolynomialDecay/MulMul StrikerBrain/PolynomialDecay/sub StrikerBrain/PolynomialDecay/Pow*
T0
u
StrikerBrain/PolynomialDecayAdd StrikerBrain/PolynomialDecay/Mul%StrikerBrain/PolynomialDecay/Cast_2/x*
T0
V
 StrikerBrain/old_value_estimatesPlaceholder*
shape:���������*
dtype0
Y
,StrikerBrain/PolynomialDecay_1/learning_rateConst*
valueB
 *��L>*
dtype0
b
#StrikerBrain/PolynomialDecay_1/CastCastStrikerBrain/global_step/read*

SrcT0*

DstT0
T
'StrikerBrain/PolynomialDecay_1/Cast_1/xConst*
valueB
 * $�H*
dtype0
T
'StrikerBrain/PolynomialDecay_1/Cast_2/xConst*
valueB
 *���=*
dtype0
T
'StrikerBrain/PolynomialDecay_1/Cast_3/xConst*
valueB
 *  �?*
dtype0
�
&StrikerBrain/PolynomialDecay_1/MinimumMinimum#StrikerBrain/PolynomialDecay_1/Cast'StrikerBrain/PolynomialDecay_1/Cast_1/x*
T0
�
"StrikerBrain/PolynomialDecay_1/divRealDiv&StrikerBrain/PolynomialDecay_1/Minimum'StrikerBrain/PolynomialDecay_1/Cast_1/x*
T0
�
"StrikerBrain/PolynomialDecay_1/subSub,StrikerBrain/PolynomialDecay_1/learning_rate'StrikerBrain/PolynomialDecay_1/Cast_2/x*
T0
S
&StrikerBrain/PolynomialDecay_1/sub_1/xConst*
dtype0*
valueB
 *  �?
�
$StrikerBrain/PolynomialDecay_1/sub_1Sub&StrikerBrain/PolynomialDecay_1/sub_1/x"StrikerBrain/PolynomialDecay_1/div*
T0
�
"StrikerBrain/PolynomialDecay_1/PowPow$StrikerBrain/PolynomialDecay_1/sub_1'StrikerBrain/PolynomialDecay_1/Cast_3/x*
T0
z
"StrikerBrain/PolynomialDecay_1/MulMul"StrikerBrain/PolynomialDecay_1/sub"StrikerBrain/PolynomialDecay_1/Pow*
T0
{
StrikerBrain/PolynomialDecay_1Add"StrikerBrain/PolynomialDecay_1/Mul'StrikerBrain/PolynomialDecay_1/Cast_2/x*
T0
Y
,StrikerBrain/PolynomialDecay_2/learning_rateConst*
dtype0*
valueB
 *
�#<
b
#StrikerBrain/PolynomialDecay_2/CastCastStrikerBrain/global_step/read*

SrcT0*

DstT0
T
'StrikerBrain/PolynomialDecay_2/Cast_1/xConst*
valueB
 * $�H*
dtype0
T
'StrikerBrain/PolynomialDecay_2/Cast_2/xConst*
dtype0*
valueB
 *��'7
T
'StrikerBrain/PolynomialDecay_2/Cast_3/xConst*
valueB
 *  �?*
dtype0
�
&StrikerBrain/PolynomialDecay_2/MinimumMinimum#StrikerBrain/PolynomialDecay_2/Cast'StrikerBrain/PolynomialDecay_2/Cast_1/x*
T0
�
"StrikerBrain/PolynomialDecay_2/divRealDiv&StrikerBrain/PolynomialDecay_2/Minimum'StrikerBrain/PolynomialDecay_2/Cast_1/x*
T0
�
"StrikerBrain/PolynomialDecay_2/subSub,StrikerBrain/PolynomialDecay_2/learning_rate'StrikerBrain/PolynomialDecay_2/Cast_2/x*
T0
S
&StrikerBrain/PolynomialDecay_2/sub_1/xConst*
valueB
 *  �?*
dtype0
�
$StrikerBrain/PolynomialDecay_2/sub_1Sub&StrikerBrain/PolynomialDecay_2/sub_1/x"StrikerBrain/PolynomialDecay_2/div*
T0
�
"StrikerBrain/PolynomialDecay_2/PowPow$StrikerBrain/PolynomialDecay_2/sub_1'StrikerBrain/PolynomialDecay_2/Cast_3/x*
T0
z
"StrikerBrain/PolynomialDecay_2/MulMul"StrikerBrain/PolynomialDecay_2/sub"StrikerBrain/PolynomialDecay_2/Pow*
T0
{
StrikerBrain/PolynomialDecay_2Add"StrikerBrain/PolynomialDecay_2/Mul'StrikerBrain/PolynomialDecay_2/Cast_2/x*
T0
N
$StrikerBrain/Sum_5/reduction_indicesConst*
value	B :*
dtype0
�
StrikerBrain/Sum_5SumStrikerBrain/value_estimate$StrikerBrain/Sum_5/reduction_indices*
	keep_dims( *

Tidx0*
T0
V
StrikerBrain/subSubStrikerBrain/Sum_5 StrikerBrain/old_value_estimates*
T0
B
StrikerBrain/Neg_2NegStrikerBrain/PolynomialDecay_1*
T0
h
"StrikerBrain/clip_by_value/MinimumMinimumStrikerBrain/subStrikerBrain/PolynomialDecay_1*
T0
f
StrikerBrain/clip_by_valueMaximum"StrikerBrain/clip_by_value/MinimumStrikerBrain/Neg_2*
T0
`
StrikerBrain/add_4Add StrikerBrain/old_value_estimatesStrikerBrain/clip_by_value*
T0
N
$StrikerBrain/Sum_6/reduction_indicesConst*
value	B :*
dtype0
�
StrikerBrain/Sum_6SumStrikerBrain/value_estimate$StrikerBrain/Sum_6/reduction_indices*
T0*
	keep_dims( *

Tidx0
q
StrikerBrain/SquaredDifferenceSquaredDifferenceStrikerBrain/discounted_rewardsStrikerBrain/Sum_6*
T0
s
 StrikerBrain/SquaredDifference_1SquaredDifferenceStrikerBrain/discounted_rewardsStrikerBrain/add_4*
T0
j
StrikerBrain/MaximumMaximumStrikerBrain/SquaredDifference StrikerBrain/SquaredDifference_1*
T0
y
StrikerBrain/DynamicPartitionDynamicPartitionStrikerBrain/MaximumStrikerBrain/Cast*
num_partitions*
T0
@
StrikerBrain/ConstConst*
valueB: *
dtype0
t
StrikerBrain/MeanMeanStrikerBrain/DynamicPartition:1StrikerBrain/Const*
	keep_dims( *

Tidx0*
T0
J
StrikerBrain/sub_1SubStrikerBrain/Sum_3StrikerBrain/Sum_4*
T0
4
StrikerBrain/ExpExpStrikerBrain/sub_1*
T0
K
StrikerBrain/mulMulStrikerBrain/ExpStrikerBrain/advantages*
T0
A
StrikerBrain/sub_2/xConst*
valueB
 *  �?*
dtype0
X
StrikerBrain/sub_2SubStrikerBrain/sub_2/xStrikerBrain/PolynomialDecay_1*
T0
A
StrikerBrain/add_5/xConst*
valueB
 *  �?*
dtype0
X
StrikerBrain/add_5AddStrikerBrain/add_5/xStrikerBrain/PolynomialDecay_1*
T0
^
$StrikerBrain/clip_by_value_1/MinimumMinimumStrikerBrain/ExpStrikerBrain/add_5*
T0
j
StrikerBrain/clip_by_value_1Maximum$StrikerBrain/clip_by_value_1/MinimumStrikerBrain/sub_2*
T0
Y
StrikerBrain/mul_1MulStrikerBrain/clip_by_value_1StrikerBrain/advantages*
T0
N
StrikerBrain/MinimumMinimumStrikerBrain/mulStrikerBrain/mul_1*
T0
{
StrikerBrain/DynamicPartition_1DynamicPartitionStrikerBrain/MinimumStrikerBrain/Cast*
num_partitions*
T0
I
StrikerBrain/Const_1Const*
valueB"       *
dtype0
z
StrikerBrain/Mean_1Mean!StrikerBrain/DynamicPartition_1:1StrikerBrain/Const_1*
T0*
	keep_dims( *

Tidx0
7
StrikerBrain/Neg_3NegStrikerBrain/Mean_1*
T0
A
StrikerBrain/mul_2/xConst*
valueB
 *   ?*
dtype0
K
StrikerBrain/mul_2MulStrikerBrain/mul_2/xStrikerBrain/Mean*
T0
J
StrikerBrain/add_6AddStrikerBrain/Neg_3StrikerBrain/mul_2*
T0
y
StrikerBrain/DynamicPartition_2DynamicPartitionStrikerBrain/Sum_2StrikerBrain/Cast*
T0*
num_partitions
B
StrikerBrain/Const_2Const*
valueB: *
dtype0
z
StrikerBrain/Mean_2Mean!StrikerBrain/DynamicPartition_2:1StrikerBrain/Const_2*
	keep_dims( *

Tidx0*
T0
W
StrikerBrain/mul_3MulStrikerBrain/PolynomialDecay_2StrikerBrain/Mean_2*
T0
J
StrikerBrain/sub_3SubStrikerBrain/add_6StrikerBrain/mul_3*
T0
E
StrikerBrain/gradients/ShapeConst*
valueB *
dtype0
M
 StrikerBrain/gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
~
StrikerBrain/gradients/FillFillStrikerBrain/gradients/Shape StrikerBrain/gradients/grad_ys_0*

index_type0*
T0
_
2StrikerBrain/gradients/StrikerBrain/sub_3_grad/NegNegStrikerBrain/gradients/Fill*
T0
�
?StrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/group_depsNoOp^StrikerBrain/gradients/Fill3^StrikerBrain/gradients/StrikerBrain/sub_3_grad/Neg
�
GStrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/control_dependencyIdentityStrikerBrain/gradients/Fill@^StrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/group_deps*
T0*.
_class$
" loc:@StrikerBrain/gradients/Fill
�
IStrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/control_dependency_1Identity2StrikerBrain/gradients/StrikerBrain/sub_3_grad/Neg@^StrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/group_deps*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/sub_3_grad/Neg
�
?StrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/group_depsNoOpH^StrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/control_dependency
�
GStrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/control_dependencyIdentityGStrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/control_dependency@^StrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/group_deps*
T0*.
_class$
" loc:@StrikerBrain/gradients/Fill
�
IStrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/control_dependency_1IdentityGStrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/control_dependency@^StrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/group_deps*.
_class$
" loc:@StrikerBrain/gradients/Fill*
T0
�
2StrikerBrain/gradients/StrikerBrain/mul_3_grad/MulMulIStrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/control_dependency_1StrikerBrain/Mean_2*
T0
�
4StrikerBrain/gradients/StrikerBrain/mul_3_grad/Mul_1MulIStrikerBrain/gradients/StrikerBrain/sub_3_grad/tuple/control_dependency_1StrikerBrain/PolynomialDecay_2*
T0
�
?StrikerBrain/gradients/StrikerBrain/mul_3_grad/tuple/group_depsNoOp3^StrikerBrain/gradients/StrikerBrain/mul_3_grad/Mul5^StrikerBrain/gradients/StrikerBrain/mul_3_grad/Mul_1
�
GStrikerBrain/gradients/StrikerBrain/mul_3_grad/tuple/control_dependencyIdentity2StrikerBrain/gradients/StrikerBrain/mul_3_grad/Mul@^StrikerBrain/gradients/StrikerBrain/mul_3_grad/tuple/group_deps*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/mul_3_grad/Mul
�
IStrikerBrain/gradients/StrikerBrain/mul_3_grad/tuple/control_dependency_1Identity4StrikerBrain/gradients/StrikerBrain/mul_3_grad/Mul_1@^StrikerBrain/gradients/StrikerBrain/mul_3_grad/tuple/group_deps*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/mul_3_grad/Mul_1
�
2StrikerBrain/gradients/StrikerBrain/Neg_3_grad/NegNegGStrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/control_dependency*
T0
�
2StrikerBrain/gradients/StrikerBrain/mul_2_grad/MulMulIStrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/control_dependency_1StrikerBrain/Mean*
T0
�
4StrikerBrain/gradients/StrikerBrain/mul_2_grad/Mul_1MulIStrikerBrain/gradients/StrikerBrain/add_6_grad/tuple/control_dependency_1StrikerBrain/mul_2/x*
T0
�
?StrikerBrain/gradients/StrikerBrain/mul_2_grad/tuple/group_depsNoOp3^StrikerBrain/gradients/StrikerBrain/mul_2_grad/Mul5^StrikerBrain/gradients/StrikerBrain/mul_2_grad/Mul_1
�
GStrikerBrain/gradients/StrikerBrain/mul_2_grad/tuple/control_dependencyIdentity2StrikerBrain/gradients/StrikerBrain/mul_2_grad/Mul@^StrikerBrain/gradients/StrikerBrain/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/mul_2_grad/Mul
�
IStrikerBrain/gradients/StrikerBrain/mul_2_grad/tuple/control_dependency_1Identity4StrikerBrain/gradients/StrikerBrain/mul_2_grad/Mul_1@^StrikerBrain/gradients/StrikerBrain/mul_2_grad/tuple/group_deps*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/mul_2_grad/Mul_1
k
=StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Reshape/shapeConst*
dtype0*
valueB:
�
7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/ReshapeReshapeIStrikerBrain/gradients/StrikerBrain/mul_3_grad/tuple/control_dependency_1=StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Reshape/shape*
T0*
Tshape0
z
5StrikerBrain/gradients/StrikerBrain/Mean_2_grad/ShapeShape!StrikerBrain/DynamicPartition_2:1*
out_type0*
T0
�
4StrikerBrain/gradients/StrikerBrain/Mean_2_grad/TileTile7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Reshape5StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Shape*

Tmultiples0*
T0
|
7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Shape_1Shape!StrikerBrain/DynamicPartition_2:1*
T0*
out_type0
`
7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Shape_2Const*
valueB *
dtype0
c
5StrikerBrain/gradients/StrikerBrain/Mean_2_grad/ConstConst*
valueB: *
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Mean_2_grad/ProdProd7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Shape_15StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Const*
	keep_dims( *

Tidx0*
T0
e
7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Const_1Const*
valueB: *
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Prod_1Prod7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Shape_27StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Const_1*
T0*
	keep_dims( *

Tidx0
c
9StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
�
7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/MaximumMaximum6StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Prod_19StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Maximum/y*
T0
�
8StrikerBrain/gradients/StrikerBrain/Mean_2_grad/floordivFloorDiv4StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Prod7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Maximum*
T0
�
4StrikerBrain/gradients/StrikerBrain/Mean_2_grad/CastCast8StrikerBrain/gradients/StrikerBrain/Mean_2_grad/floordiv*

DstT0*

SrcT0
�
7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/truedivRealDiv4StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Tile4StrikerBrain/gradients/StrikerBrain/Mean_2_grad/Cast*
T0
r
=StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Reshape/shapeConst*
valueB"      *
dtype0
�
7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/ReshapeReshape2StrikerBrain/gradients/StrikerBrain/Neg_3_grad/Neg=StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Reshape/shape*
T0*
Tshape0
z
5StrikerBrain/gradients/StrikerBrain/Mean_1_grad/ShapeShape!StrikerBrain/DynamicPartition_1:1*
T0*
out_type0
�
4StrikerBrain/gradients/StrikerBrain/Mean_1_grad/TileTile7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Reshape5StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Shape*

Tmultiples0*
T0
|
7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Shape_1Shape!StrikerBrain/DynamicPartition_1:1*
out_type0*
T0
`
7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Shape_2Const*
valueB *
dtype0
c
5StrikerBrain/gradients/StrikerBrain/Mean_1_grad/ConstConst*
valueB: *
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Mean_1_grad/ProdProd7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Shape_15StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Const*
	keep_dims( *

Tidx0*
T0
e
7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Const_1Const*
dtype0*
valueB: 
�
6StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Prod_1Prod7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Shape_27StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Const_1*
T0*
	keep_dims( *

Tidx0
c
9StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
�
7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/MaximumMaximum6StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Prod_19StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Maximum/y*
T0
�
8StrikerBrain/gradients/StrikerBrain/Mean_1_grad/floordivFloorDiv4StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Prod7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Maximum*
T0
�
4StrikerBrain/gradients/StrikerBrain/Mean_1_grad/CastCast8StrikerBrain/gradients/StrikerBrain/Mean_1_grad/floordiv*

SrcT0*

DstT0
�
7StrikerBrain/gradients/StrikerBrain/Mean_1_grad/truedivRealDiv4StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Tile4StrikerBrain/gradients/StrikerBrain/Mean_1_grad/Cast*
T0
i
;StrikerBrain/gradients/StrikerBrain/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
�
5StrikerBrain/gradients/StrikerBrain/Mean_grad/ReshapeReshapeIStrikerBrain/gradients/StrikerBrain/mul_2_grad/tuple/control_dependency_1;StrikerBrain/gradients/StrikerBrain/Mean_grad/Reshape/shape*
T0*
Tshape0
v
3StrikerBrain/gradients/StrikerBrain/Mean_grad/ShapeShapeStrikerBrain/DynamicPartition:1*
T0*
out_type0
�
2StrikerBrain/gradients/StrikerBrain/Mean_grad/TileTile5StrikerBrain/gradients/StrikerBrain/Mean_grad/Reshape3StrikerBrain/gradients/StrikerBrain/Mean_grad/Shape*

Tmultiples0*
T0
x
5StrikerBrain/gradients/StrikerBrain/Mean_grad/Shape_1ShapeStrikerBrain/DynamicPartition:1*
T0*
out_type0
^
5StrikerBrain/gradients/StrikerBrain/Mean_grad/Shape_2Const*
valueB *
dtype0
a
3StrikerBrain/gradients/StrikerBrain/Mean_grad/ConstConst*
valueB: *
dtype0
�
2StrikerBrain/gradients/StrikerBrain/Mean_grad/ProdProd5StrikerBrain/gradients/StrikerBrain/Mean_grad/Shape_13StrikerBrain/gradients/StrikerBrain/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0
c
5StrikerBrain/gradients/StrikerBrain/Mean_grad/Const_1Const*
valueB: *
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Mean_grad/Prod_1Prod5StrikerBrain/gradients/StrikerBrain/Mean_grad/Shape_25StrikerBrain/gradients/StrikerBrain/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0
a
7StrikerBrain/gradients/StrikerBrain/Mean_grad/Maximum/yConst*
value	B :*
dtype0
�
5StrikerBrain/gradients/StrikerBrain/Mean_grad/MaximumMaximum4StrikerBrain/gradients/StrikerBrain/Mean_grad/Prod_17StrikerBrain/gradients/StrikerBrain/Mean_grad/Maximum/y*
T0
�
6StrikerBrain/gradients/StrikerBrain/Mean_grad/floordivFloorDiv2StrikerBrain/gradients/StrikerBrain/Mean_grad/Prod5StrikerBrain/gradients/StrikerBrain/Mean_grad/Maximum*
T0
�
2StrikerBrain/gradients/StrikerBrain/Mean_grad/CastCast6StrikerBrain/gradients/StrikerBrain/Mean_grad/floordiv*

DstT0*

SrcT0
�
5StrikerBrain/gradients/StrikerBrain/Mean_grad/truedivRealDiv2StrikerBrain/gradients/StrikerBrain/Mean_grad/Tile2StrikerBrain/gradients/StrikerBrain/Mean_grad/Cast*
T0
X
!StrikerBrain/gradients/zeros_like	ZerosLikeStrikerBrain/DynamicPartition_2*
T0
v
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/ShapeShapeStrikerBrain/Cast*
T0*
out_type0
o
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/ConstConst*
dtype0*
valueB: 
�
@StrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/ProdProdAStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/ShapeAStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/Const*
	keep_dims( *

Tidx0*
T0
q
GStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
q
GStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
�
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/rangeRangeGStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/range/start@StrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/ProdGStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/range/delta*

Tidx0
�
CStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/ReshapeReshapeAStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/rangeAStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/Shape*
T0*
Tshape0
�
LStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/DynamicPartitionDynamicPartitionCStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/ReshapeStrikerBrain/Cast*
T0*
num_partitions
�
IStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/DynamicStitchDynamicStitchLStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/DynamicPartitionNStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/DynamicPartition:1!StrikerBrain/gradients/zeros_like7StrikerBrain/gradients/StrikerBrain/Mean_2_grad/truediv*
T0*
N
y
CStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/Shape_1ShapeStrikerBrain/Sum_2*
T0*
out_type0
�
EStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/Reshape_1ReshapeIStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/DynamicStitchCStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/Shape_1*
Tshape0*
T0
Z
#StrikerBrain/gradients/zeros_like_1	ZerosLikeStrikerBrain/DynamicPartition_1*
T0
v
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/ShapeShapeStrikerBrain/Cast*
T0*
out_type0
o
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/ConstConst*
dtype0*
valueB: 
�
@StrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/ProdProdAStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/ShapeAStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Const*
	keep_dims( *

Tidx0*
T0
q
GStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
q
GStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
�
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/rangeRangeGStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/range/start@StrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/ProdGStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/range/delta*

Tidx0
�
CStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/ReshapeReshapeAStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/rangeAStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Shape*
T0*
Tshape0
�
LStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/DynamicPartitionDynamicPartitionCStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/ReshapeStrikerBrain/Cast*
num_partitions*
T0
�
IStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/DynamicStitchDynamicStitchLStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/DynamicPartitionNStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/DynamicPartition:1#StrikerBrain/gradients/zeros_like_17StrikerBrain/gradients/StrikerBrain/Mean_1_grad/truediv*
N*
T0
{
CStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Shape_1ShapeStrikerBrain/Minimum*
T0*
out_type0
�
EStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Reshape_1ReshapeIStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/DynamicStitchCStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
X
#StrikerBrain/gradients/zeros_like_2	ZerosLikeStrikerBrain/DynamicPartition*
T0
t
?StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/ShapeShapeStrikerBrain/Cast*
T0*
out_type0
m
?StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
�
>StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/ProdProd?StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Shape?StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Const*
	keep_dims( *

Tidx0*
T0
o
EStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/range/startConst*
dtype0*
value	B : 
o
EStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
�
?StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/rangeRangeEStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/range/start>StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/ProdEStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/range/delta*

Tidx0
�
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/ReshapeReshape?StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/range?StrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Shape*
T0*
Tshape0
�
JStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/DynamicPartitionDynamicPartitionAStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/ReshapeStrikerBrain/Cast*
T0*
num_partitions
�
GStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/DynamicStitchDynamicStitchJStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/DynamicPartitionLStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/DynamicPartition:1#StrikerBrain/gradients/zeros_like_25StrikerBrain/gradients/StrikerBrain/Mean_grad/truediv*
T0*
N
y
AStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Shape_1ShapeStrikerBrain/Maximum*
T0*
out_type0
�
CStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Reshape_1ReshapeGStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/DynamicStitchAStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Shape_1*
T0*
Tshape0
j
4StrikerBrain/gradients/StrikerBrain/Sum_2_grad/ShapeShapeStrikerBrain/stack*
out_type0*
T0
�
3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/SizeConst*
dtype0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*
value	B :
�
2StrikerBrain/gradients/StrikerBrain/Sum_2_grad/addAdd$StrikerBrain/Sum_2/reduction_indices3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Size*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape
�
2StrikerBrain/gradients/StrikerBrain/Sum_2_grad/modFloorMod2StrikerBrain/gradients/StrikerBrain/Sum_2_grad/add3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Size*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape
�
6StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape_1Const*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*
valueB *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Sum_2_grad/range/startConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*
value	B : *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Sum_2_grad/range/deltaConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*
value	B :*
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Sum_2_grad/rangeRange:StrikerBrain/gradients/StrikerBrain/Sum_2_grad/range/start3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Size:StrikerBrain/gradients/StrikerBrain/Sum_2_grad/range/delta*

Tidx0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape
�
9StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Fill/valueConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*
value	B :*
dtype0
�
3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/FillFill6StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape_19StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Fill/value*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*

index_type0
�
<StrikerBrain/gradients/StrikerBrain/Sum_2_grad/DynamicStitchDynamicStitch4StrikerBrain/gradients/StrikerBrain/Sum_2_grad/range2StrikerBrain/gradients/StrikerBrain/Sum_2_grad/mod4StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Fill*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*
N
�
8StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Maximum/yConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape*
value	B :*
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Sum_2_grad/MaximumMaximum<StrikerBrain/gradients/StrikerBrain/Sum_2_grad/DynamicStitch8StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Maximum/y*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape
�
7StrikerBrain/gradients/StrikerBrain/Sum_2_grad/floordivFloorDiv4StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape6StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Maximum*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Shape
�
6StrikerBrain/gradients/StrikerBrain/Sum_2_grad/ReshapeReshapeEStrikerBrain/gradients/StrikerBrain/DynamicPartition_2_grad/Reshape_1<StrikerBrain/gradients/StrikerBrain/Sum_2_grad/DynamicStitch*
T0*
Tshape0
�
3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/TileTile6StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Reshape7StrikerBrain/gradients/StrikerBrain/Sum_2_grad/floordiv*

Tmultiples0*
T0
j
6StrikerBrain/gradients/StrikerBrain/Minimum_grad/ShapeShapeStrikerBrain/mul*
T0*
out_type0
n
8StrikerBrain/gradients/StrikerBrain/Minimum_grad/Shape_1ShapeStrikerBrain/mul_1*
T0*
out_type0
�
8StrikerBrain/gradients/StrikerBrain/Minimum_grad/Shape_2ShapeEStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
i
<StrikerBrain/gradients/StrikerBrain/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Minimum_grad/zerosFill8StrikerBrain/gradients/StrikerBrain/Minimum_grad/Shape_2<StrikerBrain/gradients/StrikerBrain/Minimum_grad/zeros/Const*

index_type0*
T0
v
:StrikerBrain/gradients/StrikerBrain/Minimum_grad/LessEqual	LessEqualStrikerBrain/mulStrikerBrain/mul_1*
T0
�
FStrikerBrain/gradients/StrikerBrain/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs6StrikerBrain/gradients/StrikerBrain/Minimum_grad/Shape8StrikerBrain/gradients/StrikerBrain/Minimum_grad/Shape_1*
T0
�
7StrikerBrain/gradients/StrikerBrain/Minimum_grad/SelectSelect:StrikerBrain/gradients/StrikerBrain/Minimum_grad/LessEqualEStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Reshape_16StrikerBrain/gradients/StrikerBrain/Minimum_grad/zeros*
T0
�
9StrikerBrain/gradients/StrikerBrain/Minimum_grad/Select_1Select:StrikerBrain/gradients/StrikerBrain/Minimum_grad/LessEqual6StrikerBrain/gradients/StrikerBrain/Minimum_grad/zerosEStrikerBrain/gradients/StrikerBrain/DynamicPartition_1_grad/Reshape_1*
T0
�
4StrikerBrain/gradients/StrikerBrain/Minimum_grad/SumSum7StrikerBrain/gradients/StrikerBrain/Minimum_grad/SelectFStrikerBrain/gradients/StrikerBrain/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
8StrikerBrain/gradients/StrikerBrain/Minimum_grad/ReshapeReshape4StrikerBrain/gradients/StrikerBrain/Minimum_grad/Sum6StrikerBrain/gradients/StrikerBrain/Minimum_grad/Shape*
T0*
Tshape0
�
6StrikerBrain/gradients/StrikerBrain/Minimum_grad/Sum_1Sum9StrikerBrain/gradients/StrikerBrain/Minimum_grad/Select_1HStrikerBrain/gradients/StrikerBrain/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
:StrikerBrain/gradients/StrikerBrain/Minimum_grad/Reshape_1Reshape6StrikerBrain/gradients/StrikerBrain/Minimum_grad/Sum_18StrikerBrain/gradients/StrikerBrain/Minimum_grad/Shape_1*
T0*
Tshape0
�
AStrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/group_depsNoOp9^StrikerBrain/gradients/StrikerBrain/Minimum_grad/Reshape;^StrikerBrain/gradients/StrikerBrain/Minimum_grad/Reshape_1
�
IStrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/control_dependencyIdentity8StrikerBrain/gradients/StrikerBrain/Minimum_grad/ReshapeB^StrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/Minimum_grad/Reshape
�
KStrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/control_dependency_1Identity:StrikerBrain/gradients/StrikerBrain/Minimum_grad/Reshape_1B^StrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@StrikerBrain/gradients/StrikerBrain/Minimum_grad/Reshape_1
x
6StrikerBrain/gradients/StrikerBrain/Maximum_grad/ShapeShapeStrikerBrain/SquaredDifference*
T0*
out_type0
|
8StrikerBrain/gradients/StrikerBrain/Maximum_grad/Shape_1Shape StrikerBrain/SquaredDifference_1*
out_type0*
T0
�
8StrikerBrain/gradients/StrikerBrain/Maximum_grad/Shape_2ShapeCStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Reshape_1*
T0*
out_type0
i
<StrikerBrain/gradients/StrikerBrain/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Maximum_grad/zerosFill8StrikerBrain/gradients/StrikerBrain/Maximum_grad/Shape_2<StrikerBrain/gradients/StrikerBrain/Maximum_grad/zeros/Const*
T0*

index_type0
�
=StrikerBrain/gradients/StrikerBrain/Maximum_grad/GreaterEqualGreaterEqualStrikerBrain/SquaredDifference StrikerBrain/SquaredDifference_1*
T0
�
FStrikerBrain/gradients/StrikerBrain/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs6StrikerBrain/gradients/StrikerBrain/Maximum_grad/Shape8StrikerBrain/gradients/StrikerBrain/Maximum_grad/Shape_1*
T0
�
7StrikerBrain/gradients/StrikerBrain/Maximum_grad/SelectSelect=StrikerBrain/gradients/StrikerBrain/Maximum_grad/GreaterEqualCStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Reshape_16StrikerBrain/gradients/StrikerBrain/Maximum_grad/zeros*
T0
�
9StrikerBrain/gradients/StrikerBrain/Maximum_grad/Select_1Select=StrikerBrain/gradients/StrikerBrain/Maximum_grad/GreaterEqual6StrikerBrain/gradients/StrikerBrain/Maximum_grad/zerosCStrikerBrain/gradients/StrikerBrain/DynamicPartition_grad/Reshape_1*
T0
�
4StrikerBrain/gradients/StrikerBrain/Maximum_grad/SumSum7StrikerBrain/gradients/StrikerBrain/Maximum_grad/SelectFStrikerBrain/gradients/StrikerBrain/Maximum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
8StrikerBrain/gradients/StrikerBrain/Maximum_grad/ReshapeReshape4StrikerBrain/gradients/StrikerBrain/Maximum_grad/Sum6StrikerBrain/gradients/StrikerBrain/Maximum_grad/Shape*
T0*
Tshape0
�
6StrikerBrain/gradients/StrikerBrain/Maximum_grad/Sum_1Sum9StrikerBrain/gradients/StrikerBrain/Maximum_grad/Select_1HStrikerBrain/gradients/StrikerBrain/Maximum_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
:StrikerBrain/gradients/StrikerBrain/Maximum_grad/Reshape_1Reshape6StrikerBrain/gradients/StrikerBrain/Maximum_grad/Sum_18StrikerBrain/gradients/StrikerBrain/Maximum_grad/Shape_1*
Tshape0*
T0
�
AStrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/group_depsNoOp9^StrikerBrain/gradients/StrikerBrain/Maximum_grad/Reshape;^StrikerBrain/gradients/StrikerBrain/Maximum_grad/Reshape_1
�
IStrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependencyIdentity8StrikerBrain/gradients/StrikerBrain/Maximum_grad/ReshapeB^StrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/Maximum_grad/Reshape
�
KStrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependency_1Identity:StrikerBrain/gradients/StrikerBrain/Maximum_grad/Reshape_1B^StrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@StrikerBrain/gradients/StrikerBrain/Maximum_grad/Reshape_1
�
6StrikerBrain/gradients/StrikerBrain/stack_grad/unstackUnpack3StrikerBrain/gradients/StrikerBrain/Sum_2_grad/Tile*	
num*
T0*

axis
f
2StrikerBrain/gradients/StrikerBrain/mul_grad/ShapeShapeStrikerBrain/Exp*
T0*
out_type0
o
4StrikerBrain/gradients/StrikerBrain/mul_grad/Shape_1ShapeStrikerBrain/advantages*
T0*
out_type0
�
BStrikerBrain/gradients/StrikerBrain/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2StrikerBrain/gradients/StrikerBrain/mul_grad/Shape4StrikerBrain/gradients/StrikerBrain/mul_grad/Shape_1*
T0
�
0StrikerBrain/gradients/StrikerBrain/mul_grad/MulMulIStrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/control_dependencyStrikerBrain/advantages*
T0
�
0StrikerBrain/gradients/StrikerBrain/mul_grad/SumSum0StrikerBrain/gradients/StrikerBrain/mul_grad/MulBStrikerBrain/gradients/StrikerBrain/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
4StrikerBrain/gradients/StrikerBrain/mul_grad/ReshapeReshape0StrikerBrain/gradients/StrikerBrain/mul_grad/Sum2StrikerBrain/gradients/StrikerBrain/mul_grad/Shape*
T0*
Tshape0
�
2StrikerBrain/gradients/StrikerBrain/mul_grad/Mul_1MulStrikerBrain/ExpIStrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/control_dependency*
T0
�
2StrikerBrain/gradients/StrikerBrain/mul_grad/Sum_1Sum2StrikerBrain/gradients/StrikerBrain/mul_grad/Mul_1DStrikerBrain/gradients/StrikerBrain/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
6StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape_1Reshape2StrikerBrain/gradients/StrikerBrain/mul_grad/Sum_14StrikerBrain/gradients/StrikerBrain/mul_grad/Shape_1*
T0*
Tshape0
�
=StrikerBrain/gradients/StrikerBrain/mul_grad/tuple/group_depsNoOp5^StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape7^StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape_1
�
EStrikerBrain/gradients/StrikerBrain/mul_grad/tuple/control_dependencyIdentity4StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape>^StrikerBrain/gradients/StrikerBrain/mul_grad/tuple/group_deps*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape*
T0
�
GStrikerBrain/gradients/StrikerBrain/mul_grad/tuple/control_dependency_1Identity6StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape_1>^StrikerBrain/gradients/StrikerBrain/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape_1
t
4StrikerBrain/gradients/StrikerBrain/mul_1_grad/ShapeShapeStrikerBrain/clip_by_value_1*
T0*
out_type0
q
6StrikerBrain/gradients/StrikerBrain/mul_1_grad/Shape_1ShapeStrikerBrain/advantages*
T0*
out_type0
�
DStrikerBrain/gradients/StrikerBrain/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs4StrikerBrain/gradients/StrikerBrain/mul_1_grad/Shape6StrikerBrain/gradients/StrikerBrain/mul_1_grad/Shape_1*
T0
�
2StrikerBrain/gradients/StrikerBrain/mul_1_grad/MulMulKStrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/control_dependency_1StrikerBrain/advantages*
T0
�
2StrikerBrain/gradients/StrikerBrain/mul_1_grad/SumSum2StrikerBrain/gradients/StrikerBrain/mul_1_grad/MulDStrikerBrain/gradients/StrikerBrain/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
6StrikerBrain/gradients/StrikerBrain/mul_1_grad/ReshapeReshape2StrikerBrain/gradients/StrikerBrain/mul_1_grad/Sum4StrikerBrain/gradients/StrikerBrain/mul_1_grad/Shape*
T0*
Tshape0
�
4StrikerBrain/gradients/StrikerBrain/mul_1_grad/Mul_1MulStrikerBrain/clip_by_value_1KStrikerBrain/gradients/StrikerBrain/Minimum_grad/tuple/control_dependency_1*
T0
�
4StrikerBrain/gradients/StrikerBrain/mul_1_grad/Sum_1Sum4StrikerBrain/gradients/StrikerBrain/mul_1_grad/Mul_1FStrikerBrain/gradients/StrikerBrain/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
8StrikerBrain/gradients/StrikerBrain/mul_1_grad/Reshape_1Reshape4StrikerBrain/gradients/StrikerBrain/mul_1_grad/Sum_16StrikerBrain/gradients/StrikerBrain/mul_1_grad/Shape_1*
Tshape0*
T0
�
?StrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/group_depsNoOp7^StrikerBrain/gradients/StrikerBrain/mul_1_grad/Reshape9^StrikerBrain/gradients/StrikerBrain/mul_1_grad/Reshape_1
�
GStrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/control_dependencyIdentity6StrikerBrain/gradients/StrikerBrain/mul_1_grad/Reshape@^StrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/mul_1_grad/Reshape
�
IStrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/control_dependency_1Identity8StrikerBrain/gradients/StrikerBrain/mul_1_grad/Reshape_1@^StrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/mul_1_grad/Reshape_1
�
@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/ShapeShapeStrikerBrain/discounted_rewards*
out_type0*
T0
x
BStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Shape_1ShapeStrikerBrain/Sum_6*
T0*
out_type0
�
PStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/ShapeBStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Shape_1*
T0
�
AStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/scalarConstJ^StrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
�
>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/mulMulAStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/scalarIStrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependency*
T0
�
>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/subSubStrikerBrain/discounted_rewardsStrikerBrain/Sum_6J^StrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependency*
T0
�
@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/mul_1Mul>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/mul>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/sub*
T0
�
>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/SumSum@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/mul_1PStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
BStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/ReshapeReshape>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Sum@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Shape*
T0*
Tshape0
�
@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Sum_1Sum@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/mul_1RStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
DStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Reshape_1Reshape@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Sum_1BStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Shape_1*
T0*
Tshape0
�
>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/NegNegDStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Reshape_1*
T0
�
KStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/tuple/group_depsNoOpC^StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Reshape?^StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Neg
�
SStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/tuple/control_dependencyIdentityBStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/ReshapeL^StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Reshape
�
UStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/tuple/control_dependency_1Identity>StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/NegL^StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@StrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/Neg
�
BStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/ShapeShapeStrikerBrain/discounted_rewards*
T0*
out_type0
z
DStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Shape_1ShapeStrikerBrain/add_4*
T0*
out_type0
�
RStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgsBStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/ShapeDStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Shape_1*
T0
�
CStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/scalarConstL^StrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
�
@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/mulMulCStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/scalarKStrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependency_1*
T0
�
@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/subSubStrikerBrain/discounted_rewardsStrikerBrain/add_4L^StrikerBrain/gradients/StrikerBrain/Maximum_grad/tuple/control_dependency_1*
T0
�
BStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/mul_1Mul@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/mul@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/sub*
T0
�
@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/SumSumBStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/mul_1RStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
DStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/ReshapeReshape@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/SumBStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Shape*
T0*
Tshape0
�
BStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Sum_1SumBStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/mul_1TStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
FStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Reshape_1ReshapeBStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Sum_1DStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
�
@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/NegNegFStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Reshape_1*
T0
�
MStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/tuple/group_depsNoOpE^StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/ReshapeA^StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Neg
�
UStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/tuple/control_dependencyIdentityDStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/ReshapeN^StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/tuple/group_deps*W
_classM
KIloc:@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Reshape*
T0
�
WStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/tuple/control_dependency_1Identity@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/NegN^StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@StrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/Neg
�
ZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape.StrikerBrain/softmax_cross_entropy_with_logits*
T0*
out_type0
�
\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshape6StrikerBrain/gradients/StrikerBrain/stack_grad/unstackZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0
�
>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/ShapeShape$StrikerBrain/clip_by_value_1/Minimum*
T0*
out_type0
i
@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
�
@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Shape_2ShapeGStrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/control_dependency*
T0*
out_type0
q
DStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    
�
>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/zerosFill@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Shape_2DStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
�
EStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/GreaterEqualGreaterEqual$StrikerBrain/clip_by_value_1/MinimumStrikerBrain/sub_2*
T0
�
NStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Shape@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Shape_1*
T0
�
?StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/SelectSelectEStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/GreaterEqualGStrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/control_dependency>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/zeros*
T0
�
AStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Select_1SelectEStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/GreaterEqual>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/zerosGStrikerBrain/gradients/StrikerBrain/mul_1_grad/tuple/control_dependency*
T0
�
<StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/SumSum?StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/SelectNStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/ReshapeReshape<StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Sum>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Shape*
T0*
Tshape0
�
>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Sum_1SumAStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Select_1PStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
BStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Reshape_1Reshape>StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Sum_1@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
�
IStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/group_depsNoOpA^StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/ReshapeC^StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Reshape_1
�
QStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/control_dependencyIdentity@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/ReshapeJ^StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Reshape
�
SStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/control_dependency_1IdentityBStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Reshape_1J^StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/group_deps*
T0*U
_classK
IGloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/Reshape_1
s
4StrikerBrain/gradients/StrikerBrain/Sum_6_grad/ShapeShapeStrikerBrain/value_estimate*
T0*
out_type0
�
3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/SizeConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*
value	B :*
dtype0
�
2StrikerBrain/gradients/StrikerBrain/Sum_6_grad/addAdd$StrikerBrain/Sum_6/reduction_indices3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Size*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape
�
2StrikerBrain/gradients/StrikerBrain/Sum_6_grad/modFloorMod2StrikerBrain/gradients/StrikerBrain/Sum_6_grad/add3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Size*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape
�
6StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape_1Const*
dtype0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*
valueB 
�
:StrikerBrain/gradients/StrikerBrain/Sum_6_grad/range/startConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*
value	B : *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Sum_6_grad/range/deltaConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*
value	B :*
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Sum_6_grad/rangeRange:StrikerBrain/gradients/StrikerBrain/Sum_6_grad/range/start3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Size:StrikerBrain/gradients/StrikerBrain/Sum_6_grad/range/delta*

Tidx0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape
�
9StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Fill/valueConst*
dtype0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*
value	B :
�
3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/FillFill6StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape_19StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Fill/value*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*

index_type0
�
<StrikerBrain/gradients/StrikerBrain/Sum_6_grad/DynamicStitchDynamicStitch4StrikerBrain/gradients/StrikerBrain/Sum_6_grad/range2StrikerBrain/gradients/StrikerBrain/Sum_6_grad/mod4StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Fill*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*
N*
T0
�
8StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Maximum/yConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape*
value	B :*
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Sum_6_grad/MaximumMaximum<StrikerBrain/gradients/StrikerBrain/Sum_6_grad/DynamicStitch8StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Maximum/y*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape
�
7StrikerBrain/gradients/StrikerBrain/Sum_6_grad/floordivFloorDiv4StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape6StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Maximum*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Shape
�
6StrikerBrain/gradients/StrikerBrain/Sum_6_grad/ReshapeReshapeUStrikerBrain/gradients/StrikerBrain/SquaredDifference_grad/tuple/control_dependency_1<StrikerBrain/gradients/StrikerBrain/Sum_6_grad/DynamicStitch*
T0*
Tshape0
�
3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/TileTile6StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Reshape7StrikerBrain/gradients/StrikerBrain/Sum_6_grad/floordiv*
T0*

Tmultiples0
x
4StrikerBrain/gradients/StrikerBrain/add_4_grad/ShapeShape StrikerBrain/old_value_estimates*
T0*
out_type0
t
6StrikerBrain/gradients/StrikerBrain/add_4_grad/Shape_1ShapeStrikerBrain/clip_by_value*
T0*
out_type0
�
DStrikerBrain/gradients/StrikerBrain/add_4_grad/BroadcastGradientArgsBroadcastGradientArgs4StrikerBrain/gradients/StrikerBrain/add_4_grad/Shape6StrikerBrain/gradients/StrikerBrain/add_4_grad/Shape_1*
T0
�
2StrikerBrain/gradients/StrikerBrain/add_4_grad/SumSumWStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/tuple/control_dependency_1DStrikerBrain/gradients/StrikerBrain/add_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
6StrikerBrain/gradients/StrikerBrain/add_4_grad/ReshapeReshape2StrikerBrain/gradients/StrikerBrain/add_4_grad/Sum4StrikerBrain/gradients/StrikerBrain/add_4_grad/Shape*
T0*
Tshape0
�
4StrikerBrain/gradients/StrikerBrain/add_4_grad/Sum_1SumWStrikerBrain/gradients/StrikerBrain/SquaredDifference_1_grad/tuple/control_dependency_1FStrikerBrain/gradients/StrikerBrain/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
8StrikerBrain/gradients/StrikerBrain/add_4_grad/Reshape_1Reshape4StrikerBrain/gradients/StrikerBrain/add_4_grad/Sum_16StrikerBrain/gradients/StrikerBrain/add_4_grad/Shape_1*
T0*
Tshape0
�
?StrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/group_depsNoOp7^StrikerBrain/gradients/StrikerBrain/add_4_grad/Reshape9^StrikerBrain/gradients/StrikerBrain/add_4_grad/Reshape_1
�
GStrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/control_dependencyIdentity6StrikerBrain/gradients/StrikerBrain/add_4_grad/Reshape@^StrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/add_4_grad/Reshape
�
IStrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/control_dependency_1Identity8StrikerBrain/gradients/StrikerBrain/add_4_grad/Reshape_1@^StrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/group_deps*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/add_4_grad/Reshape_1*
T0
k
#StrikerBrain/gradients/zeros_like_3	ZerosLike0StrikerBrain/softmax_cross_entropy_with_logits:1*
T0
�
YStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
UStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDims\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeYStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
�
NStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mulMulUStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims0StrikerBrain/softmax_cross_entropy_with_logits:1*
T0
�
UStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax6StrikerBrain/softmax_cross_entropy_with_logits/Reshape*
T0
�
NStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/NegNegUStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
�
[StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
dtype0*
valueB :
���������
�
WStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDims\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape[StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
�
PStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mul_1MulWStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/ExpandDims_1NStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/Neg*
T0
�
[StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOpO^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mulQ^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mul_1
�
cStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentityNStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mul\^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*a
_classW
USloc:@StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mul
�
eStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1IdentityPStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mul_1\^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*c
_classY
WUloc:@StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/mul_1
z
FStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/ShapeShapeStrikerBrain/Exp*
T0*
out_type0
q
HStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
�
HStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Shape_2ShapeQStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
y
LStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
FStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/zerosFillHStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Shape_2LStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
�
JStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/LessEqual	LessEqualStrikerBrain/ExpStrikerBrain/add_5*
T0
�
VStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsFStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/ShapeHStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Shape_1*
T0
�
GStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/SelectSelectJStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/LessEqualQStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/control_dependencyFStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/zeros*
T0
�
IStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Select_1SelectJStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/LessEqualFStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/zerosQStrikerBrain/gradients/StrikerBrain/clip_by_value_1_grad/tuple/control_dependency*
T0
�
DStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/SumSumGStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/SelectVStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
HStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/ReshapeReshapeDStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/SumFStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
�
FStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Sum_1SumIStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Select_1XStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
JStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Reshape_1ReshapeFStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Sum_1HStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
�
QStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpI^StrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/ReshapeK^StrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Reshape_1
�
YStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityHStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/ReshapeR^StrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Reshape
�
[StrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityJStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Reshape_1R^StrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*]
_classS
QOloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/Reshape_1
�
<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/ShapeShape"StrikerBrain/clip_by_value/Minimum*
T0*
out_type0
g
>StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
�
>StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Shape_2ShapeIStrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
o
BStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/zerosFill>StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Shape_2BStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/zeros/Const*
T0*

index_type0
�
CStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/GreaterEqualGreaterEqual"StrikerBrain/clip_by_value/MinimumStrikerBrain/Neg_2*
T0
�
LStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Shape>StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Shape_1*
T0
�
=StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/SelectSelectCStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/GreaterEqualIStrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/control_dependency_1<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/zeros*
T0
�
?StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Select_1SelectCStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/GreaterEqual<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/zerosIStrikerBrain/gradients/StrikerBrain/add_4_grad/tuple/control_dependency_1*
T0
�
:StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/SumSum=StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/SelectLStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
>StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/ReshapeReshape:StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Sum<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Shape*
T0*
Tshape0
�
<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Sum_1Sum?StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Select_1NStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
@StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Reshape_1Reshape<StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Sum_1>StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Shape_1*
T0*
Tshape0
�
GStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/group_depsNoOp?^StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/ReshapeA^StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Reshape_1
�
OStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/control_dependencyIdentity>StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/ReshapeH^StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/group_deps*Q
_classG
ECloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Reshape*
T0
�
QStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/control_dependency_1Identity@StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Reshape_1H^StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/group_deps*
T0*S
_classI
GEloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value_grad/Reshape_1
�
XStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapeStrikerBrain/strided_slice_6*
T0*
out_type0
�
ZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapecStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyXStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
�
ZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShapeStrikerBrain/Softmax_2*
T0*
out_type0
�
\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshapeeStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1ZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
�
StrikerBrain/gradients/AddNAddNEStrikerBrain/gradients/StrikerBrain/mul_grad/tuple/control_dependencyYStrikerBrain/gradients/StrikerBrain/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/mul_grad/Reshape*
N
o
0StrikerBrain/gradients/StrikerBrain/Exp_grad/mulMulStrikerBrain/gradients/AddNStrikerBrain/Exp*
T0
x
DStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/ShapeShapeStrikerBrain/sub*
T0*
out_type0
o
FStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
valueB 
�
FStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Shape_2ShapeOStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
w
JStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
�
DStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/zerosFillFStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Shape_2JStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
�
HStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/LessEqual	LessEqualStrikerBrain/subStrikerBrain/PolynomialDecay_1*
T0
�
TStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsDStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/ShapeFStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Shape_1*
T0
�
EStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/SelectSelectHStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/LessEqualOStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/control_dependencyDStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/zeros*
T0
�
GStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Select_1SelectHStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/LessEqualDStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/zerosOStrikerBrain/gradients/StrikerBrain/clip_by_value_grad/tuple/control_dependency*
T0
�
BStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/SumSumEStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/SelectTStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
FStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/ReshapeReshapeBStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/SumDStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
�
DStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Sum_1SumGStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Select_1VStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
HStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Reshape_1ReshapeDStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Sum_1FStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
�
OStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/tuple/group_depsNoOpG^StrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/ReshapeI^StrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Reshape_1
�
WStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityFStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/ReshapeP^StrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/tuple/group_deps*Y
_classO
MKloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Reshape*
T0
�
YStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityHStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Reshape_1P^StrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/tuple/group_deps*[
_classQ
OMloc:@StrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/Reshape_1*
T0
j
4StrikerBrain/gradients/StrikerBrain/sub_1_grad/ShapeShapeStrikerBrain/Sum_3*
T0*
out_type0
l
6StrikerBrain/gradients/StrikerBrain/sub_1_grad/Shape_1ShapeStrikerBrain/Sum_4*
T0*
out_type0
�
DStrikerBrain/gradients/StrikerBrain/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs4StrikerBrain/gradients/StrikerBrain/sub_1_grad/Shape6StrikerBrain/gradients/StrikerBrain/sub_1_grad/Shape_1*
T0
�
2StrikerBrain/gradients/StrikerBrain/sub_1_grad/SumSum0StrikerBrain/gradients/StrikerBrain/Exp_grad/mulDStrikerBrain/gradients/StrikerBrain/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
6StrikerBrain/gradients/StrikerBrain/sub_1_grad/ReshapeReshape2StrikerBrain/gradients/StrikerBrain/sub_1_grad/Sum4StrikerBrain/gradients/StrikerBrain/sub_1_grad/Shape*
T0*
Tshape0
�
4StrikerBrain/gradients/StrikerBrain/sub_1_grad/Sum_1Sum0StrikerBrain/gradients/StrikerBrain/Exp_grad/mulFStrikerBrain/gradients/StrikerBrain/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
x
2StrikerBrain/gradients/StrikerBrain/sub_1_grad/NegNeg4StrikerBrain/gradients/StrikerBrain/sub_1_grad/Sum_1*
T0
�
8StrikerBrain/gradients/StrikerBrain/sub_1_grad/Reshape_1Reshape2StrikerBrain/gradients/StrikerBrain/sub_1_grad/Neg6StrikerBrain/gradients/StrikerBrain/sub_1_grad/Shape_1*
Tshape0*
T0
�
?StrikerBrain/gradients/StrikerBrain/sub_1_grad/tuple/group_depsNoOp7^StrikerBrain/gradients/StrikerBrain/sub_1_grad/Reshape9^StrikerBrain/gradients/StrikerBrain/sub_1_grad/Reshape_1
�
GStrikerBrain/gradients/StrikerBrain/sub_1_grad/tuple/control_dependencyIdentity6StrikerBrain/gradients/StrikerBrain/sub_1_grad/Reshape@^StrikerBrain/gradients/StrikerBrain/sub_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/sub_1_grad/Reshape
�
IStrikerBrain/gradients/StrikerBrain/sub_1_grad/tuple/control_dependency_1Identity8StrikerBrain/gradients/StrikerBrain/sub_1_grad/Reshape_1@^StrikerBrain/gradients/StrikerBrain/sub_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/sub_1_grad/Reshape_1
h
2StrikerBrain/gradients/StrikerBrain/sub_grad/ShapeShapeStrikerBrain/Sum_5*
T0*
out_type0
x
4StrikerBrain/gradients/StrikerBrain/sub_grad/Shape_1Shape StrikerBrain/old_value_estimates*
T0*
out_type0
�
BStrikerBrain/gradients/StrikerBrain/sub_grad/BroadcastGradientArgsBroadcastGradientArgs2StrikerBrain/gradients/StrikerBrain/sub_grad/Shape4StrikerBrain/gradients/StrikerBrain/sub_grad/Shape_1*
T0
�
0StrikerBrain/gradients/StrikerBrain/sub_grad/SumSumWStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/tuple/control_dependencyBStrikerBrain/gradients/StrikerBrain/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
4StrikerBrain/gradients/StrikerBrain/sub_grad/ReshapeReshape0StrikerBrain/gradients/StrikerBrain/sub_grad/Sum2StrikerBrain/gradients/StrikerBrain/sub_grad/Shape*
T0*
Tshape0
�
2StrikerBrain/gradients/StrikerBrain/sub_grad/Sum_1SumWStrikerBrain/gradients/StrikerBrain/clip_by_value/Minimum_grad/tuple/control_dependencyDStrikerBrain/gradients/StrikerBrain/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
t
0StrikerBrain/gradients/StrikerBrain/sub_grad/NegNeg2StrikerBrain/gradients/StrikerBrain/sub_grad/Sum_1*
T0
�
6StrikerBrain/gradients/StrikerBrain/sub_grad/Reshape_1Reshape0StrikerBrain/gradients/StrikerBrain/sub_grad/Neg4StrikerBrain/gradients/StrikerBrain/sub_grad/Shape_1*
T0*
Tshape0
�
=StrikerBrain/gradients/StrikerBrain/sub_grad/tuple/group_depsNoOp5^StrikerBrain/gradients/StrikerBrain/sub_grad/Reshape7^StrikerBrain/gradients/StrikerBrain/sub_grad/Reshape_1
�
EStrikerBrain/gradients/StrikerBrain/sub_grad/tuple/control_dependencyIdentity4StrikerBrain/gradients/StrikerBrain/sub_grad/Reshape>^StrikerBrain/gradients/StrikerBrain/sub_grad/tuple/group_deps*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/sub_grad/Reshape
�
GStrikerBrain/gradients/StrikerBrain/sub_grad/tuple/control_dependency_1Identity6StrikerBrain/gradients/StrikerBrain/sub_grad/Reshape_1>^StrikerBrain/gradients/StrikerBrain/sub_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/sub_grad/Reshape_1
l
4StrikerBrain/gradients/StrikerBrain/Sum_3_grad/ShapeShapeStrikerBrain/stack_1*
T0*
out_type0
�
3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/SizeConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
2StrikerBrain/gradients/StrikerBrain/Sum_3_grad/addAdd$StrikerBrain/Sum_3/reduction_indices3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Size*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape
�
2StrikerBrain/gradients/StrikerBrain/Sum_3_grad/modFloorMod2StrikerBrain/gradients/StrikerBrain/Sum_3_grad/add3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Size*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
T0
�
6StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape_1Const*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
valueB *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Sum_3_grad/range/startConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
value	B : *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Sum_3_grad/range/deltaConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Sum_3_grad/rangeRange:StrikerBrain/gradients/StrikerBrain/Sum_3_grad/range/start3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Size:StrikerBrain/gradients/StrikerBrain/Sum_3_grad/range/delta*

Tidx0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape
�
9StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Fill/valueConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/FillFill6StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape_19StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Fill/value*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*

index_type0
�
<StrikerBrain/gradients/StrikerBrain/Sum_3_grad/DynamicStitchDynamicStitch4StrikerBrain/gradients/StrikerBrain/Sum_3_grad/range2StrikerBrain/gradients/StrikerBrain/Sum_3_grad/mod4StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Fill*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
N
�
8StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Maximum/yConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape*
value	B :*
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Sum_3_grad/MaximumMaximum<StrikerBrain/gradients/StrikerBrain/Sum_3_grad/DynamicStitch8StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Maximum/y*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape
�
7StrikerBrain/gradients/StrikerBrain/Sum_3_grad/floordivFloorDiv4StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape6StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Maximum*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Shape
�
6StrikerBrain/gradients/StrikerBrain/Sum_3_grad/ReshapeReshapeGStrikerBrain/gradients/StrikerBrain/sub_1_grad/tuple/control_dependency<StrikerBrain/gradients/StrikerBrain/Sum_3_grad/DynamicStitch*
T0*
Tshape0
�
3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/TileTile6StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Reshape7StrikerBrain/gradients/StrikerBrain/Sum_3_grad/floordiv*

Tmultiples0*
T0
s
4StrikerBrain/gradients/StrikerBrain/Sum_5_grad/ShapeShapeStrikerBrain/value_estimate*
T0*
out_type0
�
3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/SizeConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
2StrikerBrain/gradients/StrikerBrain/Sum_5_grad/addAdd$StrikerBrain/Sum_5/reduction_indices3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Size*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape
�
2StrikerBrain/gradients/StrikerBrain/Sum_5_grad/modFloorMod2StrikerBrain/gradients/StrikerBrain/Sum_5_grad/add3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Size*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape
�
6StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape_1Const*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*
valueB *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Sum_5_grad/range/startConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*
value	B : *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Sum_5_grad/range/deltaConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Sum_5_grad/rangeRange:StrikerBrain/gradients/StrikerBrain/Sum_5_grad/range/start3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Size:StrikerBrain/gradients/StrikerBrain/Sum_5_grad/range/delta*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*

Tidx0
�
9StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Fill/valueConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/FillFill6StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape_19StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Fill/value*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*

index_type0
�
<StrikerBrain/gradients/StrikerBrain/Sum_5_grad/DynamicStitchDynamicStitch4StrikerBrain/gradients/StrikerBrain/Sum_5_grad/range2StrikerBrain/gradients/StrikerBrain/Sum_5_grad/mod4StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Fill*
N*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape
�
8StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Maximum/yConst*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*
value	B :*
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Sum_5_grad/MaximumMaximum<StrikerBrain/gradients/StrikerBrain/Sum_5_grad/DynamicStitch8StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Maximum/y*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape
�
7StrikerBrain/gradients/StrikerBrain/Sum_5_grad/floordivFloorDiv4StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape6StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Maximum*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Shape*
T0
�
6StrikerBrain/gradients/StrikerBrain/Sum_5_grad/ReshapeReshapeEStrikerBrain/gradients/StrikerBrain/sub_grad/tuple/control_dependency<StrikerBrain/gradients/StrikerBrain/Sum_5_grad/DynamicStitch*
T0*
Tshape0
�
3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/TileTile6StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Reshape7StrikerBrain/gradients/StrikerBrain/Sum_5_grad/floordiv*

Tmultiples0*
T0
�
8StrikerBrain/gradients/StrikerBrain/stack_1_grad/unstackUnpack3StrikerBrain/gradients/StrikerBrain/Sum_3_grad/Tile*	
num*
T0*

axis
�
StrikerBrain/gradients/AddN_1AddN3StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Tile3StrikerBrain/gradients/StrikerBrain/Sum_5_grad/Tile*
T0*F
_class<
:8loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Tile*
N
{
>StrikerBrain/gradients/StrikerBrain/strided_slice_6_grad/ShapeShapeStrikerBrain/action_probs*
T0*
out_type0
�
IStrikerBrain/gradients/StrikerBrain/strided_slice_6_grad/StridedSliceGradStridedSliceGrad>StrikerBrain/gradients/StrikerBrain/strided_slice_6_grad/Shape"StrikerBrain/strided_slice_6/stack$StrikerBrain/strided_slice_6/stack_1$StrikerBrain/strided_slice_6/stack_2ZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
�
6StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/mulMul\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeStrikerBrain/Softmax_2*
T0
v
HStrikerBrain/gradients/StrikerBrain/Softmax_2_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
�
6StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/SumSum6StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/mulHStrikerBrain/gradients/StrikerBrain/Softmax_2_grad/Sum/reduction_indices*
T0*
	keep_dims( *

Tidx0
u
@StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/Reshape/shapeConst*
valueB"����   *
dtype0
�
:StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/ReshapeReshape6StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/Sum@StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/Reshape/shape*
T0*
Tshape0
�
6StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/subSub\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape:StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/Reshape*
T0
�
8StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/mul_1Mul6StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/subStrikerBrain/Softmax_2*
T0
z
0StrikerBrain/gradients/StrikerBrain/Neg_grad/NegNeg8StrikerBrain/gradients/StrikerBrain/stack_1_grad/unstack*
T0
�
DStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradStrikerBrain/gradients/AddN_1*
data_formatNHWC*
T0
�
IStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/group_depsNoOp^StrikerBrain/gradients/AddN_1E^StrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/BiasAddGrad
�
QStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/control_dependencyIdentityStrikerBrain/gradients/AddN_1J^StrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@StrikerBrain/gradients/StrikerBrain/Sum_6_grad/Tile
�
SStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/control_dependency_1IdentityDStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/BiasAddGradJ^StrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@StrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/BiasAddGrad
{
>StrikerBrain/gradients/StrikerBrain/strided_slice_5_grad/ShapeShapeStrikerBrain/action_probs*
T0*
out_type0
�
IStrikerBrain/gradients/StrikerBrain/strided_slice_5_grad/StridedSliceGradStridedSliceGrad>StrikerBrain/gradients/StrikerBrain/strided_slice_5_grad/Shape"StrikerBrain/strided_slice_5/stack$StrikerBrain/strided_slice_5/stack_1$StrikerBrain/strided_slice_5/stack_28StrikerBrain/gradients/StrikerBrain/Softmax_2_grad/mul_1*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
�
\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape0StrikerBrain/softmax_cross_entropy_with_logits_1*
T0*
out_type0
�
^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshape0StrikerBrain/gradients/StrikerBrain/Neg_grad/Neg\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0
�
>StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMulMatMulQStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/control_dependency StrikerBrain/dense_1/kernel/read*
T0*
transpose_a( *
transpose_b(
�
@StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMul_1MatMul&StrikerBrain/main_graph_0/hidden_1/MulQStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
HStrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/tuple/group_depsNoOp?^StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMulA^StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMul_1
�
PStrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/tuple/control_dependencyIdentity>StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMulI^StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMul
�
RStrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/tuple/control_dependency_1Identity@StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMul_1I^StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMul_1
m
#StrikerBrain/gradients/zeros_like_4	ZerosLike2StrikerBrain/softmax_cross_entropy_with_logits_1:1*
T0
�
[StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
WStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDims^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Reshape[StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
�
PStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mulMulWStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims2StrikerBrain/softmax_cross_entropy_with_logits_1:1*
T0
�
WStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax8StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape*
T0
�
PStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/NegNegWStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
�
]StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
YStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDims^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Reshape]StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
�
RStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mul_1MulYStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1PStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
�
]StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOpQ^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mulS^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mul_1
�
eStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentityPStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mul^^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*c
_classY
WUloc:@StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mul
�
gStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1IdentityRStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mul_1^^StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*e
_class[
YWloc:@StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/mul_1
�
ZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapeStrikerBrain/strided_slice_8*
T0*
out_type0
�
\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshapeeStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyZStrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
w
>StrikerBrain/gradients/StrikerBrain/strided_slice_8_grad/ShapeShapeStrikerBrain/concat_1*
T0*
out_type0
�
IStrikerBrain/gradients/StrikerBrain/strided_slice_8_grad/StridedSliceGradStridedSliceGrad>StrikerBrain/gradients/StrikerBrain/strided_slice_8_grad/Shape"StrikerBrain/strided_slice_8/stack$StrikerBrain/strided_slice_8/stack_1$StrikerBrain/strided_slice_8/stack_2\StrikerBrain/gradients/StrikerBrain/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
�
9StrikerBrain/gradients/StrikerBrain/Log_1_grad/Reciprocal
ReciprocalStrikerBrain/truedivJ^StrikerBrain/gradients/StrikerBrain/strided_slice_8_grad/StridedSliceGrad*
T0
�
2StrikerBrain/gradients/StrikerBrain/Log_1_grad/mulMulIStrikerBrain/gradients/StrikerBrain/strided_slice_8_grad/StridedSliceGrad9StrikerBrain/gradients/StrikerBrain/Log_1_grad/Reciprocal*
T0
j
6StrikerBrain/gradients/StrikerBrain/truediv_grad/ShapeShapeStrikerBrain/add*
T0*
out_type0
l
8StrikerBrain/gradients/StrikerBrain/truediv_grad/Shape_1ShapeStrikerBrain/Sum*
T0*
out_type0
�
FStrikerBrain/gradients/StrikerBrain/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs6StrikerBrain/gradients/StrikerBrain/truediv_grad/Shape8StrikerBrain/gradients/StrikerBrain/truediv_grad/Shape_1*
T0
�
8StrikerBrain/gradients/StrikerBrain/truediv_grad/RealDivRealDiv2StrikerBrain/gradients/StrikerBrain/Log_1_grad/mulStrikerBrain/Sum*
T0
�
4StrikerBrain/gradients/StrikerBrain/truediv_grad/SumSum8StrikerBrain/gradients/StrikerBrain/truediv_grad/RealDivFStrikerBrain/gradients/StrikerBrain/truediv_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
8StrikerBrain/gradients/StrikerBrain/truediv_grad/ReshapeReshape4StrikerBrain/gradients/StrikerBrain/truediv_grad/Sum6StrikerBrain/gradients/StrikerBrain/truediv_grad/Shape*
T0*
Tshape0
V
4StrikerBrain/gradients/StrikerBrain/truediv_grad/NegNegStrikerBrain/add*
T0
�
:StrikerBrain/gradients/StrikerBrain/truediv_grad/RealDiv_1RealDiv4StrikerBrain/gradients/StrikerBrain/truediv_grad/NegStrikerBrain/Sum*
T0
�
:StrikerBrain/gradients/StrikerBrain/truediv_grad/RealDiv_2RealDiv:StrikerBrain/gradients/StrikerBrain/truediv_grad/RealDiv_1StrikerBrain/Sum*
T0
�
4StrikerBrain/gradients/StrikerBrain/truediv_grad/mulMul2StrikerBrain/gradients/StrikerBrain/Log_1_grad/mul:StrikerBrain/gradients/StrikerBrain/truediv_grad/RealDiv_2*
T0
�
6StrikerBrain/gradients/StrikerBrain/truediv_grad/Sum_1Sum4StrikerBrain/gradients/StrikerBrain/truediv_grad/mulHStrikerBrain/gradients/StrikerBrain/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
:StrikerBrain/gradients/StrikerBrain/truediv_grad/Reshape_1Reshape6StrikerBrain/gradients/StrikerBrain/truediv_grad/Sum_18StrikerBrain/gradients/StrikerBrain/truediv_grad/Shape_1*
T0*
Tshape0
�
AStrikerBrain/gradients/StrikerBrain/truediv_grad/tuple/group_depsNoOp9^StrikerBrain/gradients/StrikerBrain/truediv_grad/Reshape;^StrikerBrain/gradients/StrikerBrain/truediv_grad/Reshape_1
�
IStrikerBrain/gradients/StrikerBrain/truediv_grad/tuple/control_dependencyIdentity8StrikerBrain/gradients/StrikerBrain/truediv_grad/ReshapeB^StrikerBrain/gradients/StrikerBrain/truediv_grad/tuple/group_deps*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/truediv_grad/Reshape*
T0
�
KStrikerBrain/gradients/StrikerBrain/truediv_grad/tuple/control_dependency_1Identity:StrikerBrain/gradients/StrikerBrain/truediv_grad/Reshape_1B^StrikerBrain/gradients/StrikerBrain/truediv_grad/tuple/group_deps*
T0*M
_classC
A?loc:@StrikerBrain/gradients/StrikerBrain/truediv_grad/Reshape_1
h
2StrikerBrain/gradients/StrikerBrain/Sum_grad/ShapeShapeStrikerBrain/add_1*
T0*
out_type0
�
1StrikerBrain/gradients/StrikerBrain/Sum_grad/SizeConst*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
value	B :*
dtype0
�
0StrikerBrain/gradients/StrikerBrain/Sum_grad/addAdd"StrikerBrain/Sum/reduction_indices1StrikerBrain/gradients/StrikerBrain/Sum_grad/Size*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape
�
0StrikerBrain/gradients/StrikerBrain/Sum_grad/modFloorMod0StrikerBrain/gradients/StrikerBrain/Sum_grad/add1StrikerBrain/gradients/StrikerBrain/Sum_grad/Size*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape
�
4StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape_1Const*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
valueB *
dtype0
�
8StrikerBrain/gradients/StrikerBrain/Sum_grad/range/startConst*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
value	B : *
dtype0
�
8StrikerBrain/gradients/StrikerBrain/Sum_grad/range/deltaConst*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
value	B :*
dtype0
�
2StrikerBrain/gradients/StrikerBrain/Sum_grad/rangeRange8StrikerBrain/gradients/StrikerBrain/Sum_grad/range/start1StrikerBrain/gradients/StrikerBrain/Sum_grad/Size8StrikerBrain/gradients/StrikerBrain/Sum_grad/range/delta*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*

Tidx0
�
7StrikerBrain/gradients/StrikerBrain/Sum_grad/Fill/valueConst*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
value	B :*
dtype0
�
1StrikerBrain/gradients/StrikerBrain/Sum_grad/FillFill4StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape_17StrikerBrain/gradients/StrikerBrain/Sum_grad/Fill/value*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*

index_type0
�
:StrikerBrain/gradients/StrikerBrain/Sum_grad/DynamicStitchDynamicStitch2StrikerBrain/gradients/StrikerBrain/Sum_grad/range0StrikerBrain/gradients/StrikerBrain/Sum_grad/mod2StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape1StrikerBrain/gradients/StrikerBrain/Sum_grad/Fill*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
N
�
6StrikerBrain/gradients/StrikerBrain/Sum_grad/Maximum/yConst*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
value	B :*
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Sum_grad/MaximumMaximum:StrikerBrain/gradients/StrikerBrain/Sum_grad/DynamicStitch6StrikerBrain/gradients/StrikerBrain/Sum_grad/Maximum/y*
T0*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape
�
5StrikerBrain/gradients/StrikerBrain/Sum_grad/floordivFloorDiv2StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape4StrikerBrain/gradients/StrikerBrain/Sum_grad/Maximum*E
_class;
97loc:@StrikerBrain/gradients/StrikerBrain/Sum_grad/Shape*
T0
�
4StrikerBrain/gradients/StrikerBrain/Sum_grad/ReshapeReshapeKStrikerBrain/gradients/StrikerBrain/truediv_grad/tuple/control_dependency_1:StrikerBrain/gradients/StrikerBrain/Sum_grad/DynamicStitch*
T0*
Tshape0
�
1StrikerBrain/gradients/StrikerBrain/Sum_grad/TileTile4StrikerBrain/gradients/StrikerBrain/Sum_grad/Reshape5StrikerBrain/gradients/StrikerBrain/Sum_grad/floordiv*

Tmultiples0*
T0
h
4StrikerBrain/gradients/StrikerBrain/add_1_grad/ShapeShapeStrikerBrain/add*
T0*
out_type0
_
6StrikerBrain/gradients/StrikerBrain/add_1_grad/Shape_1Const*
valueB *
dtype0
�
DStrikerBrain/gradients/StrikerBrain/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs4StrikerBrain/gradients/StrikerBrain/add_1_grad/Shape6StrikerBrain/gradients/StrikerBrain/add_1_grad/Shape_1*
T0
�
2StrikerBrain/gradients/StrikerBrain/add_1_grad/SumSum1StrikerBrain/gradients/StrikerBrain/Sum_grad/TileDStrikerBrain/gradients/StrikerBrain/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
�
6StrikerBrain/gradients/StrikerBrain/add_1_grad/ReshapeReshape2StrikerBrain/gradients/StrikerBrain/add_1_grad/Sum4StrikerBrain/gradients/StrikerBrain/add_1_grad/Shape*
T0*
Tshape0
�
4StrikerBrain/gradients/StrikerBrain/add_1_grad/Sum_1Sum1StrikerBrain/gradients/StrikerBrain/Sum_grad/TileFStrikerBrain/gradients/StrikerBrain/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
�
8StrikerBrain/gradients/StrikerBrain/add_1_grad/Reshape_1Reshape4StrikerBrain/gradients/StrikerBrain/add_1_grad/Sum_16StrikerBrain/gradients/StrikerBrain/add_1_grad/Shape_1*
T0*
Tshape0
�
?StrikerBrain/gradients/StrikerBrain/add_1_grad/tuple/group_depsNoOp7^StrikerBrain/gradients/StrikerBrain/add_1_grad/Reshape9^StrikerBrain/gradients/StrikerBrain/add_1_grad/Reshape_1
�
GStrikerBrain/gradients/StrikerBrain/add_1_grad/tuple/control_dependencyIdentity6StrikerBrain/gradients/StrikerBrain/add_1_grad/Reshape@^StrikerBrain/gradients/StrikerBrain/add_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/add_1_grad/Reshape
�
IStrikerBrain/gradients/StrikerBrain/add_1_grad/tuple/control_dependency_1Identity8StrikerBrain/gradients/StrikerBrain/add_1_grad/Reshape_1@^StrikerBrain/gradients/StrikerBrain/add_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/add_1_grad/Reshape_1
�
StrikerBrain/gradients/AddN_2AddNIStrikerBrain/gradients/StrikerBrain/truediv_grad/tuple/control_dependencyGStrikerBrain/gradients/StrikerBrain/add_1_grad/tuple/control_dependency*
T0*K
_classA
?=loc:@StrikerBrain/gradients/StrikerBrain/truediv_grad/Reshape*
N
f
2StrikerBrain/gradients/StrikerBrain/add_grad/ShapeShapeStrikerBrain/Mul*
T0*
out_type0
]
4StrikerBrain/gradients/StrikerBrain/add_grad/Shape_1Const*
valueB *
dtype0
�
BStrikerBrain/gradients/StrikerBrain/add_grad/BroadcastGradientArgsBroadcastGradientArgs2StrikerBrain/gradients/StrikerBrain/add_grad/Shape4StrikerBrain/gradients/StrikerBrain/add_grad/Shape_1*
T0
�
0StrikerBrain/gradients/StrikerBrain/add_grad/SumSumStrikerBrain/gradients/AddN_2BStrikerBrain/gradients/StrikerBrain/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
4StrikerBrain/gradients/StrikerBrain/add_grad/ReshapeReshape0StrikerBrain/gradients/StrikerBrain/add_grad/Sum2StrikerBrain/gradients/StrikerBrain/add_grad/Shape*
T0*
Tshape0
�
2StrikerBrain/gradients/StrikerBrain/add_grad/Sum_1SumStrikerBrain/gradients/AddN_2DStrikerBrain/gradients/StrikerBrain/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
6StrikerBrain/gradients/StrikerBrain/add_grad/Reshape_1Reshape2StrikerBrain/gradients/StrikerBrain/add_grad/Sum_14StrikerBrain/gradients/StrikerBrain/add_grad/Shape_1*
T0*
Tshape0
�
=StrikerBrain/gradients/StrikerBrain/add_grad/tuple/group_depsNoOp5^StrikerBrain/gradients/StrikerBrain/add_grad/Reshape7^StrikerBrain/gradients/StrikerBrain/add_grad/Reshape_1
�
EStrikerBrain/gradients/StrikerBrain/add_grad/tuple/control_dependencyIdentity4StrikerBrain/gradients/StrikerBrain/add_grad/Reshape>^StrikerBrain/gradients/StrikerBrain/add_grad/tuple/group_deps*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/add_grad/Reshape
�
GStrikerBrain/gradients/StrikerBrain/add_grad/tuple/control_dependency_1Identity6StrikerBrain/gradients/StrikerBrain/add_grad/Reshape_1>^StrikerBrain/gradients/StrikerBrain/add_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/add_grad/Reshape_1
j
2StrikerBrain/gradients/StrikerBrain/Mul_grad/ShapeShapeStrikerBrain/Softmax*
out_type0*
T0
t
4StrikerBrain/gradients/StrikerBrain/Mul_grad/Shape_1ShapeStrikerBrain/strided_slice_1*
T0*
out_type0
�
BStrikerBrain/gradients/StrikerBrain/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs2StrikerBrain/gradients/StrikerBrain/Mul_grad/Shape4StrikerBrain/gradients/StrikerBrain/Mul_grad/Shape_1*
T0
�
0StrikerBrain/gradients/StrikerBrain/Mul_grad/MulMulEStrikerBrain/gradients/StrikerBrain/add_grad/tuple/control_dependencyStrikerBrain/strided_slice_1*
T0
�
0StrikerBrain/gradients/StrikerBrain/Mul_grad/SumSum0StrikerBrain/gradients/StrikerBrain/Mul_grad/MulBStrikerBrain/gradients/StrikerBrain/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
4StrikerBrain/gradients/StrikerBrain/Mul_grad/ReshapeReshape0StrikerBrain/gradients/StrikerBrain/Mul_grad/Sum2StrikerBrain/gradients/StrikerBrain/Mul_grad/Shape*
T0*
Tshape0
�
2StrikerBrain/gradients/StrikerBrain/Mul_grad/Mul_1MulStrikerBrain/SoftmaxEStrikerBrain/gradients/StrikerBrain/add_grad/tuple/control_dependency*
T0
�
2StrikerBrain/gradients/StrikerBrain/Mul_grad/Sum_1Sum2StrikerBrain/gradients/StrikerBrain/Mul_grad/Mul_1DStrikerBrain/gradients/StrikerBrain/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
6StrikerBrain/gradients/StrikerBrain/Mul_grad/Reshape_1Reshape2StrikerBrain/gradients/StrikerBrain/Mul_grad/Sum_14StrikerBrain/gradients/StrikerBrain/Mul_grad/Shape_1*
Tshape0*
T0
�
=StrikerBrain/gradients/StrikerBrain/Mul_grad/tuple/group_depsNoOp5^StrikerBrain/gradients/StrikerBrain/Mul_grad/Reshape7^StrikerBrain/gradients/StrikerBrain/Mul_grad/Reshape_1
�
EStrikerBrain/gradients/StrikerBrain/Mul_grad/tuple/control_dependencyIdentity4StrikerBrain/gradients/StrikerBrain/Mul_grad/Reshape>^StrikerBrain/gradients/StrikerBrain/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@StrikerBrain/gradients/StrikerBrain/Mul_grad/Reshape
�
GStrikerBrain/gradients/StrikerBrain/Mul_grad/tuple/control_dependency_1Identity6StrikerBrain/gradients/StrikerBrain/Mul_grad/Reshape_1>^StrikerBrain/gradients/StrikerBrain/Mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@StrikerBrain/gradients/StrikerBrain/Mul_grad/Reshape_1
�
4StrikerBrain/gradients/StrikerBrain/Softmax_grad/mulMulEStrikerBrain/gradients/StrikerBrain/Mul_grad/tuple/control_dependencyStrikerBrain/Softmax*
T0
t
FStrikerBrain/gradients/StrikerBrain/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
�
4StrikerBrain/gradients/StrikerBrain/Softmax_grad/SumSum4StrikerBrain/gradients/StrikerBrain/Softmax_grad/mulFStrikerBrain/gradients/StrikerBrain/Softmax_grad/Sum/reduction_indices*
T0*
	keep_dims( *

Tidx0
s
>StrikerBrain/gradients/StrikerBrain/Softmax_grad/Reshape/shapeConst*
valueB"����   *
dtype0
�
8StrikerBrain/gradients/StrikerBrain/Softmax_grad/ReshapeReshape4StrikerBrain/gradients/StrikerBrain/Softmax_grad/Sum>StrikerBrain/gradients/StrikerBrain/Softmax_grad/Reshape/shape*
T0*
Tshape0
�
4StrikerBrain/gradients/StrikerBrain/Softmax_grad/subSubEStrikerBrain/gradients/StrikerBrain/Mul_grad/tuple/control_dependency8StrikerBrain/gradients/StrikerBrain/Softmax_grad/Reshape*
T0
�
6StrikerBrain/gradients/StrikerBrain/Softmax_grad/mul_1Mul4StrikerBrain/gradients/StrikerBrain/Softmax_grad/subStrikerBrain/Softmax*
T0
y
<StrikerBrain/gradients/StrikerBrain/strided_slice_grad/ShapeShapeStrikerBrain/action_probs*
T0*
out_type0
�
GStrikerBrain/gradients/StrikerBrain/strided_slice_grad/StridedSliceGradStridedSliceGrad<StrikerBrain/gradients/StrikerBrain/strided_slice_grad/Shape StrikerBrain/strided_slice/stack"StrikerBrain/strided_slice/stack_1"StrikerBrain/strided_slice/stack_26StrikerBrain/gradients/StrikerBrain/Softmax_grad/mul_1*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
�
StrikerBrain/gradients/AddN_3AddNIStrikerBrain/gradients/StrikerBrain/strided_slice_6_grad/StridedSliceGradIStrikerBrain/gradients/StrikerBrain/strided_slice_5_grad/StridedSliceGradGStrikerBrain/gradients/StrikerBrain/strided_slice_grad/StridedSliceGrad*
T0*\
_classR
PNloc:@StrikerBrain/gradients/StrikerBrain/strided_slice_6_grad/StridedSliceGrad*
N
�
<StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMulMatMulStrikerBrain/gradients/AddN_3StrikerBrain/dense/kernel/read*
transpose_a( *
transpose_b(*
T0
�
>StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMul_1MatMul&StrikerBrain/main_graph_0/hidden_1/MulStrikerBrain/gradients/AddN_3*
transpose_a(*
transpose_b( *
T0
�
FStrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/tuple/group_depsNoOp=^StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMul?^StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMul_1
�
NStrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/tuple/control_dependencyIdentity<StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMulG^StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMul
�
PStrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/tuple/control_dependency_1Identity>StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMul_1G^StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@StrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/MatMul_1
�
StrikerBrain/gradients/AddN_4AddNPStrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/tuple/control_dependencyNStrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/tuple/control_dependency*
T0*Q
_classG
ECloc:@StrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/MatMul*
N
�
HStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/ShapeShape*StrikerBrain/main_graph_0/hidden_1/BiasAdd*
T0*
out_type0
�
JStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Shape_1Shape*StrikerBrain/main_graph_0/hidden_1/Sigmoid*
T0*
out_type0
�
XStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/ShapeJStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
�
FStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/MulMulStrikerBrain/gradients/AddN_4*StrikerBrain/main_graph_0/hidden_1/Sigmoid*
T0
�
FStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/SumSumFStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/MulXStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
JStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/ReshapeReshapeFStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/SumHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Shape*
Tshape0*
T0
�
HStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Mul_1Mul*StrikerBrain/main_graph_0/hidden_1/BiasAddStrikerBrain/gradients/AddN_4*
T0
�
HStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Sum_1SumHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Mul_1ZStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
LStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1ReshapeHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Sum_1JStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
�
SStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOpK^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/ReshapeM^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1
�
[StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentityJStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/ReshapeT^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Reshape
�
]StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1IdentityLStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1T^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Reshape_1
�
RStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad*StrikerBrain/main_graph_0/hidden_1/Sigmoid]StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
�
StrikerBrain/gradients/AddN_5AddN[StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyRStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*]
_classS
QOloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Reshape*
N
�
RStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradStrikerBrain/gradients/AddN_5*
data_formatNHWC*
T0
�
WStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^StrikerBrain/gradients/AddN_5S^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
�
_StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityStrikerBrain/gradients/AddN_5X^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/Mul_grad/Reshape
�
aStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityRStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradX^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
�
LStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMulMatMul_StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency.StrikerBrain/main_graph_0/hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
�
NStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMul&StrikerBrain/main_graph_0/hidden_0/Mul_StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
VStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOpM^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMulO^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1
�
^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityLStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMulW^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMul
�
`StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityNStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1W^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*a
_classW
USloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/MatMul_1
�
HStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/ShapeShape*StrikerBrain/main_graph_0/hidden_0/BiasAdd*
out_type0*
T0
�
JStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Shape_1Shape*StrikerBrain/main_graph_0/hidden_0/Sigmoid*
T0*
out_type0
�
XStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/ShapeJStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
�
FStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/MulMul^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*StrikerBrain/main_graph_0/hidden_0/Sigmoid*
T0
�
FStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/SumSumFStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/MulXStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
�
JStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/ReshapeReshapeFStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/SumHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
�
HStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Mul_1Mul*StrikerBrain/main_graph_0/hidden_0/BiasAdd^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
�
HStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Sum_1SumHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Mul_1ZStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
�
LStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1ReshapeHStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Sum_1JStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
�
SStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOpK^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/ReshapeM^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
[StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentityJStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/ReshapeT^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*]
_classS
QOloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Reshape
�
]StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1IdentityLStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1T^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Reshape_1
�
RStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad*StrikerBrain/main_graph_0/hidden_0/Sigmoid]StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
�
StrikerBrain/gradients/AddN_6AddN[StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyRStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*]
_classS
QOloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Reshape*
N
�
RStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradStrikerBrain/gradients/AddN_6*
T0*
data_formatNHWC
�
WStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^StrikerBrain/gradients/AddN_6S^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
_StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityStrikerBrain/gradients/AddN_6X^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/Mul_grad/Reshape
�
aStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityRStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradX^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
�
LStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMulMatMul_StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency.StrikerBrain/main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
�
NStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulStrikerBrain/vector_observation_StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
VStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOpM^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMulO^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityLStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMulW^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*_
_classU
SQloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMul
�
`StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityNStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1W^StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*a
_classW
USloc:@StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/MatMul_1
�
&StrikerBrain/beta1_power/initial_valueConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB
 *fff?*
dtype0
�
StrikerBrain/beta1_power
VariableV2*
shape: *
shared_name *,
_class"
 loc:@StrikerBrain/dense/kernel*
dtype0*
	container 
�
StrikerBrain/beta1_power/AssignAssignStrikerBrain/beta1_power&StrikerBrain/beta1_power/initial_value*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
z
StrikerBrain/beta1_power/readIdentityStrikerBrain/beta1_power*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
&StrikerBrain/beta2_power/initial_valueConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB
 *w�?*
dtype0
�
StrikerBrain/beta2_power
VariableV2*
shared_name *,
_class"
 loc:@StrikerBrain/dense/kernel*
dtype0*
	container *
shape: 
�
StrikerBrain/beta2_power/AssignAssignStrikerBrain/beta2_power&StrikerBrain/beta2_power/initial_value*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
z
StrikerBrain/beta2_power/readIdentityStrikerBrain/beta2_power*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
]StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
valueB"P     *
dtype0
�
SStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
�
MStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFill]StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorSStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*

index_type0*
T0
�
;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam
VariableV2*
dtype0*
	container *
shape:
��*
shared_name *<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel
�
BStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/AssignAssign;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/AdamMStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
@StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/readIdentity;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel
�
_StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
valueB"P     *
dtype0
�
UStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
�
OStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFill_StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorUStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*

index_type0
�
=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shared_name *<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:
��
�
DStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/AssignAssign=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1OStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
BStrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/readIdentity=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel
�
[StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
valueB:�*
dtype0
�
QStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
�
KStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zerosFill[StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorQStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*

index_type0
�
9StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam
VariableV2*
shape:�*
shared_name *:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
dtype0*
	container 
�
@StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/AssignAssign9StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/AdamKStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
>StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/readIdentity9StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias
�
]StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
valueB:�*
dtype0
�
SStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
�
MStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosFill]StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorSStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*

index_type0
�
;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1
VariableV2*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:�*
shared_name 
�
BStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/AssignAssign;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1MStrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0
�
@StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/readIdentity;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias
�
]StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
valueB"      *
dtype0
�
SStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0
�
MStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFill]StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorSStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*

index_type0
�
;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam
VariableV2*
shared_name *<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
��
�
BStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/AssignAssign;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/AdamMStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
@StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/readIdentity;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
_StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
valueB"      *
dtype0
�
UStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0
�
OStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFill_StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorUStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*

index_type0
�
=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1
VariableV2*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
��*
shared_name 
�
DStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/AssignAssign=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1OStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
BStrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/readIdentity=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
[StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
valueB:�*
dtype0
�
QStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
�
KStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zerosFill[StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorQStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*

index_type0
�
9StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam
VariableV2*
shape:�*
shared_name *:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
dtype0*
	container 
�
@StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/AssignAssign9StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/AdamKStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias
�
>StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/readIdentity9StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias
�
]StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
valueB:�*
dtype0
�
SStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
�
MStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosFill]StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorSStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*

index_type0
�
;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1
VariableV2*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:�*
shared_name 
�
BStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/AssignAssign;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1MStrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
@StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/readIdentity;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias
�
MStrikerBrain/StrikerBrain/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB"      *
dtype0
�
CStrikerBrain/StrikerBrain/dense/kernel/Adam/Initializer/zeros/ConstConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB
 *    *
dtype0
�
=StrikerBrain/StrikerBrain/dense/kernel/Adam/Initializer/zerosFillMStrikerBrain/StrikerBrain/dense/kernel/Adam/Initializer/zeros/shape_as_tensorCStrikerBrain/StrikerBrain/dense/kernel/Adam/Initializer/zeros/Const*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*

index_type0
�
+StrikerBrain/StrikerBrain/dense/kernel/Adam
VariableV2*
shape:	�*
shared_name *,
_class"
 loc:@StrikerBrain/dense/kernel*
dtype0*
	container 
�
2StrikerBrain/StrikerBrain/dense/kernel/Adam/AssignAssign+StrikerBrain/StrikerBrain/dense/kernel/Adam=StrikerBrain/StrikerBrain/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
�
0StrikerBrain/StrikerBrain/dense/kernel/Adam/readIdentity+StrikerBrain/StrikerBrain/dense/kernel/Adam*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
OStrikerBrain/StrikerBrain/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB"      *
dtype0
�
EStrikerBrain/StrikerBrain/dense/kernel/Adam_1/Initializer/zeros/ConstConst*,
_class"
 loc:@StrikerBrain/dense/kernel*
valueB
 *    *
dtype0
�
?StrikerBrain/StrikerBrain/dense/kernel/Adam_1/Initializer/zerosFillOStrikerBrain/StrikerBrain/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorEStrikerBrain/StrikerBrain/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*

index_type0
�
-StrikerBrain/StrikerBrain/dense/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *,
_class"
 loc:@StrikerBrain/dense/kernel*
dtype0*
	container 
�
4StrikerBrain/StrikerBrain/dense/kernel/Adam_1/AssignAssign-StrikerBrain/StrikerBrain/dense/kernel/Adam_1?StrikerBrain/StrikerBrain/dense/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
2StrikerBrain/StrikerBrain/dense/kernel/Adam_1/readIdentity-StrikerBrain/StrikerBrain/dense/kernel/Adam_1*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
OStrikerBrain/StrikerBrain/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
valueB"      *
dtype0
�
EStrikerBrain/StrikerBrain/dense_1/kernel/Adam/Initializer/zeros/ConstConst*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
valueB
 *    *
dtype0
�
?StrikerBrain/StrikerBrain/dense_1/kernel/Adam/Initializer/zerosFillOStrikerBrain/StrikerBrain/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorEStrikerBrain/StrikerBrain/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*

index_type0
�
-StrikerBrain/StrikerBrain/dense_1/kernel/Adam
VariableV2*
shape:	�*
shared_name *.
_class$
" loc:@StrikerBrain/dense_1/kernel*
dtype0*
	container 
�
4StrikerBrain/StrikerBrain/dense_1/kernel/Adam/AssignAssign-StrikerBrain/StrikerBrain/dense_1/kernel/Adam?StrikerBrain/StrikerBrain/dense_1/kernel/Adam/Initializer/zeros*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
validate_shape(*
use_locking(*
T0
�
2StrikerBrain/StrikerBrain/dense_1/kernel/Adam/readIdentity-StrikerBrain/StrikerBrain/dense_1/kernel/Adam*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel
�
QStrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
valueB"      *
dtype0
�
GStrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
valueB
 *    *
dtype0
�
AStrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/Initializer/zerosFillQStrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorGStrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*

index_type0
�
/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1
VariableV2*
shape:	�*
shared_name *.
_class$
" loc:@StrikerBrain/dense_1/kernel*
dtype0*
	container 
�
6StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/AssignAssign/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1AStrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
validate_shape(
�
4StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/readIdentity/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel
�
MStrikerBrain/StrikerBrain/dense_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
valueB:
�
CStrikerBrain/StrikerBrain/dense_1/bias/Adam/Initializer/zeros/ConstConst*
dtype0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
valueB
 *    
�
=StrikerBrain/StrikerBrain/dense_1/bias/Adam/Initializer/zerosFillMStrikerBrain/StrikerBrain/dense_1/bias/Adam/Initializer/zeros/shape_as_tensorCStrikerBrain/StrikerBrain/dense_1/bias/Adam/Initializer/zeros/Const*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*

index_type0
�
+StrikerBrain/StrikerBrain/dense_1/bias/Adam
VariableV2*,
_class"
 loc:@StrikerBrain/dense_1/bias*
dtype0*
	container *
shape:*
shared_name 
�
2StrikerBrain/StrikerBrain/dense_1/bias/Adam/AssignAssign+StrikerBrain/StrikerBrain/dense_1/bias/Adam=StrikerBrain/StrikerBrain/dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
validate_shape(
�
0StrikerBrain/StrikerBrain/dense_1/bias/Adam/readIdentity+StrikerBrain/StrikerBrain/dense_1/bias/Adam*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias
�
OStrikerBrain/StrikerBrain/dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*,
_class"
 loc:@StrikerBrain/dense_1/bias*
valueB:*
dtype0
�
EStrikerBrain/StrikerBrain/dense_1/bias/Adam_1/Initializer/zeros/ConstConst*,
_class"
 loc:@StrikerBrain/dense_1/bias*
valueB
 *    *
dtype0
�
?StrikerBrain/StrikerBrain/dense_1/bias/Adam_1/Initializer/zerosFillOStrikerBrain/StrikerBrain/dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensorEStrikerBrain/StrikerBrain/dense_1/bias/Adam_1/Initializer/zeros/Const*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*

index_type0
�
-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1
VariableV2*
shape:*
shared_name *,
_class"
 loc:@StrikerBrain/dense_1/bias*
dtype0*
	container 
�
4StrikerBrain/StrikerBrain/dense_1/bias/Adam_1/AssignAssign-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1?StrikerBrain/StrikerBrain/dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
validate_shape(
�
2StrikerBrain/StrikerBrain/dense_1/bias/Adam_1/readIdentity-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias
D
StrikerBrain/Adam/beta1Const*
valueB
 *fff?*
dtype0
D
StrikerBrain/Adam/beta2Const*
valueB
 *w�?*
dtype0
F
StrikerBrain/Adam/epsilonConst*
valueB
 *w�+2*
dtype0
�
LStrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdam)StrikerBrain/main_graph_0/hidden_0/kernel;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1StrikerBrain/beta1_power/readStrikerBrain/beta2_power/readStrikerBrain/PolynomialDecayStrikerBrain/Adam/beta1StrikerBrain/Adam/beta2StrikerBrain/Adam/epsilon`StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
use_nesterov( *
use_locking( 
�
JStrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdam'StrikerBrain/main_graph_0/hidden_0/bias9StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1StrikerBrain/beta1_power/readStrikerBrain/beta2_power/readStrikerBrain/PolynomialDecayStrikerBrain/Adam/beta1StrikerBrain/Adam/beta2StrikerBrain/Adam/epsilonaStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
use_nesterov( *
use_locking( 
�
LStrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdam)StrikerBrain/main_graph_0/hidden_1/kernel;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1StrikerBrain/beta1_power/readStrikerBrain/beta2_power/readStrikerBrain/PolynomialDecayStrikerBrain/Adam/beta1StrikerBrain/Adam/beta2StrikerBrain/Adam/epsilon`StrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
use_nesterov( 
�
JStrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdam'StrikerBrain/main_graph_0/hidden_1/bias9StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1StrikerBrain/beta1_power/readStrikerBrain/beta2_power/readStrikerBrain/PolynomialDecayStrikerBrain/Adam/beta1StrikerBrain/Adam/beta2StrikerBrain/Adam/epsilonaStrikerBrain/gradients/StrikerBrain/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
use_nesterov( 
�
<StrikerBrain/Adam/update_StrikerBrain/dense/kernel/ApplyAdam	ApplyAdamStrikerBrain/dense/kernel+StrikerBrain/StrikerBrain/dense/kernel/Adam-StrikerBrain/StrikerBrain/dense/kernel/Adam_1StrikerBrain/beta1_power/readStrikerBrain/beta2_power/readStrikerBrain/PolynomialDecayStrikerBrain/Adam/beta1StrikerBrain/Adam/beta2StrikerBrain/Adam/epsilonPStrikerBrain/gradients/StrikerBrain/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
use_nesterov( 
�
>StrikerBrain/Adam/update_StrikerBrain/dense_1/kernel/ApplyAdam	ApplyAdamStrikerBrain/dense_1/kernel-StrikerBrain/StrikerBrain/dense_1/kernel/Adam/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1StrikerBrain/beta1_power/readStrikerBrain/beta2_power/readStrikerBrain/PolynomialDecayStrikerBrain/Adam/beta1StrikerBrain/Adam/beta2StrikerBrain/Adam/epsilonRStrikerBrain/gradients/StrikerBrain/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
use_nesterov( 
�
<StrikerBrain/Adam/update_StrikerBrain/dense_1/bias/ApplyAdam	ApplyAdamStrikerBrain/dense_1/bias+StrikerBrain/StrikerBrain/dense_1/bias/Adam-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1StrikerBrain/beta1_power/readStrikerBrain/beta2_power/readStrikerBrain/PolynomialDecayStrikerBrain/Adam/beta1StrikerBrain/Adam/beta2StrikerBrain/Adam/epsilonSStrikerBrain/gradients/StrikerBrain/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
use_nesterov( 
�
StrikerBrain/Adam/mulMulStrikerBrain/beta1_power/readStrikerBrain/Adam/beta1M^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/kernel/ApplyAdamK^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/bias/ApplyAdamM^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/kernel/ApplyAdamK^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/bias/ApplyAdam=^StrikerBrain/Adam/update_StrikerBrain/dense/kernel/ApplyAdam?^StrikerBrain/Adam/update_StrikerBrain/dense_1/kernel/ApplyAdam=^StrikerBrain/Adam/update_StrikerBrain/dense_1/bias/ApplyAdam*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
StrikerBrain/Adam/AssignAssignStrikerBrain/beta1_powerStrikerBrain/Adam/mul*
use_locking( *
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
�
StrikerBrain/Adam/mul_1MulStrikerBrain/beta2_power/readStrikerBrain/Adam/beta2M^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/kernel/ApplyAdamK^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/bias/ApplyAdamM^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/kernel/ApplyAdamK^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/bias/ApplyAdam=^StrikerBrain/Adam/update_StrikerBrain/dense/kernel/ApplyAdam?^StrikerBrain/Adam/update_StrikerBrain/dense_1/kernel/ApplyAdam=^StrikerBrain/Adam/update_StrikerBrain/dense_1/bias/ApplyAdam*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
StrikerBrain/Adam/Assign_1AssignStrikerBrain/beta2_powerStrikerBrain/Adam/mul_1*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(*
use_locking( 
�
StrikerBrain/AdamNoOpM^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/kernel/ApplyAdamK^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_0/bias/ApplyAdamM^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/kernel/ApplyAdamK^StrikerBrain/Adam/update_StrikerBrain/main_graph_0/hidden_1/bias/ApplyAdam=^StrikerBrain/Adam/update_StrikerBrain/dense/kernel/ApplyAdam?^StrikerBrain/Adam/update_StrikerBrain/dense_1/kernel/ApplyAdam=^StrikerBrain/Adam/update_StrikerBrain/dense_1/bias/ApplyAdam^StrikerBrain/Adam/Assign^StrikerBrain/Adam/Assign_1
�
initNoOp^GoalieBrain/global_step/Assign^GoalieBrain/last_reward/Assign0^GoalieBrain/main_graph_0/hidden_0/kernel/Assign.^GoalieBrain/main_graph_0/hidden_0/bias/Assign0^GoalieBrain/main_graph_0/hidden_1/kernel/Assign.^GoalieBrain/main_graph_0/hidden_1/bias/Assign ^GoalieBrain/dense/kernel/Assign"^GoalieBrain/dense_1/kernel/Assign ^GoalieBrain/dense_1/bias/Assign^GoalieBrain/beta1_power/Assign^GoalieBrain/beta2_power/AssignA^GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam/AssignC^GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1/Assign?^GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam/AssignA^GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1/AssignA^GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam/AssignC^GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1/Assign?^GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam/AssignA^GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1/Assign1^GoalieBrain/GoalieBrain/dense/kernel/Adam/Assign3^GoalieBrain/GoalieBrain/dense/kernel/Adam_1/Assign3^GoalieBrain/GoalieBrain/dense_1/kernel/Adam/Assign5^GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1/Assign1^GoalieBrain/GoalieBrain/dense_1/bias/Adam/Assign3^GoalieBrain/GoalieBrain/dense_1/bias/Adam_1/Assign ^StrikerBrain/global_step/Assign ^StrikerBrain/last_reward/Assign1^StrikerBrain/main_graph_0/hidden_0/kernel/Assign/^StrikerBrain/main_graph_0/hidden_0/bias/Assign1^StrikerBrain/main_graph_0/hidden_1/kernel/Assign/^StrikerBrain/main_graph_0/hidden_1/bias/Assign!^StrikerBrain/dense/kernel/Assign#^StrikerBrain/dense_1/kernel/Assign!^StrikerBrain/dense_1/bias/Assign ^StrikerBrain/beta1_power/Assign ^StrikerBrain/beta2_power/AssignC^StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam/AssignE^StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1/AssignA^StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam/AssignC^StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1/AssignC^StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam/AssignE^StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1/AssignA^StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam/AssignC^StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1/Assign3^StrikerBrain/StrikerBrain/dense/kernel/Adam/Assign5^StrikerBrain/StrikerBrain/dense/kernel/Adam_1/Assign5^StrikerBrain/StrikerBrain/dense_1/kernel/Adam/Assign7^StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1/Assign3^StrikerBrain/StrikerBrain/dense_1/bias/Adam/Assign5^StrikerBrain/StrikerBrain/dense_1/bias/Adam_1/Assign
8

save/ConstConst*
valueB Bmodel*
dtype0
�
save/SaveV2/tensor_namesConst*
dtype0*�
value�B�2B)GoalieBrain/GoalieBrain/dense/kernel/AdamB+GoalieBrain/GoalieBrain/dense/kernel/Adam_1B)GoalieBrain/GoalieBrain/dense_1/bias/AdamB+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1B+GoalieBrain/GoalieBrain/dense_1/kernel/AdamB-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1B7GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/AdamB9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1B9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/AdamB;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1B7GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/AdamB9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1B9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/AdamB;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1BGoalieBrain/beta1_powerBGoalieBrain/beta2_powerBGoalieBrain/dense/kernelBGoalieBrain/dense_1/biasBGoalieBrain/dense_1/kernelBGoalieBrain/global_stepBGoalieBrain/last_rewardB&GoalieBrain/main_graph_0/hidden_0/biasB(GoalieBrain/main_graph_0/hidden_0/kernelB&GoalieBrain/main_graph_0/hidden_1/biasB(GoalieBrain/main_graph_0/hidden_1/kernelB+StrikerBrain/StrikerBrain/dense/kernel/AdamB-StrikerBrain/StrikerBrain/dense/kernel/Adam_1B+StrikerBrain/StrikerBrain/dense_1/bias/AdamB-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1B-StrikerBrain/StrikerBrain/dense_1/kernel/AdamB/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1B9StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/AdamB;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1B;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/AdamB=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1B9StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/AdamB;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1B;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/AdamB=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1BStrikerBrain/beta1_powerBStrikerBrain/beta2_powerBStrikerBrain/dense/kernelBStrikerBrain/dense_1/biasBStrikerBrain/dense_1/kernelBStrikerBrain/global_stepBStrikerBrain/last_rewardB'StrikerBrain/main_graph_0/hidden_0/biasB)StrikerBrain/main_graph_0/hidden_0/kernelB'StrikerBrain/main_graph_0/hidden_1/biasB)StrikerBrain/main_graph_0/hidden_1/kernel
�
save/SaveV2/shape_and_slicesConst*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices)GoalieBrain/GoalieBrain/dense/kernel/Adam+GoalieBrain/GoalieBrain/dense/kernel/Adam_1)GoalieBrain/GoalieBrain/dense_1/bias/Adam+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1+GoalieBrain/GoalieBrain/dense_1/kernel/Adam-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_17GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_19GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_17GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_19GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1GoalieBrain/beta1_powerGoalieBrain/beta2_powerGoalieBrain/dense/kernelGoalieBrain/dense_1/biasGoalieBrain/dense_1/kernelGoalieBrain/global_stepGoalieBrain/last_reward&GoalieBrain/main_graph_0/hidden_0/bias(GoalieBrain/main_graph_0/hidden_0/kernel&GoalieBrain/main_graph_0/hidden_1/bias(GoalieBrain/main_graph_0/hidden_1/kernel+StrikerBrain/StrikerBrain/dense/kernel/Adam-StrikerBrain/StrikerBrain/dense/kernel/Adam_1+StrikerBrain/StrikerBrain/dense_1/bias/Adam-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1-StrikerBrain/StrikerBrain/dense_1/kernel/Adam/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_19StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_19StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1StrikerBrain/beta1_powerStrikerBrain/beta2_powerStrikerBrain/dense/kernelStrikerBrain/dense_1/biasStrikerBrain/dense_1/kernelStrikerBrain/global_stepStrikerBrain/last_reward'StrikerBrain/main_graph_0/hidden_0/bias)StrikerBrain/main_graph_0/hidden_0/kernel'StrikerBrain/main_graph_0/hidden_1/bias)StrikerBrain/main_graph_0/hidden_1/kernel*@
dtypes6
422
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
_class
loc:@save/Const*
T0
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�2B)GoalieBrain/GoalieBrain/dense/kernel/AdamB+GoalieBrain/GoalieBrain/dense/kernel/Adam_1B)GoalieBrain/GoalieBrain/dense_1/bias/AdamB+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1B+GoalieBrain/GoalieBrain/dense_1/kernel/AdamB-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1B7GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/AdamB9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1B9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/AdamB;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1B7GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/AdamB9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1B9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/AdamB;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1BGoalieBrain/beta1_powerBGoalieBrain/beta2_powerBGoalieBrain/dense/kernelBGoalieBrain/dense_1/biasBGoalieBrain/dense_1/kernelBGoalieBrain/global_stepBGoalieBrain/last_rewardB&GoalieBrain/main_graph_0/hidden_0/biasB(GoalieBrain/main_graph_0/hidden_0/kernelB&GoalieBrain/main_graph_0/hidden_1/biasB(GoalieBrain/main_graph_0/hidden_1/kernelB+StrikerBrain/StrikerBrain/dense/kernel/AdamB-StrikerBrain/StrikerBrain/dense/kernel/Adam_1B+StrikerBrain/StrikerBrain/dense_1/bias/AdamB-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1B-StrikerBrain/StrikerBrain/dense_1/kernel/AdamB/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1B9StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/AdamB;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1B;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/AdamB=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1B9StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/AdamB;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1B;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/AdamB=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1BStrikerBrain/beta1_powerBStrikerBrain/beta2_powerBStrikerBrain/dense/kernelBStrikerBrain/dense_1/biasBStrikerBrain/dense_1/kernelBStrikerBrain/global_stepBStrikerBrain/last_rewardB'StrikerBrain/main_graph_0/hidden_0/biasB)StrikerBrain/main_graph_0/hidden_0/kernelB'StrikerBrain/main_graph_0/hidden_1/biasB)StrikerBrain/main_graph_0/hidden_1/kernel*
dtype0
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*@
dtypes6
422
�
save/AssignAssign)GoalieBrain/GoalieBrain/dense/kernel/Adamsave/RestoreV2*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_1Assign+GoalieBrain/GoalieBrain/dense/kernel/Adam_1save/RestoreV2:1*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
�
save/Assign_2Assign)GoalieBrain/GoalieBrain/dense_1/bias/Adamsave/RestoreV2:2*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*
validate_shape(
�
save/Assign_3Assign+GoalieBrain/GoalieBrain/dense_1/bias/Adam_1save/RestoreV2:3*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*
validate_shape(
�
save/Assign_4Assign+GoalieBrain/GoalieBrain/dense_1/kernel/Adamsave/RestoreV2:4*
use_locking(*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
validate_shape(
�
save/Assign_5Assign-GoalieBrain/GoalieBrain/dense_1/kernel/Adam_1save/RestoreV2:5*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_6Assign7GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adamsave/RestoreV2:6*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0
�
save/Assign_7Assign9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:7*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
save/Assign_8Assign9GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:8*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel
�
save/Assign_9Assign;GoalieBrain/GoalieBrain/main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:9*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(
�
save/Assign_10Assign7GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adamsave/RestoreV2:10*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
save/Assign_11Assign9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:11*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
save/Assign_12Assign9GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:12*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
save/Assign_13Assign;GoalieBrain/GoalieBrain/main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:13*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
save/Assign_14AssignGoalieBrain/beta1_powersave/RestoreV2:14*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
�
save/Assign_15AssignGoalieBrain/beta2_powersave/RestoreV2:15*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(*
use_locking(
�
save/Assign_16AssignGoalieBrain/dense/kernelsave/RestoreV2:16*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense/kernel*
validate_shape(
�
save/Assign_17AssignGoalieBrain/dense_1/biassave/RestoreV2:17*
use_locking(*
T0*+
_class!
loc:@GoalieBrain/dense_1/bias*
validate_shape(
�
save/Assign_18AssignGoalieBrain/dense_1/kernelsave/RestoreV2:18*
use_locking(*
T0*-
_class#
!loc:@GoalieBrain/dense_1/kernel*
validate_shape(
�
save/Assign_19AssignGoalieBrain/global_stepsave/RestoreV2:19*
T0**
_class 
loc:@GoalieBrain/global_step*
validate_shape(*
use_locking(
�
save/Assign_20AssignGoalieBrain/last_rewardsave/RestoreV2:20*
use_locking(*
T0**
_class 
loc:@GoalieBrain/last_reward*
validate_shape(
�
save/Assign_21Assign&GoalieBrain/main_graph_0/hidden_0/biassave/RestoreV2:21*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
save/Assign_22Assign(GoalieBrain/main_graph_0/hidden_0/kernelsave/RestoreV2:22*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_23Assign&GoalieBrain/main_graph_0/hidden_1/biassave/RestoreV2:23*
use_locking(*
T0*9
_class/
-+loc:@GoalieBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
save/Assign_24Assign(GoalieBrain/main_graph_0/hidden_1/kernelsave/RestoreV2:24*
use_locking(*
T0*;
_class1
/-loc:@GoalieBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
save/Assign_25Assign+StrikerBrain/StrikerBrain/dense/kernel/Adamsave/RestoreV2:25*
validate_shape(*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel
�
save/Assign_26Assign-StrikerBrain/StrikerBrain/dense/kernel/Adam_1save/RestoreV2:26*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
�
save/Assign_27Assign+StrikerBrain/StrikerBrain/dense_1/bias/Adamsave/RestoreV2:27*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
validate_shape(
�
save/Assign_28Assign-StrikerBrain/StrikerBrain/dense_1/bias/Adam_1save/RestoreV2:28*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
validate_shape(
�
save/Assign_29Assign-StrikerBrain/StrikerBrain/dense_1/kernel/Adamsave/RestoreV2:29*
use_locking(*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
validate_shape(
�
save/Assign_30Assign/StrikerBrain/StrikerBrain/dense_1/kernel/Adam_1save/RestoreV2:30*
use_locking(*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
validate_shape(
�
save/Assign_31Assign9StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adamsave/RestoreV2:31*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
save/Assign_32Assign;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:32*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
save/Assign_33Assign;StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:33*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
save/Assign_34Assign=StrikerBrain/StrikerBrain/main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:34*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
validate_shape(
�
save/Assign_35Assign9StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adamsave/RestoreV2:35*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
save/Assign_36Assign;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:36*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias*
validate_shape(
�
save/Assign_37Assign;StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:37*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
validate_shape(
�
save/Assign_38Assign=StrikerBrain/StrikerBrain/main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:38*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_39AssignStrikerBrain/beta1_powersave/RestoreV2:39*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
�
save/Assign_40AssignStrikerBrain/beta2_powersave/RestoreV2:40*
use_locking(*
T0*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(
�
save/Assign_41AssignStrikerBrain/dense/kernelsave/RestoreV2:41*,
_class"
 loc:@StrikerBrain/dense/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_42AssignStrikerBrain/dense_1/biassave/RestoreV2:42*
T0*,
_class"
 loc:@StrikerBrain/dense_1/bias*
validate_shape(*
use_locking(
�
save/Assign_43AssignStrikerBrain/dense_1/kernelsave/RestoreV2:43*
use_locking(*
T0*.
_class$
" loc:@StrikerBrain/dense_1/kernel*
validate_shape(
�
save/Assign_44AssignStrikerBrain/global_stepsave/RestoreV2:44*
use_locking(*
T0*+
_class!
loc:@StrikerBrain/global_step*
validate_shape(
�
save/Assign_45AssignStrikerBrain/last_rewardsave/RestoreV2:45*
T0*+
_class!
loc:@StrikerBrain/last_reward*
validate_shape(*
use_locking(
�
save/Assign_46Assign'StrikerBrain/main_graph_0/hidden_0/biassave/RestoreV2:46*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_0/bias*
validate_shape(
�
save/Assign_47Assign)StrikerBrain/main_graph_0/hidden_0/kernelsave/RestoreV2:47*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
�
save/Assign_48Assign'StrikerBrain/main_graph_0/hidden_1/biassave/RestoreV2:48*
validate_shape(*
use_locking(*
T0*:
_class0
.,loc:@StrikerBrain/main_graph_0/hidden_1/bias
�
save/Assign_49Assign)StrikerBrain/main_graph_0/hidden_1/kernelsave/RestoreV2:49*
validate_shape(*
use_locking(*
T0*<
_class2
0.loc:@StrikerBrain/main_graph_0/hidden_1/kernel
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49
�
ConstConst*�
value�B�BtrainerBppoB
batch_sizeB320BbetaB0.01Bbuffer_sizeB2000BepsilonB0.2BgammaB0.99Bhidden_unitsB256BlambdB0.95Blearning_rateB1e-3B	max_stepsB5.0e5Bmemory_sizeB256B	normalizeBFalseB	num_epochB3B
num_layersB2Btime_horizonB128Bsequence_lengthB64Bsummary_freqB2000Buse_recurrentBFalseBuse_curiosityBFalseBcuriosity_strengthB0.01Bcuriosity_enc_sizeB128Bgraph_scopeBGoalieBrainBsummary_pathB./summaries/5-0_GoalieBrain*
dtype0
K
Hyperparameters/tagConst* 
valueB BHyperparameters*
dtype0
\
+Hyperparameters/serialized_summary_metadataConst*
valueB B

text*
dtype0
t
HyperparametersTensorSummaryV2Hyperparameters/tagConst+Hyperparameters/serialized_summary_metadata*
T0
�
Const_1Const*�
value�B�BtrainerBppoB
batch_sizeB128BbetaB0.01Bbuffer_sizeB2000BepsilonB0.2BgammaB0.99Bhidden_unitsB256BlambdB0.95Blearning_rateB1e-3B	max_stepsB5.0e5Bmemory_sizeB256B	normalizeBFalseB	num_epochB3B
num_layersB2Btime_horizonB128Bsequence_lengthB64Bsummary_freqB2000Buse_recurrentBFalseBuse_curiosityBFalseBcuriosity_strengthB0.01Bcuriosity_enc_sizeB128Bgraph_scopeBStrikerBrainBsummary_pathB./summaries/5-0_StrikerBrain*
dtype0
O
Hyperparameters_1/tagConst*"
valueB BHyperparameters_1*
dtype0
^
-Hyperparameters_1/serialized_summary_metadataConst*
valueB B

text*
dtype0
|
Hyperparameters_1TensorSummaryV2Hyperparameters_1/tagConst_1-Hyperparameters_1/serialized_summary_metadata*
T0"