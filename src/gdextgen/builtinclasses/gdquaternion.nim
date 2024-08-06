{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Quaternion_Identity*: Quaternion = quaternion(0, 0, 0, 1)
template Identity*(_: typedesc[Quaternion]): Quaternion = Quaternion_Identity

var `==(Quaternion Variant)`: PtrOperatorEvaluator
var `!=(Quaternion Variant)`: PtrOperatorEvaluator
var `-(Quaternion)`: PtrOperatorEvaluator
var `+(Quaternion)`: PtrOperatorEvaluator
var `not(Quaternion)`: PtrOperatorEvaluator
var `*(Quaternion Int)`: PtrOperatorEvaluator
var `/(Quaternion Int)`: PtrOperatorEvaluator
var `*(Quaternion Float)`: PtrOperatorEvaluator
var `/(Quaternion Float)`: PtrOperatorEvaluator
var `*(Quaternion Vector3)`: PtrOperatorEvaluator
var `==(Quaternion Quaternion)`: PtrOperatorEvaluator
var `!=(Quaternion Quaternion)`: PtrOperatorEvaluator
var `+(Quaternion Quaternion)`: PtrOperatorEvaluator
var `-(Quaternion Quaternion)`: PtrOperatorEvaluator
var `*(Quaternion Quaternion)`: PtrOperatorEvaluator
var `contains(Quaternion Dictionary)`: PtrOperatorEvaluator
var `contains(Quaternion Array)`: PtrOperatorEvaluator
proc `==`*(left: Quaternion; right: Variant): bool = `==(Quaternion Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Quaternion; right: Variant): bool = `!=(Quaternion Variant)`(getPtr left, getPtr right, addr result)
proc `-`*(left: Quaternion): Quaternion = `-(Quaternion)`(getPtr left, nil, addr result)
proc `+`*(left: Quaternion): Quaternion = `+(Quaternion)`(getPtr left, nil, addr result)
proc `not`*(left: Quaternion): bool = `not(Quaternion)`(getPtr left, nil, addr result)
proc `*`*(left: Quaternion; right: Int): Quaternion = `*(Quaternion Int)`(getPtr left, getPtr right, addr result)
proc `/`*(left: Quaternion; right: Int): Quaternion = `/(Quaternion Int)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Quaternion; right: Float): Quaternion = `*(Quaternion Float)`(getPtr left, getPtr right, addr result)
proc `/`*(left: Quaternion; right: Float): Quaternion = `/(Quaternion Float)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Quaternion; right: Vector3): Vector3 = `*(Quaternion Vector3)`(getPtr left, getPtr right, addr result)
proc `==`*(left: Quaternion; right: Quaternion): bool = `==(Quaternion Quaternion)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Quaternion; right: Quaternion): bool = `!=(Quaternion Quaternion)`(getPtr left, getPtr right, addr result)
proc `+`*(left: Quaternion; right: Quaternion): Quaternion = `+(Quaternion Quaternion)`(getPtr left, getPtr right, addr result)
proc `-`*(left: Quaternion; right: Quaternion): Quaternion = `-(Quaternion Quaternion)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Quaternion; right: Quaternion): Quaternion = `*(Quaternion Quaternion)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Quaternion): bool = `contains(Quaternion Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Quaternion): bool = `contains(Quaternion Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Quaternion Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Quaternion, VariantType_Nil)
  `!=(Quaternion Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Quaternion, VariantType_Nil)
  `-(Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Negate, VariantType_Quaternion, VariantType_Nil)
  `+(Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Positive, VariantType_Quaternion, VariantType_Nil)
  `not(Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Quaternion, VariantType_Nil)
  `*(Quaternion Int)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Int)
  `/(Quaternion Int)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Divide, VariantType_Quaternion, VariantType_Int)
  `*(Quaternion Float)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Float)
  `/(Quaternion Float)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Divide, VariantType_Quaternion, VariantType_Float)
  `*(Quaternion Vector3)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Vector3)
  `==(Quaternion Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Quaternion, VariantType_Quaternion)
  `!=(Quaternion Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Quaternion, VariantType_Quaternion)
  `+(Quaternion Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_Quaternion, VariantType_Quaternion)
  `-(Quaternion Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Subtract, VariantType_Quaternion, VariantType_Quaternion)
  `*(Quaternion Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Quaternion)
  `contains(Quaternion Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Quaternion, VariantType_Dictionary)
  `contains(Quaternion Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Quaternion, VariantType_Array)

var `length(Quaternion)`: PtrBuiltinMethod
var `lengthSquared(Quaternion)`: PtrBuiltinMethod
var `normalized(Quaternion)`: PtrBuiltinMethod
var `isNormalized(Quaternion)`: PtrBuiltinMethod
var `isEqualApprox(Quaternion Quaternion)`: PtrBuiltinMethod
var `isFinite(Quaternion)`: PtrBuiltinMethod
var `inverse(Quaternion)`: PtrBuiltinMethod
var `log(Quaternion)`: PtrBuiltinMethod
var `exp(Quaternion)`: PtrBuiltinMethod
var `angleTo(Quaternion Quaternion)`: PtrBuiltinMethod
var `dot(Quaternion Quaternion)`: PtrBuiltinMethod
var `slerp(Quaternion Quaternion Float)`: PtrBuiltinMethod
var `slerpni(Quaternion Quaternion Float)`: PtrBuiltinMethod
var `sphericalCubicInterpolate(Quaternion Quaternion Quaternion Quaternion Float)`: PtrBuiltinMethod
var `sphericalCubicInterpolateInTime(Quaternion Quaternion Quaternion Quaternion Float Float Float Float)`: PtrBuiltinMethod
var `getEuler(Quaternion Int)`: PtrBuiltinMethod
var `fromEuler(Quaternion Vector3)`: PtrBuiltinMethod
var `getAxis(Quaternion)`: PtrBuiltinMethod
var `getAngle(Quaternion)`: PtrBuiltinMethod

proc length*(self: Quaternion): Float =
  `length(Quaternion)`(addr self, nil, addr result, 0)
proc lengthSquared*(self: Quaternion): Float =
  `lengthSquared(Quaternion)`(addr self, nil, addr result, 0)
proc normalized*(self: Quaternion): Quaternion =
  `normalized(Quaternion)`(addr self, nil, addr result, 0)
proc isNormalized*(self: Quaternion): bool =
  `isNormalized(Quaternion)`(addr self, nil, addr result, 0)
proc isEqualApprox*(self: Quaternion; to: Quaternion): bool =
  let argArr = [getPtr to]
  `isEqualApprox(Quaternion Quaternion)`(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Quaternion): bool =
  `isFinite(Quaternion)`(addr self, nil, addr result, 0)
proc inverse*(self: Quaternion): Quaternion =
  `inverse(Quaternion)`(addr self, nil, addr result, 0)
proc log*(self: Quaternion): Quaternion =
  `log(Quaternion)`(addr self, nil, addr result, 0)
proc exp*(self: Quaternion): Quaternion =
  `exp(Quaternion)`(addr self, nil, addr result, 0)
proc angleTo*(self: Quaternion; to: Quaternion): Float =
  let argArr = [getPtr to]
  `angleTo(Quaternion Quaternion)`(addr self, addr argArr[0], addr result, 1)
proc dot*(self: Quaternion; with: Quaternion): Float =
  let argArr = [getPtr with]
  `dot(Quaternion Quaternion)`(addr self, addr argArr[0], addr result, 1)
proc slerp*(self: Quaternion; to: Quaternion; weight: Float): Quaternion =
  let argArr = [getPtr to, getPtr weight]
  `slerp(Quaternion Quaternion Float)`(addr self, addr argArr[0], addr result, 2)
proc slerpni*(self: Quaternion; to: Quaternion; weight: Float): Quaternion =
  let argArr = [getPtr to, getPtr weight]
  `slerpni(Quaternion Quaternion Float)`(addr self, addr argArr[0], addr result, 2)
proc sphericalCubicInterpolate*(self: Quaternion; b: Quaternion; preA: Quaternion; postB: Quaternion; weight: Float): Quaternion =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight]
  `sphericalCubicInterpolate(Quaternion Quaternion Quaternion Quaternion Float)`(addr self, addr argArr[0], addr result, 4)
proc sphericalCubicInterpolateInTime*(self: Quaternion; b: Quaternion; preA: Quaternion; postB: Quaternion; weight: Float; bT: Float; preAT: Float; postBT: Float): Quaternion =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight, getPtr bT, getPtr preAT, getPtr postBT]
  `sphericalCubicInterpolateInTime(Quaternion Quaternion Quaternion Quaternion Float Float Float Float)`(addr self, addr argArr[0], addr result, 7)
proc getEuler*(self: Quaternion; order: Int = 2): Vector3 =
  let argArr = [getPtr order]
  `getEuler(Quaternion Int)`(addr self, addr argArr[0], addr result, 1)
proc fromEuler*(_: var Quaternion; euler: Vector3): Quaternion =
  let argArr = [getPtr euler]
  `fromEuler(Quaternion Vector3)`(nil, addr argArr[0], addr result, 1)
proc getAxis*(self: Quaternion): Vector3 =
  `getAxis(Quaternion)`(addr self, nil, addr result, 0)
proc getAngle*(self: Quaternion): Float =
  `getAngle(Quaternion)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "length"
  `length(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 466405837)
  proc_name = stringName "length_squared"
  `lengthSquared(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 466405837)
  proc_name = stringName "normalized"
  `normalized(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 4274879941)
  proc_name = stringName "is_normalized"
  `isNormalized(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 3918633141)
  proc_name = stringName "is_equal_approx"
  `isEqualApprox(Quaternion Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 1682156903)
  proc_name = stringName "is_finite"
  `isFinite(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 3918633141)
  proc_name = stringName "inverse"
  `inverse(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 4274879941)
  proc_name = stringName "log"
  `log(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 4274879941)
  proc_name = stringName "exp"
  `exp(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 4274879941)
  proc_name = stringName "angle_to"
  `angleTo(Quaternion Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 3244682419)
  proc_name = stringName "dot"
  `dot(Quaternion Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 3244682419)
  proc_name = stringName "slerp"
  `slerp(Quaternion Quaternion Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 1773590316)
  proc_name = stringName "slerpni"
  `slerpni(Quaternion Quaternion Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 1773590316)
  proc_name = stringName "spherical_cubic_interpolate"
  `sphericalCubicInterpolate(Quaternion Quaternion Quaternion Quaternion Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 2150967576)
  proc_name = stringName "spherical_cubic_interpolate_in_time"
  `sphericalCubicInterpolateInTime(Quaternion Quaternion Quaternion Quaternion Float Float Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 1436023539)
  proc_name = stringName "get_euler"
  `getEuler(Quaternion Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 1394941017)
  proc_name = stringName "from_euler"
  `fromEuler(Quaternion Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 4053467903)
  proc_name = stringName "get_axis"
  `getAxis(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 1776574132)
  proc_name = stringName "get_angle"
  `getAngle(Quaternion)` = interface_Variant_getPtrBuiltinMethod(VariantType_Quaternion, addr proc_name, 466405837)