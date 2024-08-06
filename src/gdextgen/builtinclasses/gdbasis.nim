{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Basis_Identity*: Basis = basis(1, 0, 0, 0, 1, 0, 0, 0, 1)
template Identity*(_: typedesc[Basis]): Basis = Basis_Identity

const Basis_FlipX*: Basis = basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)
template FlipX*(_: typedesc[Basis]): Basis = Basis_FlipX

const Basis_FlipY*: Basis = basis(1, 0, 0, 0, -1, 0, 0, 0, 1)
template FlipY*(_: typedesc[Basis]): Basis = Basis_FlipY

const Basis_FlipZ*: Basis = basis(1, 0, 0, 0, 1, 0, 0, 0, -1)
template FlipZ*(_: typedesc[Basis]): Basis = Basis_FlipZ

var `==(Basis Variant)`: PtrOperatorEvaluator
var `!=(Basis Variant)`: PtrOperatorEvaluator
var `not(Basis)`: PtrOperatorEvaluator
var `*(Basis Int)`: PtrOperatorEvaluator
var `*(Basis Float)`: PtrOperatorEvaluator
var `*(Basis Vector3)`: PtrOperatorEvaluator
var `==(Basis Basis)`: PtrOperatorEvaluator
var `!=(Basis Basis)`: PtrOperatorEvaluator
var `*(Basis Basis)`: PtrOperatorEvaluator
var `contains(Basis Dictionary)`: PtrOperatorEvaluator
var `contains(Basis Array)`: PtrOperatorEvaluator
proc `==`*(left: Basis; right: Variant): bool = `==(Basis Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Basis; right: Variant): bool = `!=(Basis Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Basis): bool = `not(Basis)`(getPtr left, nil, addr result)
proc `*`*(left: Basis; right: Int): Basis = `*(Basis Int)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Basis; right: Float): Basis = `*(Basis Float)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Basis; right: Vector3): Vector3 = `*(Basis Vector3)`(getPtr left, getPtr right, addr result)
proc `==`*(left: Basis; right: Basis): bool = `==(Basis Basis)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Basis; right: Basis): bool = `!=(Basis Basis)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Basis; right: Basis): Basis = `*(Basis Basis)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Basis): bool = `contains(Basis Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Basis): bool = `contains(Basis Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Basis Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Basis, VariantType_Nil)
  `!=(Basis Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Basis, VariantType_Nil)
  `not(Basis)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Basis, VariantType_Nil)
  `*(Basis Int)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Int)
  `*(Basis Float)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Float)
  `*(Basis Vector3)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Vector3)
  `==(Basis Basis)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Basis, VariantType_Basis)
  `!=(Basis Basis)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Basis, VariantType_Basis)
  `*(Basis Basis)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Basis)
  `contains(Basis Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Basis, VariantType_Dictionary)
  `contains(Basis Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Basis, VariantType_Array)

var `inverse(Basis)`: PtrBuiltinMethod
var `transposed(Basis)`: PtrBuiltinMethod
var `orthonormalized(Basis)`: PtrBuiltinMethod
var `determinant(Basis)`: PtrBuiltinMethod
var `rotated(Basis Vector3 Float)`: PtrBuiltinMethod
var `scaled(Basis Vector3)`: PtrBuiltinMethod
var `getScale(Basis)`: PtrBuiltinMethod
var `getEuler(Basis Int)`: PtrBuiltinMethod
var `tdotx(Basis Vector3)`: PtrBuiltinMethod
var `tdoty(Basis Vector3)`: PtrBuiltinMethod
var `tdotz(Basis Vector3)`: PtrBuiltinMethod
var `slerp(Basis Basis Float)`: PtrBuiltinMethod
var `isConformal(Basis)`: PtrBuiltinMethod
var `isEqualApprox(Basis Basis)`: PtrBuiltinMethod
var `isFinite(Basis)`: PtrBuiltinMethod
var `getRotationQuaternion(Basis)`: PtrBuiltinMethod
var `lookingAt(Basis Vector3 Vector3 bool)`: PtrBuiltinMethod
var `fromScale(Basis Vector3)`: PtrBuiltinMethod
var `fromEuler(Basis Vector3 Int)`: PtrBuiltinMethod

proc inverse*(self: Basis): Basis =
  `inverse(Basis)`(addr self, nil, addr result, 0)
proc transposed*(self: Basis): Basis =
  `transposed(Basis)`(addr self, nil, addr result, 0)
proc orthonormalized*(self: Basis): Basis =
  `orthonormalized(Basis)`(addr self, nil, addr result, 0)
proc determinant*(self: Basis): Float =
  `determinant(Basis)`(addr self, nil, addr result, 0)
proc rotated*(self: Basis; axis: Vector3; angle: Float): Basis =
  let argArr = [getPtr axis, getPtr angle]
  `rotated(Basis Vector3 Float)`(addr self, addr argArr[0], addr result, 2)
proc scaled*(self: Basis; scale: Vector3): Basis =
  let argArr = [getPtr scale]
  `scaled(Basis Vector3)`(addr self, addr argArr[0], addr result, 1)
proc getScale*(self: Basis): Vector3 =
  `getScale(Basis)`(addr self, nil, addr result, 0)
proc getEuler*(self: Basis; order: Int = 2): Vector3 =
  let argArr = [getPtr order]
  `getEuler(Basis Int)`(addr self, addr argArr[0], addr result, 1)
proc tdotx*(self: Basis; with: Vector3): Float =
  let argArr = [getPtr with]
  `tdotx(Basis Vector3)`(addr self, addr argArr[0], addr result, 1)
proc tdoty*(self: Basis; with: Vector3): Float =
  let argArr = [getPtr with]
  `tdoty(Basis Vector3)`(addr self, addr argArr[0], addr result, 1)
proc tdotz*(self: Basis; with: Vector3): Float =
  let argArr = [getPtr with]
  `tdotz(Basis Vector3)`(addr self, addr argArr[0], addr result, 1)
proc slerp*(self: Basis; to: Basis; weight: Float): Basis =
  let argArr = [getPtr to, getPtr weight]
  `slerp(Basis Basis Float)`(addr self, addr argArr[0], addr result, 2)
proc isConformal*(self: Basis): bool =
  `isConformal(Basis)`(addr self, nil, addr result, 0)
proc isEqualApprox*(self: Basis; b: Basis): bool =
  let argArr = [getPtr b]
  `isEqualApprox(Basis Basis)`(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Basis): bool =
  `isFinite(Basis)`(addr self, nil, addr result, 0)
proc getRotationQuaternion*(self: Basis): Quaternion =
  `getRotationQuaternion(Basis)`(addr self, nil, addr result, 0)
proc lookingAt*(_: var Basis; target: Vector3; up: Vector3 = vector(0, 1, 0); useModelFront: bool = false): Basis =
  let argArr = [getPtr target, getPtr up, getPtr useModelFront]
  `lookingAt(Basis Vector3 Vector3 bool)`(nil, addr argArr[0], addr result, 3)
proc fromScale*(_: var Basis; scale: Vector3): Basis =
  let argArr = [getPtr scale]
  `fromScale(Basis Vector3)`(nil, addr argArr[0], addr result, 1)
proc fromEuler*(_: var Basis; euler: Vector3; order: Int = 2): Basis =
  let argArr = [getPtr euler, getPtr order]
  `fromEuler(Basis Vector3 Int)`(nil, addr argArr[0], addr result, 2)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "inverse"
  `inverse(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 594669093)
  proc_name = stringName "transposed"
  `transposed(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 594669093)
  proc_name = stringName "orthonormalized"
  `orthonormalized(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 594669093)
  proc_name = stringName "determinant"
  `determinant(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 466405837)
  proc_name = stringName "rotated"
  `rotated(Basis Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 1998708965)
  proc_name = stringName "scaled"
  `scaled(Basis Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 3934786792)
  proc_name = stringName "get_scale"
  `getScale(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 1776574132)
  proc_name = stringName "get_euler"
  `getEuler(Basis Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 1394941017)
  proc_name = stringName "tdotx"
  `tdotx(Basis Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 1047977935)
  proc_name = stringName "tdoty"
  `tdoty(Basis Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 1047977935)
  proc_name = stringName "tdotz"
  `tdotz(Basis Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 1047977935)
  proc_name = stringName "slerp"
  `slerp(Basis Basis Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 3118673011)
  proc_name = stringName "is_conformal"
  `isConformal(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 3918633141)
  proc_name = stringName "is_equal_approx"
  `isEqualApprox(Basis Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 3165333982)
  proc_name = stringName "is_finite"
  `isFinite(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 3918633141)
  proc_name = stringName "get_rotation_quaternion"
  `getRotationQuaternion(Basis)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 4274879941)
  proc_name = stringName "looking_at"
  `lookingAt(Basis Vector3 Vector3 bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 3728732505)
  proc_name = stringName "from_scale"
  `fromScale(Basis Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 3703240166)
  proc_name = stringName "from_euler"
  `fromEuler(Basis Vector3 Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Basis, addr proc_name, 2802321791)