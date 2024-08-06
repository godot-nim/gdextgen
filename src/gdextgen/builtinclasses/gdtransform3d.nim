{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Transform3D_Identity*: Transform3D = transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
template Identity*(_: typedesc[Transform3D]): Transform3D = Transform3D_Identity

const Transform3D_FlipX*: Transform3D = transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
template FlipX*(_: typedesc[Transform3D]): Transform3D = Transform3D_FlipX

const Transform3D_FlipY*: Transform3D = transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)
template FlipY*(_: typedesc[Transform3D]): Transform3D = Transform3D_FlipY

const Transform3D_FlipZ*: Transform3D = transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)
template FlipZ*(_: typedesc[Transform3D]): Transform3D = Transform3D_FlipZ

var `==(Transform3D Variant)`: PtrOperatorEvaluator
var `!=(Transform3D Variant)`: PtrOperatorEvaluator
var `not(Transform3D)`: PtrOperatorEvaluator
var `*(Transform3D Int)`: PtrOperatorEvaluator
var `*(Transform3D Float)`: PtrOperatorEvaluator
var `*(Transform3D Vector3)`: PtrOperatorEvaluator
var `*(Transform3D Plane)`: PtrOperatorEvaluator
var `*(Transform3D Aabb)`: PtrOperatorEvaluator
var `==(Transform3D Transform3D)`: PtrOperatorEvaluator
var `!=(Transform3D Transform3D)`: PtrOperatorEvaluator
var `*(Transform3D Transform3D)`: PtrOperatorEvaluator
var `contains(Transform3D Dictionary)`: PtrOperatorEvaluator
var `contains(Transform3D Array)`: PtrOperatorEvaluator
var `*(Transform3D PackedVector3Array)`: PtrOperatorEvaluator
proc `==`*(left: Transform3D; right: Variant): bool = `==(Transform3D Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform3D; right: Variant): bool = `!=(Transform3D Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Transform3D): bool = `not(Transform3D)`(getPtr left, nil, addr result)
proc `*`*(left: Transform3D; right: Int): Transform3D = `*(Transform3D Int)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Float): Transform3D = `*(Transform3D Float)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Vector3): Vector3 = `*(Transform3D Vector3)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Plane): Plane = `*(Transform3D Plane)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Aabb): Aabb = `*(Transform3D Aabb)`(getPtr left, getPtr right, addr result)
proc `==`*(left: Transform3D; right: Transform3D): bool = `==(Transform3D Transform3D)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform3D; right: Transform3D): bool = `!=(Transform3D Transform3D)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Transform3D): Transform3D = `*(Transform3D Transform3D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Transform3D): bool = `contains(Transform3D Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Transform3D): bool = `contains(Transform3D Array)`(getPtr right, getPtr left, addr result)
proc `*`*(left: Transform3D; right: PackedVector3Array): PackedVector3Array = `*(Transform3D PackedVector3Array)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Transform3D Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform3D, VariantType_Nil)
  `!=(Transform3D Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform3D, VariantType_Nil)
  `not(Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Transform3D, VariantType_Nil)
  `*(Transform3D Int)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Int)
  `*(Transform3D Float)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Float)
  `*(Transform3D Vector3)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Vector3)
  `*(Transform3D Plane)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Plane)
  `*(Transform3D Aabb)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Aabb)
  `==(Transform3D Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform3D, VariantType_Transform3D)
  `!=(Transform3D Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform3D, VariantType_Transform3D)
  `*(Transform3D Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Transform3D)
  `contains(Transform3D Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform3D, VariantType_Dictionary)
  `contains(Transform3D Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform3D, VariantType_Array)
  `*(Transform3D PackedVector3Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_PackedVector3Array)

var `inverse(Transform3D)`: PtrBuiltinMethod
var `affineInverse(Transform3D)`: PtrBuiltinMethod
var `orthonormalized(Transform3D)`: PtrBuiltinMethod
var `rotated(Transform3D Vector3 Float)`: PtrBuiltinMethod
var `rotatedLocal(Transform3D Vector3 Float)`: PtrBuiltinMethod
var `scaled(Transform3D Vector3)`: PtrBuiltinMethod
var `scaledLocal(Transform3D Vector3)`: PtrBuiltinMethod
var `translated(Transform3D Vector3)`: PtrBuiltinMethod
var `translatedLocal(Transform3D Vector3)`: PtrBuiltinMethod
var `lookingAt(Transform3D Vector3 Vector3 bool)`: PtrBuiltinMethod
var `interpolateWith(Transform3D Transform3D Float)`: PtrBuiltinMethod
var `isEqualApprox(Transform3D Transform3D)`: PtrBuiltinMethod
var `isFinite(Transform3D)`: PtrBuiltinMethod

proc inverse*(self: Transform3D): Transform3D =
  `inverse(Transform3D)`(addr self, nil, addr result, 0)
proc affineInverse*(self: Transform3D): Transform3D =
  `affineInverse(Transform3D)`(addr self, nil, addr result, 0)
proc orthonormalized*(self: Transform3D): Transform3D =
  `orthonormalized(Transform3D)`(addr self, nil, addr result, 0)
proc rotated*(self: Transform3D; axis: Vector3; angle: Float): Transform3D =
  let argArr = [getPtr axis, getPtr angle]
  `rotated(Transform3D Vector3 Float)`(addr self, addr argArr[0], addr result, 2)
proc rotatedLocal*(self: Transform3D; axis: Vector3; angle: Float): Transform3D =
  let argArr = [getPtr axis, getPtr angle]
  `rotatedLocal(Transform3D Vector3 Float)`(addr self, addr argArr[0], addr result, 2)
proc scaled*(self: Transform3D; scale: Vector3): Transform3D =
  let argArr = [getPtr scale]
  `scaled(Transform3D Vector3)`(addr self, addr argArr[0], addr result, 1)
proc scaledLocal*(self: Transform3D; scale: Vector3): Transform3D =
  let argArr = [getPtr scale]
  `scaledLocal(Transform3D Vector3)`(addr self, addr argArr[0], addr result, 1)
proc translated*(self: Transform3D; offset: Vector3): Transform3D =
  let argArr = [getPtr offset]
  `translated(Transform3D Vector3)`(addr self, addr argArr[0], addr result, 1)
proc translatedLocal*(self: Transform3D; offset: Vector3): Transform3D =
  let argArr = [getPtr offset]
  `translatedLocal(Transform3D Vector3)`(addr self, addr argArr[0], addr result, 1)
proc lookingAt*(self: Transform3D; target: Vector3; up: Vector3 = vector(0, 1, 0); useModelFront: bool = false): Transform3D =
  let argArr = [getPtr target, getPtr up, getPtr useModelFront]
  `lookingAt(Transform3D Vector3 Vector3 bool)`(addr self, addr argArr[0], addr result, 3)
proc interpolateWith*(self: Transform3D; xform: Transform3D; weight: Float): Transform3D =
  let argArr = [getPtr xform, getPtr weight]
  `interpolateWith(Transform3D Transform3D Float)`(addr self, addr argArr[0], addr result, 2)
proc isEqualApprox*(self: Transform3D; xform: Transform3D): bool =
  let argArr = [getPtr xform]
  `isEqualApprox(Transform3D Transform3D)`(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Transform3D): bool =
  `isFinite(Transform3D)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "inverse"
  `inverse(Transform3D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 3816817146)
  proc_name = stringName "affine_inverse"
  `affineInverse(Transform3D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 3816817146)
  proc_name = stringName "orthonormalized"
  `orthonormalized(Transform3D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 3816817146)
  proc_name = stringName "rotated"
  `rotated(Transform3D Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 1563203923)
  proc_name = stringName "rotated_local"
  `rotatedLocal(Transform3D Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 1563203923)
  proc_name = stringName "scaled"
  `scaled(Transform3D Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 1405596198)
  proc_name = stringName "scaled_local"
  `scaledLocal(Transform3D Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 1405596198)
  proc_name = stringName "translated"
  `translated(Transform3D Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 1405596198)
  proc_name = stringName "translated_local"
  `translatedLocal(Transform3D Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 1405596198)
  proc_name = stringName "looking_at"
  `lookingAt(Transform3D Vector3 Vector3 bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 90889270)
  proc_name = stringName "interpolate_with"
  `interpolateWith(Transform3D Transform3D Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 1786453358)
  proc_name = stringName "is_equal_approx"
  `isEqualApprox(Transform3D Transform3D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 696001652)
  proc_name = stringName "is_finite"
  `isFinite(Transform3D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform3D, addr proc_name, 3918633141)