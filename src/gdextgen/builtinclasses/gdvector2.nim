{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Vector2_AxisX*: int = 0
template AxisX*(_: typedesc[Vector2]): int = Vector2_AxisX

const Vector2_AxisY*: int = 1
template AxisY*(_: typedesc[Vector2]): int = Vector2_AxisY

const Vector2_Zero*: Vector2 = vector(0, 0)
template Zero*(_: typedesc[Vector2]): Vector2 = Vector2_Zero

const Vector2_One*: Vector2 = vector(1, 1)
template One*(_: typedesc[Vector2]): Vector2 = Vector2_One

const Vector2_Inf*: Vector2 = vector(Inf, Inf)
template Inf*(_: typedesc[Vector2]): Vector2 = Vector2_Inf

const Vector2_Left*: Vector2 = vector(-1, 0)
template Left*(_: typedesc[Vector2]): Vector2 = Vector2_Left

const Vector2_Right*: Vector2 = vector(1, 0)
template Right*(_: typedesc[Vector2]): Vector2 = Vector2_Right

const Vector2_Up*: Vector2 = vector(0, -1)
template Up*(_: typedesc[Vector2]): Vector2 = Vector2_Up

const Vector2_Down*: Vector2 = vector(0, 1)
template Down*(_: typedesc[Vector2]): Vector2 = Vector2_Down

var `==(Vector2 Variant)`: PtrOperatorEvaluator
var `!=(Vector2 Variant)`: PtrOperatorEvaluator
# `-(Vector2)`
# `+(Vector2)`
# `not(Vector2)`
# `*(Vector2 Int)`
# `/(Vector2 Int)`
# `*(Vector2 Float)`
# `/(Vector2 Float)`
# `==(Vector2 Vector2)`
# `!=(Vector2 Vector2)`
# `<(Vector2 Vector2)`
# `<=(Vector2 Vector2)`
# `>(Vector2 Vector2)`
# `>=(Vector2 Vector2)`
# `+(Vector2 Vector2)`
# `-(Vector2 Vector2)`
# `*(Vector2 Vector2)`
# `/(Vector2 Vector2)`
var `*(Vector2 Transform2D)`: PtrOperatorEvaluator
var `contains(Vector2 Dictionary)`: PtrOperatorEvaluator
var `contains(Vector2 Array)`: PtrOperatorEvaluator
var `contains(Vector2 PackedVector2Array)`: PtrOperatorEvaluator
proc `==`*(left: Vector2; right: Variant): bool = `==(Vector2 Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Vector2; right: Variant): bool = `!=(Vector2 Variant)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector2; right: Transform2D): Vector2 = `*(Vector2 Transform2D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Vector2): bool = `contains(Vector2 Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Vector2): bool = `contains(Vector2 Array)`(getPtr right, getPtr left, addr result)
proc contains*(left: PackedVector2Array; right: Vector2): bool = `contains(Vector2 PackedVector2Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Vector2 Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector2, VariantType_Nil)
  `!=(Vector2 Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector2, VariantType_Nil)
  `*(Vector2 Transform2D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector2, VariantType_Transform2D)
  `contains(Vector2 Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Dictionary)
  `contains(Vector2 Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Array)
  `contains(Vector2 PackedVector2Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_PackedVector2Array)

# `angle(Vector2)`
# `angleTo(Vector2 Vector2)`
# `angleToPoint(Vector2 Vector2)`
# `directionTo(Vector2 Vector2)`
# `distanceTo(Vector2 Vector2)`
# `distanceSquaredTo(Vector2 Vector2)`
# `length(Vector2)`
# `lengthSquared(Vector2)`
var `limitLength(Vector2 Float)`: PtrBuiltinMethod
# `normalized(Vector2)`
# `isNormalized(Vector2)`
# `isEqualApprox(Vector2 Vector2)`
# `isZeroApprox(Vector2)`
# `isFinite(Vector2)`
# `posmod(Vector2 Float)`
# `posmodv(Vector2 Vector2)`
var `project(Vector2 Vector2)`: PtrBuiltinMethod
# `lerp(Vector2 Vector2 Float)`
var `slerp(Vector2 Vector2 Float)`: PtrBuiltinMethod
var `cubicInterpolate(Vector2 Vector2 Vector2 Vector2 Float)`: PtrBuiltinMethod
var `cubicInterpolateInTime(Vector2 Vector2 Vector2 Vector2 Float Float Float Float)`: PtrBuiltinMethod
var `bezierInterpolate(Vector2 Vector2 Vector2 Vector2 Float)`: PtrBuiltinMethod
var `bezierDerivative(Vector2 Vector2 Vector2 Vector2 Float)`: PtrBuiltinMethod
# `maxAxisIndex(Vector2)`
# `minAxisIndex(Vector2)`
# `moveToward(Vector2 Vector2 Float)`
var `rotated(Vector2 Float)`: PtrBuiltinMethod
var `orthogonal(Vector2)`: PtrBuiltinMethod
# `floor(Vector2)`
# `ceil(Vector2)`
# `round(Vector2)`
# `aspect(Vector2)`
# `dot(Vector2 Vector2)`
# `slide(Vector2 Vector2)`
var `bounce(Vector2 Vector2)`: PtrBuiltinMethod
var `reflect(Vector2 Vector2)`: PtrBuiltinMethod
# `cross(Vector2 Vector2)`
# `abs(Vector2)`
# `sign(Vector2)`
# `clamp(Vector2 Vector2 Vector2)`
# `snapped(Vector2 Vector2)`
# `fromAngle(Vector2 Float)`

proc limitLength*(self: Vector2; length: Float = 1.0): Vector2 =
  let argArr = [getPtr length]
  `limitLength(Vector2 Float)`(addr self, addr argArr[0], addr result, 1)
proc project*(self: Vector2; b: Vector2): Vector2 =
  let argArr = [getPtr b]
  `project(Vector2 Vector2)`(addr self, addr argArr[0], addr result, 1)
proc slerp*(self: Vector2; to: Vector2; weight: Float): Vector2 =
  let argArr = [getPtr to, getPtr weight]
  `slerp(Vector2 Vector2 Float)`(addr self, addr argArr[0], addr result, 2)
proc cubicInterpolate*(self: Vector2; b: Vector2; preA: Vector2; postB: Vector2; weight: Float): Vector2 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight]
  `cubicInterpolate(Vector2 Vector2 Vector2 Vector2 Float)`(addr self, addr argArr[0], addr result, 4)
proc cubicInterpolateInTime*(self: Vector2; b: Vector2; preA: Vector2; postB: Vector2; weight: Float; bT: Float; preAT: Float; postBT: Float): Vector2 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight, getPtr bT, getPtr preAT, getPtr postBT]
  `cubicInterpolateInTime(Vector2 Vector2 Vector2 Vector2 Float Float Float Float)`(addr self, addr argArr[0], addr result, 7)
proc bezierInterpolate*(self: Vector2; control1: Vector2; control2: Vector2; `end`: Vector2; t: Float): Vector2 =
  let argArr = [getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  `bezierInterpolate(Vector2 Vector2 Vector2 Vector2 Float)`(addr self, addr argArr[0], addr result, 4)
proc bezierDerivative*(self: Vector2; control1: Vector2; control2: Vector2; `end`: Vector2; t: Float): Vector2 =
  let argArr = [getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  `bezierDerivative(Vector2 Vector2 Vector2 Vector2 Float)`(addr self, addr argArr[0], addr result, 4)
proc rotated*(self: Vector2; angle: Float): Vector2 =
  let argArr = [getPtr angle]
  `rotated(Vector2 Float)`(addr self, addr argArr[0], addr result, 1)
proc orthogonal*(self: Vector2): Vector2 =
  `orthogonal(Vector2)`(addr self, nil, addr result, 0)
proc bounce*(self: Vector2; n: Vector2): Vector2 =
  let argArr = [getPtr n]
  `bounce(Vector2 Vector2)`(addr self, addr argArr[0], addr result, 1)
proc reflect*(self: Vector2; n: Vector2): Vector2 =
  let argArr = [getPtr n]
  `reflect(Vector2 Vector2)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "limit_length"
  `limitLength(Vector2 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 2544004089)
  proc_name = stringName "project"
  `project(Vector2 Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 2026743667)
  proc_name = stringName "slerp"
  `slerp(Vector2 Vector2 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 4250033116)
  proc_name = stringName "cubic_interpolate"
  `cubicInterpolate(Vector2 Vector2 Vector2 Vector2 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 193522989)
  proc_name = stringName "cubic_interpolate_in_time"
  `cubicInterpolateInTime(Vector2 Vector2 Vector2 Vector2 Float Float Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 1957055074)
  proc_name = stringName "bezier_interpolate"
  `bezierInterpolate(Vector2 Vector2 Vector2 Vector2 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 193522989)
  proc_name = stringName "bezier_derivative"
  `bezierDerivative(Vector2 Vector2 Vector2 Vector2 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 193522989)
  proc_name = stringName "rotated"
  `rotated(Vector2 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 2544004089)
  proc_name = stringName "orthogonal"
  `orthogonal(Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 2428350749)
  proc_name = stringName "bounce"
  `bounce(Vector2 Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 2026743667)
  proc_name = stringName "reflect"
  `reflect(Vector2 Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector2, addr proc_name, 2026743667)