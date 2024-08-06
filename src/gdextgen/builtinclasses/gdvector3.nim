{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Vector3_AxisX*: int = 0
template AxisX*(_: typedesc[Vector3]): int = Vector3_AxisX

const Vector3_AxisY*: int = 1
template AxisY*(_: typedesc[Vector3]): int = Vector3_AxisY

const Vector3_AxisZ*: int = 2
template AxisZ*(_: typedesc[Vector3]): int = Vector3_AxisZ

const Vector3_Zero*: Vector3 = vector(0, 0, 0)
template Zero*(_: typedesc[Vector3]): Vector3 = Vector3_Zero

const Vector3_One*: Vector3 = vector(1, 1, 1)
template One*(_: typedesc[Vector3]): Vector3 = Vector3_One

const Vector3_Inf*: Vector3 = vector(Inf, Inf, Inf)
template Inf*(_: typedesc[Vector3]): Vector3 = Vector3_Inf

const Vector3_Left*: Vector3 = vector(-1, 0, 0)
template Left*(_: typedesc[Vector3]): Vector3 = Vector3_Left

const Vector3_Right*: Vector3 = vector(1, 0, 0)
template Right*(_: typedesc[Vector3]): Vector3 = Vector3_Right

const Vector3_Up*: Vector3 = vector(0, 1, 0)
template Up*(_: typedesc[Vector3]): Vector3 = Vector3_Up

const Vector3_Down*: Vector3 = vector(0, -1, 0)
template Down*(_: typedesc[Vector3]): Vector3 = Vector3_Down

const Vector3_Forward*: Vector3 = vector(0, 0, -1)
template Forward*(_: typedesc[Vector3]): Vector3 = Vector3_Forward

const Vector3_Back*: Vector3 = vector(0, 0, 1)
template Back*(_: typedesc[Vector3]): Vector3 = Vector3_Back

const Vector3_ModelLeft*: Vector3 = vector(1, 0, 0)
template ModelLeft*(_: typedesc[Vector3]): Vector3 = Vector3_ModelLeft

const Vector3_ModelRight*: Vector3 = vector(-1, 0, 0)
template ModelRight*(_: typedesc[Vector3]): Vector3 = Vector3_ModelRight

const Vector3_ModelTop*: Vector3 = vector(0, 1, 0)
template ModelTop*(_: typedesc[Vector3]): Vector3 = Vector3_ModelTop

const Vector3_ModelBottom*: Vector3 = vector(0, -1, 0)
template ModelBottom*(_: typedesc[Vector3]): Vector3 = Vector3_ModelBottom

const Vector3_ModelFront*: Vector3 = vector(0, 0, 1)
template ModelFront*(_: typedesc[Vector3]): Vector3 = Vector3_ModelFront

const Vector3_ModelRear*: Vector3 = vector(0, 0, -1)
template ModelRear*(_: typedesc[Vector3]): Vector3 = Vector3_ModelRear

var `==(Vector3 Variant)`: PtrOperatorEvaluator
var `!=(Vector3 Variant)`: PtrOperatorEvaluator
# `-(Vector3)`
# `+(Vector3)`
# `not(Vector3)`
# `*(Vector3 Int)`
# `/(Vector3 Int)`
# `*(Vector3 Float)`
# `/(Vector3 Float)`
# `==(Vector3 Vector3)`
# `!=(Vector3 Vector3)`
# `<(Vector3 Vector3)`
# `<=(Vector3 Vector3)`
# `>(Vector3 Vector3)`
# `>=(Vector3 Vector3)`
# `+(Vector3 Vector3)`
# `-(Vector3 Vector3)`
# `*(Vector3 Vector3)`
# `/(Vector3 Vector3)`
var `*(Vector3 Quaternion)`: PtrOperatorEvaluator
var `*(Vector3 Basis)`: PtrOperatorEvaluator
var `*(Vector3 Transform3D)`: PtrOperatorEvaluator
var `contains(Vector3 Dictionary)`: PtrOperatorEvaluator
var `contains(Vector3 Array)`: PtrOperatorEvaluator
var `contains(Vector3 PackedVector3Array)`: PtrOperatorEvaluator
proc `==`*(left: Vector3; right: Variant): bool = `==(Vector3 Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Vector3; right: Variant): bool = `!=(Vector3 Variant)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector3; right: Quaternion): Vector3 = `*(Vector3 Quaternion)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector3; right: Basis): Vector3 = `*(Vector3 Basis)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector3; right: Transform3D): Vector3 = `*(Vector3 Transform3D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Vector3): bool = `contains(Vector3 Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Vector3): bool = `contains(Vector3 Array)`(getPtr right, getPtr left, addr result)
proc contains*(left: PackedVector3Array; right: Vector3): bool = `contains(Vector3 PackedVector3Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Vector3 Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector3, VariantType_Nil)
  `!=(Vector3 Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector3, VariantType_Nil)
  `*(Vector3 Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Quaternion)
  `*(Vector3 Basis)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Basis)
  `*(Vector3 Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Transform3D)
  `contains(Vector3 Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_Dictionary)
  `contains(Vector3 Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_Array)
  `contains(Vector3 PackedVector3Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_PackedVector3Array)

# `minAxisIndex(Vector3)`
# `maxAxisIndex(Vector3)`
var `angleTo(Vector3 Vector3)`: PtrBuiltinMethod
var `signedAngleTo(Vector3 Vector3 Vector3)`: PtrBuiltinMethod
# `directionTo(Vector3 Vector3)`
# `distanceTo(Vector3 Vector3)`
# `distanceSquaredTo(Vector3 Vector3)`
# `length(Vector3)`
# `lengthSquared(Vector3)`
var `limitLength(Vector3 Float)`: PtrBuiltinMethod
# `normalized(Vector3)`
# `isNormalized(Vector3)`
# `isEqualApprox(Vector3 Vector3)`
# `isZeroApprox(Vector3)`
# `isFinite(Vector3)`
var `inverse(Vector3)`: PtrBuiltinMethod
# `clamp(Vector3 Vector3 Vector3)`
# `snapped(Vector3 Vector3)`
var `rotated(Vector3 Vector3 Float)`: PtrBuiltinMethod
# `lerp(Vector3 Vector3 Float)`
var `slerp(Vector3 Vector3 Float)`: PtrBuiltinMethod
var `cubicInterpolate(Vector3 Vector3 Vector3 Vector3 Float)`: PtrBuiltinMethod
var `cubicInterpolateInTime(Vector3 Vector3 Vector3 Vector3 Float Float Float Float)`: PtrBuiltinMethod
var `bezierInterpolate(Vector3 Vector3 Vector3 Vector3 Float)`: PtrBuiltinMethod
var `bezierDerivative(Vector3 Vector3 Vector3 Vector3 Float)`: PtrBuiltinMethod
# `moveToward(Vector3 Vector3 Float)`
# `dot(Vector3 Vector3)`
var `cross(Vector3 Vector3)`: PtrBuiltinMethod
var `outer(Vector3 Vector3)`: PtrBuiltinMethod
# `abs(Vector3)`
# `floor(Vector3)`
# `ceil(Vector3)`
# `round(Vector3)`
# `posmod(Vector3 Float)`
# `posmodv(Vector3 Vector3)`
var `project(Vector3 Vector3)`: PtrBuiltinMethod
# `slide(Vector3 Vector3)`
var `bounce(Vector3 Vector3)`: PtrBuiltinMethod
var `reflect(Vector3 Vector3)`: PtrBuiltinMethod
# `sign(Vector3)`
var `octahedronEncode(Vector3)`: PtrBuiltinMethod
var `octahedronDecode(Vector3 Vector2)`: PtrBuiltinMethod

proc angleTo*(self: Vector3; to: Vector3): Float =
  let argArr = [getPtr to]
  `angleTo(Vector3 Vector3)`(addr self, addr argArr[0], addr result, 1)
proc signedAngleTo*(self: Vector3; to: Vector3; axis: Vector3): Float =
  let argArr = [getPtr to, getPtr axis]
  `signedAngleTo(Vector3 Vector3 Vector3)`(addr self, addr argArr[0], addr result, 2)
proc limitLength*(self: Vector3; length: Float = 1.0): Vector3 =
  let argArr = [getPtr length]
  `limitLength(Vector3 Float)`(addr self, addr argArr[0], addr result, 1)
proc inverse*(self: Vector3): Vector3 =
  `inverse(Vector3)`(addr self, nil, addr result, 0)
proc rotated*(self: Vector3; axis: Vector3; angle: Float): Vector3 =
  let argArr = [getPtr axis, getPtr angle]
  `rotated(Vector3 Vector3 Float)`(addr self, addr argArr[0], addr result, 2)
proc slerp*(self: Vector3; to: Vector3; weight: Float): Vector3 =
  let argArr = [getPtr to, getPtr weight]
  `slerp(Vector3 Vector3 Float)`(addr self, addr argArr[0], addr result, 2)
proc cubicInterpolate*(self: Vector3; b: Vector3; preA: Vector3; postB: Vector3; weight: Float): Vector3 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight]
  `cubicInterpolate(Vector3 Vector3 Vector3 Vector3 Float)`(addr self, addr argArr[0], addr result, 4)
proc cubicInterpolateInTime*(self: Vector3; b: Vector3; preA: Vector3; postB: Vector3; weight: Float; bT: Float; preAT: Float; postBT: Float): Vector3 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight, getPtr bT, getPtr preAT, getPtr postBT]
  `cubicInterpolateInTime(Vector3 Vector3 Vector3 Vector3 Float Float Float Float)`(addr self, addr argArr[0], addr result, 7)
proc bezierInterpolate*(self: Vector3; control1: Vector3; control2: Vector3; `end`: Vector3; t: Float): Vector3 =
  let argArr = [getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  `bezierInterpolate(Vector3 Vector3 Vector3 Vector3 Float)`(addr self, addr argArr[0], addr result, 4)
proc bezierDerivative*(self: Vector3; control1: Vector3; control2: Vector3; `end`: Vector3; t: Float): Vector3 =
  let argArr = [getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  `bezierDerivative(Vector3 Vector3 Vector3 Vector3 Float)`(addr self, addr argArr[0], addr result, 4)
proc cross*(self: Vector3; with: Vector3): Vector3 =
  let argArr = [getPtr with]
  `cross(Vector3 Vector3)`(addr self, addr argArr[0], addr result, 1)
proc outer*(self: Vector3; with: Vector3): Basis =
  let argArr = [getPtr with]
  `outer(Vector3 Vector3)`(addr self, addr argArr[0], addr result, 1)
proc project*(self: Vector3; b: Vector3): Vector3 =
  let argArr = [getPtr b]
  `project(Vector3 Vector3)`(addr self, addr argArr[0], addr result, 1)
proc bounce*(self: Vector3; n: Vector3): Vector3 =
  let argArr = [getPtr n]
  `bounce(Vector3 Vector3)`(addr self, addr argArr[0], addr result, 1)
proc reflect*(self: Vector3; n: Vector3): Vector3 =
  let argArr = [getPtr n]
  `reflect(Vector3 Vector3)`(addr self, addr argArr[0], addr result, 1)
proc octahedronEncode*(self: Vector3): Vector2 =
  `octahedronEncode(Vector3)`(addr self, nil, addr result, 0)
proc octahedronDecode*(_: var Vector3; uv: Vector2): Vector3 =
  let argArr = [getPtr uv]
  `octahedronDecode(Vector3 Vector2)`(nil, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "angle_to"
  `angleTo(Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 1047977935)
  proc_name = stringName "signed_angle_to"
  `signedAngleTo(Vector3 Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2781412522)
  proc_name = stringName "limit_length"
  `limitLength(Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 514930144)
  proc_name = stringName "inverse"
  `inverse(Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 1776574132)
  proc_name = stringName "rotated"
  `rotated(Vector3 Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 1682608829)
  proc_name = stringName "slerp"
  `slerp(Vector3 Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 1682608829)
  proc_name = stringName "cubic_interpolate"
  `cubicInterpolate(Vector3 Vector3 Vector3 Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2597922253)
  proc_name = stringName "cubic_interpolate_in_time"
  `cubicInterpolateInTime(Vector3 Vector3 Vector3 Vector3 Float Float Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 3256682901)
  proc_name = stringName "bezier_interpolate"
  `bezierInterpolate(Vector3 Vector3 Vector3 Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2597922253)
  proc_name = stringName "bezier_derivative"
  `bezierDerivative(Vector3 Vector3 Vector3 Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2597922253)
  proc_name = stringName "cross"
  `cross(Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2923479887)
  proc_name = stringName "outer"
  `outer(Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 3934786792)
  proc_name = stringName "project"
  `project(Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2923479887)
  proc_name = stringName "bounce"
  `bounce(Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2923479887)
  proc_name = stringName "reflect"
  `reflect(Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2923479887)
  proc_name = stringName "octahedron_encode"
  `octahedronEncode(Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 2428350749)
  proc_name = stringName "octahedron_decode"
  `octahedronDecode(Vector3 Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector3, addr proc_name, 3991820552)