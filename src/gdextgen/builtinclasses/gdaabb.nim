{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

var `==(Aabb Variant)`: PtrOperatorEvaluator
var `!=(Aabb Variant)`: PtrOperatorEvaluator
var `not(Aabb)`: PtrOperatorEvaluator
var `==(Aabb Aabb)`: PtrOperatorEvaluator
var `!=(Aabb Aabb)`: PtrOperatorEvaluator
var `*(Aabb Transform3D)`: PtrOperatorEvaluator
var `contains(Aabb Dictionary)`: PtrOperatorEvaluator
var `contains(Aabb Array)`: PtrOperatorEvaluator
proc `==`*(left: Aabb; right: Variant): bool = `==(Aabb Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Aabb; right: Variant): bool = `!=(Aabb Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Aabb): bool = `not(Aabb)`(getPtr left, nil, addr result)
proc `==`*(left: Aabb; right: Aabb): bool = `==(Aabb Aabb)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Aabb; right: Aabb): bool = `!=(Aabb Aabb)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Aabb; right: Transform3D): Aabb = `*(Aabb Transform3D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Aabb): bool = `contains(Aabb Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Aabb): bool = `contains(Aabb Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Aabb Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Aabb, VariantType_Nil)
  `!=(Aabb Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Aabb, VariantType_Nil)
  `not(Aabb)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Aabb, VariantType_Nil)
  `==(Aabb Aabb)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Aabb, VariantType_Aabb)
  `!=(Aabb Aabb)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Aabb, VariantType_Aabb)
  `*(Aabb Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Aabb, VariantType_Transform3D)
  `contains(Aabb Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Aabb, VariantType_Dictionary)
  `contains(Aabb Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Aabb, VariantType_Array)

var `abs(Aabb)`: PtrBuiltinMethod
var `getCenter(Aabb)`: PtrBuiltinMethod
var `getVolume(Aabb)`: PtrBuiltinMethod
var `hasVolume(Aabb)`: PtrBuiltinMethod
var `hasSurface(Aabb)`: PtrBuiltinMethod
var `hasPoint(Aabb Vector3)`: PtrBuiltinMethod
var `isEqualApprox(Aabb Aabb)`: PtrBuiltinMethod
var `isFinite(Aabb)`: PtrBuiltinMethod
var `intersects(Aabb Aabb)`: PtrBuiltinMethod
var `encloses(Aabb Aabb)`: PtrBuiltinMethod
var `intersectsPlane(Aabb Plane)`: PtrBuiltinMethod
var `intersection(Aabb Aabb)`: PtrBuiltinMethod
var `merge(Aabb Aabb)`: PtrBuiltinMethod
var `expand(Aabb Vector3)`: PtrBuiltinMethod
var `grow(Aabb Float)`: PtrBuiltinMethod
var `getSupport(Aabb Vector3)`: PtrBuiltinMethod
var `getLongestAxis(Aabb)`: PtrBuiltinMethod
var `getLongestAxisIndex(Aabb)`: PtrBuiltinMethod
var `getLongestAxisSize(Aabb)`: PtrBuiltinMethod
var `getShortestAxis(Aabb)`: PtrBuiltinMethod
var `getShortestAxisIndex(Aabb)`: PtrBuiltinMethod
var `getShortestAxisSize(Aabb)`: PtrBuiltinMethod
var `getEndpoint(Aabb Int)`: PtrBuiltinMethod
var `intersectsSegment(Aabb Vector3 Vector3)`: PtrBuiltinMethod
var `intersectsRay(Aabb Vector3 Vector3)`: PtrBuiltinMethod

proc abs*(self: Aabb): Aabb =
  `abs(Aabb)`(addr self, nil, addr result, 0)
proc getCenter*(self: Aabb): Vector3 =
  `getCenter(Aabb)`(addr self, nil, addr result, 0)
proc getVolume*(self: Aabb): Float =
  `getVolume(Aabb)`(addr self, nil, addr result, 0)
proc hasVolume*(self: Aabb): bool =
  `hasVolume(Aabb)`(addr self, nil, addr result, 0)
proc hasSurface*(self: Aabb): bool =
  `hasSurface(Aabb)`(addr self, nil, addr result, 0)
proc hasPoint*(self: Aabb; point: Vector3): bool =
  let argArr = [getPtr point]
  `hasPoint(Aabb Vector3)`(addr self, addr argArr[0], addr result, 1)
proc isEqualApprox*(self: Aabb; aabb: Aabb): bool =
  let argArr = [getPtr aabb]
  `isEqualApprox(Aabb Aabb)`(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Aabb): bool =
  `isFinite(Aabb)`(addr self, nil, addr result, 0)
proc intersects*(self: Aabb; with: Aabb): bool =
  let argArr = [getPtr with]
  `intersects(Aabb Aabb)`(addr self, addr argArr[0], addr result, 1)
proc encloses*(self: Aabb; with: Aabb): bool =
  let argArr = [getPtr with]
  `encloses(Aabb Aabb)`(addr self, addr argArr[0], addr result, 1)
proc intersectsPlane*(self: Aabb; plane: Plane): bool =
  let argArr = [getPtr plane]
  `intersectsPlane(Aabb Plane)`(addr self, addr argArr[0], addr result, 1)
proc intersection*(self: Aabb; with: Aabb): Aabb =
  let argArr = [getPtr with]
  `intersection(Aabb Aabb)`(addr self, addr argArr[0], addr result, 1)
proc merge*(self: Aabb; with: Aabb): Aabb =
  let argArr = [getPtr with]
  `merge(Aabb Aabb)`(addr self, addr argArr[0], addr result, 1)
proc expand*(self: Aabb; toPoint: Vector3): Aabb =
  let argArr = [getPtr toPoint]
  `expand(Aabb Vector3)`(addr self, addr argArr[0], addr result, 1)
proc grow*(self: Aabb; by: Float): Aabb =
  let argArr = [getPtr by]
  `grow(Aabb Float)`(addr self, addr argArr[0], addr result, 1)
proc getSupport*(self: Aabb; dir: Vector3): Vector3 =
  let argArr = [getPtr dir]
  `getSupport(Aabb Vector3)`(addr self, addr argArr[0], addr result, 1)
proc getLongestAxis*(self: Aabb): Vector3 =
  `getLongestAxis(Aabb)`(addr self, nil, addr result, 0)
proc getLongestAxisIndex*(self: Aabb): Int =
  `getLongestAxisIndex(Aabb)`(addr self, nil, addr result, 0)
proc getLongestAxisSize*(self: Aabb): Float =
  `getLongestAxisSize(Aabb)`(addr self, nil, addr result, 0)
proc getShortestAxis*(self: Aabb): Vector3 =
  `getShortestAxis(Aabb)`(addr self, nil, addr result, 0)
proc getShortestAxisIndex*(self: Aabb): Int =
  `getShortestAxisIndex(Aabb)`(addr self, nil, addr result, 0)
proc getShortestAxisSize*(self: Aabb): Float =
  `getShortestAxisSize(Aabb)`(addr self, nil, addr result, 0)
proc getEndpoint*(self: Aabb; idx: Int): Vector3 =
  let argArr = [getPtr idx]
  `getEndpoint(Aabb Int)`(addr self, addr argArr[0], addr result, 1)
proc intersectsSegment*(self: Aabb; `from`: Vector3; to: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr to]
  `intersectsSegment(Aabb Vector3 Vector3)`(addr self, addr argArr[0], addr result, 2)
proc intersectsRay*(self: Aabb; `from`: Vector3; dir: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr dir]
  `intersectsRay(Aabb Vector3 Vector3)`(addr self, addr argArr[0], addr result, 2)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "abs"
  `abs(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1576868580)
  proc_name = stringName "get_center"
  `getCenter(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1776574132)
  proc_name = stringName "get_volume"
  `getVolume(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 466405837)
  proc_name = stringName "has_volume"
  `hasVolume(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 3918633141)
  proc_name = stringName "has_surface"
  `hasSurface(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 3918633141)
  proc_name = stringName "has_point"
  `hasPoint(Aabb Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1749054343)
  proc_name = stringName "is_equal_approx"
  `isEqualApprox(Aabb Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 299946684)
  proc_name = stringName "is_finite"
  `isFinite(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 3918633141)
  proc_name = stringName "intersects"
  `intersects(Aabb Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 299946684)
  proc_name = stringName "encloses"
  `encloses(Aabb Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 299946684)
  proc_name = stringName "intersects_plane"
  `intersectsPlane(Aabb Plane)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1150170233)
  proc_name = stringName "intersection"
  `intersection(Aabb Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1271470306)
  proc_name = stringName "merge"
  `merge(Aabb Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1271470306)
  proc_name = stringName "expand"
  `expand(Aabb Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 2851643018)
  proc_name = stringName "grow"
  `grow(Aabb Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 239217291)
  proc_name = stringName "get_support"
  `getSupport(Aabb Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 2923479887)
  proc_name = stringName "get_longest_axis"
  `getLongestAxis(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1776574132)
  proc_name = stringName "get_longest_axis_index"
  `getLongestAxisIndex(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 3173160232)
  proc_name = stringName "get_longest_axis_size"
  `getLongestAxisSize(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 466405837)
  proc_name = stringName "get_shortest_axis"
  `getShortestAxis(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1776574132)
  proc_name = stringName "get_shortest_axis_index"
  `getShortestAxisIndex(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 3173160232)
  proc_name = stringName "get_shortest_axis_size"
  `getShortestAxisSize(Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 466405837)
  proc_name = stringName "get_endpoint"
  `getEndpoint(Aabb Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 1394941017)
  proc_name = stringName "intersects_segment"
  `intersectsSegment(Aabb Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 2048133369)
  proc_name = stringName "intersects_ray"
  `intersectsRay(Aabb Vector3 Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_Aabb, addr proc_name, 2048133369)