{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Plane_PlaneYz*: Plane = plane(1, 0, 0, 0)
template PlaneYz*(_: typedesc[Plane]): Plane = Plane_PlaneYz

const Plane_PlaneXz*: Plane = plane(0, 1, 0, 0)
template PlaneXz*(_: typedesc[Plane]): Plane = Plane_PlaneXz

const Plane_PlaneXy*: Plane = plane(0, 0, 1, 0)
template PlaneXy*(_: typedesc[Plane]): Plane = Plane_PlaneXy

var `==(Plane Variant)`: PtrOperatorEvaluator
var `!=(Plane Variant)`: PtrOperatorEvaluator
var `-(Plane)`: PtrOperatorEvaluator
var `+(Plane)`: PtrOperatorEvaluator
var `not(Plane)`: PtrOperatorEvaluator
var `==(Plane Plane)`: PtrOperatorEvaluator
var `!=(Plane Plane)`: PtrOperatorEvaluator
var `*(Plane Transform3D)`: PtrOperatorEvaluator
var `contains(Plane Dictionary)`: PtrOperatorEvaluator
var `contains(Plane Array)`: PtrOperatorEvaluator
proc `==`*(left: Plane; right: Variant): bool = `==(Plane Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Plane; right: Variant): bool = `!=(Plane Variant)`(getPtr left, getPtr right, addr result)
proc `-`*(left: Plane): Plane = `-(Plane)`(getPtr left, nil, addr result)
proc `+`*(left: Plane): Plane = `+(Plane)`(getPtr left, nil, addr result)
proc `not`*(left: Plane): bool = `not(Plane)`(getPtr left, nil, addr result)
proc `==`*(left: Plane; right: Plane): bool = `==(Plane Plane)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Plane; right: Plane): bool = `!=(Plane Plane)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Plane; right: Transform3D): Plane = `*(Plane Transform3D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Plane): bool = `contains(Plane Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Plane): bool = `contains(Plane Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Plane Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Plane, VariantType_Nil)
  `!=(Plane Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Plane, VariantType_Nil)
  `-(Plane)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Negate, VariantType_Plane, VariantType_Nil)
  `+(Plane)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Positive, VariantType_Plane, VariantType_Nil)
  `not(Plane)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Plane, VariantType_Nil)
  `==(Plane Plane)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Plane, VariantType_Plane)
  `!=(Plane Plane)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Plane, VariantType_Plane)
  `*(Plane Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Plane, VariantType_Transform3D)
  `contains(Plane Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Plane, VariantType_Dictionary)
  `contains(Plane Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Plane, VariantType_Array)

var `normalized(Plane)`: PtrBuiltinMethod
var `getCenter(Plane)`: PtrBuiltinMethod
var `isEqualApprox(Plane Plane)`: PtrBuiltinMethod
var `isFinite(Plane)`: PtrBuiltinMethod
var `isPointOver(Plane Vector3)`: PtrBuiltinMethod
var `distanceTo(Plane Vector3)`: PtrBuiltinMethod
var `hasPoint(Plane Vector3 Float)`: PtrBuiltinMethod
var `project(Plane Vector3)`: PtrBuiltinMethod
var `intersect3(Plane Plane Plane)`: PtrBuiltinMethod
var `intersectsRay(Plane Vector3 Vector3)`: PtrBuiltinMethod
var `intersectsSegment(Plane Vector3 Vector3)`: PtrBuiltinMethod

proc normalized*(self: Plane): Plane =
  `normalized(Plane)`(addr self, nil, addr result, 0)
proc getCenter*(self: Plane): Vector3 =
  `getCenter(Plane)`(addr self, nil, addr result, 0)
proc isEqualApprox*(self: Plane; toPlane: Plane): bool =
  let argArr = [getPtr toPlane]
  `isEqualApprox(Plane Plane)`(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Plane): bool =
  `isFinite(Plane)`(addr self, nil, addr result, 0)
proc isPointOver*(self: Plane; point: Vector3): bool =
  let argArr = [getPtr point]
  `isPointOver(Plane Vector3)`(addr self, addr argArr[0], addr result, 1)
proc distanceTo*(self: Plane; point: Vector3): Float =
  let argArr = [getPtr point]
  `distanceTo(Plane Vector3)`(addr self, addr argArr[0], addr result, 1)
proc hasPoint*(self: Plane; point: Vector3; tolerance: Float = 1e-05): bool =
  let argArr = [getPtr point, getPtr tolerance]
  `hasPoint(Plane Vector3 Float)`(addr self, addr argArr[0], addr result, 2)
proc project*(self: Plane; point: Vector3): Vector3 =
  let argArr = [getPtr point]
  `project(Plane Vector3)`(addr self, addr argArr[0], addr result, 1)
proc intersect3*(self: Plane; b: Plane; c: Plane): Variant =
  let argArr = [getPtr b, getPtr c]
  `intersect3(Plane Plane Plane)`(addr self, addr argArr[0], addr result, 2)
proc intersectsRay*(self: Plane; `from`: Vector3; dir: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr dir]
  `intersectsRay(Plane Vector3 Vector3)`(addr self, addr argArr[0], addr result, 2)
proc intersectsSegment*(self: Plane; `from`: Vector3; to: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr to]
  `intersectsSegment(Plane Vector3 Vector3)`(addr self, addr argArr[0], addr result, 2)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "normalized"
  `normalized(Plane)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 1051796340)
  proc_name = stringName "get_center"
  `getCenter(Plane)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 1776574132)
  proc_name = stringName "is_equal_approx"
  `isEqualApprox(Plane Plane)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 1150170233)
  proc_name = stringName "is_finite"
  `isFinite(Plane)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 3918633141)
  proc_name = stringName "is_point_over"
  `isPointOver(Plane Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 1749054343)
  proc_name = stringName "distance_to"
  `distanceTo(Plane Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 1047977935)
  proc_name = stringName "has_point"
  `hasPoint(Plane Vector3 Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 1258189072)
  proc_name = stringName "project"
  `project(Plane Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 2923479887)
  proc_name = stringName "intersect_3"
  `intersect3(Plane Plane Plane)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 2012052692)
  proc_name = stringName "intersects_ray"
  `intersectsRay(Plane Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 2048133369)
  proc_name = stringName "intersects_segment"
  `intersectsSegment(Plane Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Plane, addr proc_name, 2048133369)