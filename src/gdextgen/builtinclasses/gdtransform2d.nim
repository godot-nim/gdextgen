{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Transform2D_Identity*: Transform2D = transform2D(1, 0, 0, 1, 0, 0)
template Identity*(_: typedesc[Transform2D]): Transform2D = Transform2D_Identity

const Transform2D_FlipX*: Transform2D = transform2D(-1, 0, 0, 1, 0, 0)
template FlipX*(_: typedesc[Transform2D]): Transform2D = Transform2D_FlipX

const Transform2D_FlipY*: Transform2D = transform2D(1, 0, 0, -1, 0, 0)
template FlipY*(_: typedesc[Transform2D]): Transform2D = Transform2D_FlipY

var `==(Transform2D Variant)`: PtrOperatorEvaluator
var `!=(Transform2D Variant)`: PtrOperatorEvaluator
var `not(Transform2D)`: PtrOperatorEvaluator
var `*(Transform2D Int)`: PtrOperatorEvaluator
var `*(Transform2D Float)`: PtrOperatorEvaluator
var `*(Transform2D Vector2)`: PtrOperatorEvaluator
var `*(Transform2D Rect2)`: PtrOperatorEvaluator
var `==(Transform2D Transform2D)`: PtrOperatorEvaluator
var `!=(Transform2D Transform2D)`: PtrOperatorEvaluator
var `*(Transform2D Transform2D)`: PtrOperatorEvaluator
var `contains(Transform2D Dictionary)`: PtrOperatorEvaluator
var `contains(Transform2D Array)`: PtrOperatorEvaluator
var `*(Transform2D PackedVector2Array)`: PtrOperatorEvaluator
proc `==`*(left: Transform2D; right: Variant): bool = `==(Transform2D Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform2D; right: Variant): bool = `!=(Transform2D Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Transform2D): bool = `not(Transform2D)`(getPtr left, nil, addr result)
proc `*`*(left: Transform2D; right: Int): Transform2D = `*(Transform2D Int)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Float): Transform2D = `*(Transform2D Float)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Vector2): Vector2 = `*(Transform2D Vector2)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Rect2): Rect2 = `*(Transform2D Rect2)`(getPtr left, getPtr right, addr result)
proc `==`*(left: Transform2D; right: Transform2D): bool = `==(Transform2D Transform2D)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform2D; right: Transform2D): bool = `!=(Transform2D Transform2D)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Transform2D): Transform2D = `*(Transform2D Transform2D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Transform2D): bool = `contains(Transform2D Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Transform2D): bool = `contains(Transform2D Array)`(getPtr right, getPtr left, addr result)
proc `*`*(left: Transform2D; right: PackedVector2Array): PackedVector2Array = `*(Transform2D PackedVector2Array)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Transform2D Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform2D, VariantType_Nil)
  `!=(Transform2D Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform2D, VariantType_Nil)
  `not(Transform2D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Transform2D, VariantType_Nil)
  `*(Transform2D Int)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Int)
  `*(Transform2D Float)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Float)
  `*(Transform2D Vector2)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Vector2)
  `*(Transform2D Rect2)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Rect2)
  `==(Transform2D Transform2D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform2D, VariantType_Transform2D)
  `!=(Transform2D Transform2D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform2D, VariantType_Transform2D)
  `*(Transform2D Transform2D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Transform2D)
  `contains(Transform2D Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform2D, VariantType_Dictionary)
  `contains(Transform2D Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform2D, VariantType_Array)
  `*(Transform2D PackedVector2Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_PackedVector2Array)

var `inverse(Transform2D)`: PtrBuiltinMethod
var `affineInverse(Transform2D)`: PtrBuiltinMethod
var `getRotation(Transform2D)`: PtrBuiltinMethod
var `getOrigin(Transform2D)`: PtrBuiltinMethod
var `getScale(Transform2D)`: PtrBuiltinMethod
var `getSkew(Transform2D)`: PtrBuiltinMethod
var `orthonormalized(Transform2D)`: PtrBuiltinMethod
var `rotated(Transform2D Float)`: PtrBuiltinMethod
var `rotatedLocal(Transform2D Float)`: PtrBuiltinMethod
var `scaled(Transform2D Vector2)`: PtrBuiltinMethod
var `scaledLocal(Transform2D Vector2)`: PtrBuiltinMethod
var `translated(Transform2D Vector2)`: PtrBuiltinMethod
var `translatedLocal(Transform2D Vector2)`: PtrBuiltinMethod
var `determinant(Transform2D)`: PtrBuiltinMethod
var `basisXform(Transform2D Vector2)`: PtrBuiltinMethod
var `basisXformInv(Transform2D Vector2)`: PtrBuiltinMethod
var `interpolateWith(Transform2D Transform2D Float)`: PtrBuiltinMethod
var `isConformal(Transform2D)`: PtrBuiltinMethod
var `isEqualApprox(Transform2D Transform2D)`: PtrBuiltinMethod
var `isFinite(Transform2D)`: PtrBuiltinMethod
var `lookingAt(Transform2D Vector2)`: PtrBuiltinMethod

proc inverse*(self: Transform2D): Transform2D =
  `inverse(Transform2D)`(addr self, nil, addr result, 0)
proc affineInverse*(self: Transform2D): Transform2D =
  `affineInverse(Transform2D)`(addr self, nil, addr result, 0)
proc getRotation*(self: Transform2D): Float =
  `getRotation(Transform2D)`(addr self, nil, addr result, 0)
proc getOrigin*(self: Transform2D): Vector2 =
  `getOrigin(Transform2D)`(addr self, nil, addr result, 0)
proc getScale*(self: Transform2D): Vector2 =
  `getScale(Transform2D)`(addr self, nil, addr result, 0)
proc getSkew*(self: Transform2D): Float =
  `getSkew(Transform2D)`(addr self, nil, addr result, 0)
proc orthonormalized*(self: Transform2D): Transform2D =
  `orthonormalized(Transform2D)`(addr self, nil, addr result, 0)
proc rotated*(self: Transform2D; angle: Float): Transform2D =
  let argArr = [getPtr angle]
  `rotated(Transform2D Float)`(addr self, addr argArr[0], addr result, 1)
proc rotatedLocal*(self: Transform2D; angle: Float): Transform2D =
  let argArr = [getPtr angle]
  `rotatedLocal(Transform2D Float)`(addr self, addr argArr[0], addr result, 1)
proc scaled*(self: Transform2D; scale: Vector2): Transform2D =
  let argArr = [getPtr scale]
  `scaled(Transform2D Vector2)`(addr self, addr argArr[0], addr result, 1)
proc scaledLocal*(self: Transform2D; scale: Vector2): Transform2D =
  let argArr = [getPtr scale]
  `scaledLocal(Transform2D Vector2)`(addr self, addr argArr[0], addr result, 1)
proc translated*(self: Transform2D; offset: Vector2): Transform2D =
  let argArr = [getPtr offset]
  `translated(Transform2D Vector2)`(addr self, addr argArr[0], addr result, 1)
proc translatedLocal*(self: Transform2D; offset: Vector2): Transform2D =
  let argArr = [getPtr offset]
  `translatedLocal(Transform2D Vector2)`(addr self, addr argArr[0], addr result, 1)
proc determinant*(self: Transform2D): Float =
  `determinant(Transform2D)`(addr self, nil, addr result, 0)
proc basisXform*(self: Transform2D; v: Vector2): Vector2 =
  let argArr = [getPtr v]
  `basisXform(Transform2D Vector2)`(addr self, addr argArr[0], addr result, 1)
proc basisXformInv*(self: Transform2D; v: Vector2): Vector2 =
  let argArr = [getPtr v]
  `basisXformInv(Transform2D Vector2)`(addr self, addr argArr[0], addr result, 1)
proc interpolateWith*(self: Transform2D; xform: Transform2D; weight: Float): Transform2D =
  let argArr = [getPtr xform, getPtr weight]
  `interpolateWith(Transform2D Transform2D Float)`(addr self, addr argArr[0], addr result, 2)
proc isConformal*(self: Transform2D): bool =
  `isConformal(Transform2D)`(addr self, nil, addr result, 0)
proc isEqualApprox*(self: Transform2D; xform: Transform2D): bool =
  let argArr = [getPtr xform]
  `isEqualApprox(Transform2D Transform2D)`(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Transform2D): bool =
  `isFinite(Transform2D)`(addr self, nil, addr result, 0)
proc lookingAt*(self: Transform2D; target: Vector2 = vector(0, 0)): Transform2D =
  let argArr = [getPtr target]
  `lookingAt(Transform2D Vector2)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "inverse"
  `inverse(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1420440541)
  proc_name = stringName "affine_inverse"
  `affineInverse(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1420440541)
  proc_name = stringName "get_rotation"
  `getRotation(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 466405837)
  proc_name = stringName "get_origin"
  `getOrigin(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 2428350749)
  proc_name = stringName "get_scale"
  `getScale(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 2428350749)
  proc_name = stringName "get_skew"
  `getSkew(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 466405837)
  proc_name = stringName "orthonormalized"
  `orthonormalized(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1420440541)
  proc_name = stringName "rotated"
  `rotated(Transform2D Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 729597514)
  proc_name = stringName "rotated_local"
  `rotatedLocal(Transform2D Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 729597514)
  proc_name = stringName "scaled"
  `scaled(Transform2D Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1446323263)
  proc_name = stringName "scaled_local"
  `scaledLocal(Transform2D Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1446323263)
  proc_name = stringName "translated"
  `translated(Transform2D Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1446323263)
  proc_name = stringName "translated_local"
  `translatedLocal(Transform2D Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1446323263)
  proc_name = stringName "determinant"
  `determinant(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 466405837)
  proc_name = stringName "basis_xform"
  `basisXform(Transform2D Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 2026743667)
  proc_name = stringName "basis_xform_inv"
  `basisXformInv(Transform2D Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 2026743667)
  proc_name = stringName "interpolate_with"
  `interpolateWith(Transform2D Transform2D Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 359399686)
  proc_name = stringName "is_conformal"
  `isConformal(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 3918633141)
  proc_name = stringName "is_equal_approx"
  `isEqualApprox(Transform2D Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 3837431929)
  proc_name = stringName "is_finite"
  `isFinite(Transform2D)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 3918633141)
  proc_name = stringName "looking_at"
  `lookingAt(Transform2D Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Transform2D, addr proc_name, 1446323263)