{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Vector4_AxisX*: int = 0
template AxisX*(_: typedesc[Vector4]): int = Vector4_AxisX

const Vector4_AxisY*: int = 1
template AxisY*(_: typedesc[Vector4]): int = Vector4_AxisY

const Vector4_AxisZ*: int = 2
template AxisZ*(_: typedesc[Vector4]): int = Vector4_AxisZ

const Vector4_AxisW*: int = 3
template AxisW*(_: typedesc[Vector4]): int = Vector4_AxisW

const Vector4_Zero*: Vector4 = vector(0, 0, 0, 0)
template Zero*(_: typedesc[Vector4]): Vector4 = Vector4_Zero

const Vector4_One*: Vector4 = vector(1, 1, 1, 1)
template One*(_: typedesc[Vector4]): Vector4 = Vector4_One

const Vector4_Inf*: Vector4 = vector(Inf, Inf, Inf, Inf)
template Inf*(_: typedesc[Vector4]): Vector4 = Vector4_Inf

var `==(Vector4 Variant)`: PtrOperatorEvaluator
var `!=(Vector4 Variant)`: PtrOperatorEvaluator
# `-(Vector4)`
# `+(Vector4)`
# `not(Vector4)`
# `*(Vector4 Int)`
# `/(Vector4 Int)`
# `*(Vector4 Float)`
# `/(Vector4 Float)`
# `==(Vector4 Vector4)`
# `!=(Vector4 Vector4)`
# `<(Vector4 Vector4)`
# `<=(Vector4 Vector4)`
# `>(Vector4 Vector4)`
# `>=(Vector4 Vector4)`
# `+(Vector4 Vector4)`
# `-(Vector4 Vector4)`
# `*(Vector4 Vector4)`
# `/(Vector4 Vector4)`
var `*(Vector4 Projection)`: PtrOperatorEvaluator
var `contains(Vector4 Dictionary)`: PtrOperatorEvaluator
var `contains(Vector4 Array)`: PtrOperatorEvaluator
proc `==`*(left: Vector4; right: Variant): bool = `==(Vector4 Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Vector4; right: Variant): bool = `!=(Vector4 Variant)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector4; right: Projection): Vector4 = `*(Vector4 Projection)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Vector4): bool = `contains(Vector4 Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Vector4): bool = `contains(Vector4 Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Vector4 Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector4, VariantType_Nil)
  `!=(Vector4 Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector4, VariantType_Nil)
  `*(Vector4 Projection)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector4, VariantType_Projection)
  `contains(Vector4 Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4, VariantType_Dictionary)
  `contains(Vector4 Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4, VariantType_Array)

# `minAxisIndex(Vector4)`
# `maxAxisIndex(Vector4)`
# `length(Vector4)`
# `lengthSquared(Vector4)`
# `abs(Vector4)`
# `sign(Vector4)`
# `floor(Vector4)`
# `ceil(Vector4)`
# `round(Vector4)`
# `lerp(Vector4 Vector4 Float)`
var `cubicInterpolate(Vector4 Vector4 Vector4 Vector4 Float)`: PtrBuiltinMethod
var `cubicInterpolateInTime(Vector4 Vector4 Vector4 Vector4 Float Float Float Float)`: PtrBuiltinMethod
# `posmod(Vector4 Float)`
# `posmodv(Vector4 Vector4)`
# `snapped(Vector4 Vector4)`
# `clamp(Vector4 Vector4 Vector4)`
# `normalized(Vector4)`
# `isNormalized(Vector4)`
# `directionTo(Vector4 Vector4)`
# `distanceTo(Vector4 Vector4)`
# `distanceSquaredTo(Vector4 Vector4)`
# `dot(Vector4 Vector4)`
var `inverse(Vector4)`: PtrBuiltinMethod
# `isEqualApprox(Vector4 Vector4)`
# `isZeroApprox(Vector4)`
# `isFinite(Vector4)`

proc cubicInterpolate*(self: Vector4; b: Vector4; preA: Vector4; postB: Vector4; weight: Float): Vector4 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight]
  `cubicInterpolate(Vector4 Vector4 Vector4 Vector4 Float)`(addr self, addr argArr[0], addr result, 4)
proc cubicInterpolateInTime*(self: Vector4; b: Vector4; preA: Vector4; postB: Vector4; weight: Float; bT: Float; preAT: Float; postBT: Float): Vector4 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight, getPtr bT, getPtr preAT, getPtr postBT]
  `cubicInterpolateInTime(Vector4 Vector4 Vector4 Vector4 Float Float Float Float)`(addr self, addr argArr[0], addr result, 7)
proc inverse*(self: Vector4): Vector4 =
  `inverse(Vector4)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "cubic_interpolate"
  `cubicInterpolate(Vector4 Vector4 Vector4 Vector4 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector4, addr proc_name, 726768410)
  proc_name = stringName "cubic_interpolate_in_time"
  `cubicInterpolateInTime(Vector4 Vector4 Vector4 Vector4 Float Float Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector4, addr proc_name, 681631873)
  proc_name = stringName "inverse"
  `inverse(Vector4)` = interface_Variant_getPtrBuiltinMethod(VariantType_Vector4, addr proc_name, 80860099)