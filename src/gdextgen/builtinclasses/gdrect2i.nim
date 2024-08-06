{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

var `==(Rect2i Variant)`: PtrOperatorEvaluator
var `!=(Rect2i Variant)`: PtrOperatorEvaluator
var `not(Rect2i)`: PtrOperatorEvaluator
var `==(Rect2i Rect2i)`: PtrOperatorEvaluator
var `!=(Rect2i Rect2i)`: PtrOperatorEvaluator
var `contains(Rect2i Dictionary)`: PtrOperatorEvaluator
var `contains(Rect2i Array)`: PtrOperatorEvaluator
proc `==`*(left: Rect2i; right: Variant): bool = `==(Rect2i Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Rect2i; right: Variant): bool = `!=(Rect2i Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Rect2i): bool = `not(Rect2i)`(getPtr left, nil, addr result)
proc `==`*(left: Rect2i; right: Rect2i): bool = `==(Rect2i Rect2i)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Rect2i; right: Rect2i): bool = `!=(Rect2i Rect2i)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Rect2i): bool = `contains(Rect2i Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Rect2i): bool = `contains(Rect2i Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Rect2i Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Rect2i, VariantType_Nil)
  `!=(Rect2i Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Rect2i, VariantType_Nil)
  `not(Rect2i)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Rect2i, VariantType_Nil)
  `==(Rect2i Rect2i)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Rect2i, VariantType_Rect2i)
  `!=(Rect2i Rect2i)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Rect2i, VariantType_Rect2i)
  `contains(Rect2i Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Rect2i, VariantType_Dictionary)
  `contains(Rect2i Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Rect2i, VariantType_Array)

var `getCenter(Rect2i)`: PtrBuiltinMethod
var `getArea(Rect2i)`: PtrBuiltinMethod
var `hasArea(Rect2i)`: PtrBuiltinMethod
var `hasPoint(Rect2i Vector2i)`: PtrBuiltinMethod
var `intersects(Rect2i Rect2i)`: PtrBuiltinMethod
var `encloses(Rect2i Rect2i)`: PtrBuiltinMethod
var `intersection(Rect2i Rect2i)`: PtrBuiltinMethod
var `merge(Rect2i Rect2i)`: PtrBuiltinMethod
var `expand(Rect2i Vector2i)`: PtrBuiltinMethod
var `grow(Rect2i Int)`: PtrBuiltinMethod
var `growSide(Rect2i Int Int)`: PtrBuiltinMethod
var `growIndividual(Rect2i Int Int Int Int)`: PtrBuiltinMethod
var `abs(Rect2i)`: PtrBuiltinMethod

proc getCenter*(self: Rect2i): Vector2i =
  `getCenter(Rect2i)`(addr self, nil, addr result, 0)
proc getArea*(self: Rect2i): Int =
  `getArea(Rect2i)`(addr self, nil, addr result, 0)
proc hasArea*(self: Rect2i): bool =
  `hasArea(Rect2i)`(addr self, nil, addr result, 0)
proc hasPoint*(self: Rect2i; point: Vector2i): bool =
  let argArr = [getPtr point]
  `hasPoint(Rect2i Vector2i)`(addr self, addr argArr[0], addr result, 1)
proc intersects*(self: Rect2i; b: Rect2i): bool =
  let argArr = [getPtr b]
  `intersects(Rect2i Rect2i)`(addr self, addr argArr[0], addr result, 1)
proc encloses*(self: Rect2i; b: Rect2i): bool =
  let argArr = [getPtr b]
  `encloses(Rect2i Rect2i)`(addr self, addr argArr[0], addr result, 1)
proc intersection*(self: Rect2i; b: Rect2i): Rect2i =
  let argArr = [getPtr b]
  `intersection(Rect2i Rect2i)`(addr self, addr argArr[0], addr result, 1)
proc merge*(self: Rect2i; b: Rect2i): Rect2i =
  let argArr = [getPtr b]
  `merge(Rect2i Rect2i)`(addr self, addr argArr[0], addr result, 1)
proc expand*(self: Rect2i; to: Vector2i): Rect2i =
  let argArr = [getPtr to]
  `expand(Rect2i Vector2i)`(addr self, addr argArr[0], addr result, 1)
proc grow*(self: Rect2i; amount: Int): Rect2i =
  let argArr = [getPtr amount]
  `grow(Rect2i Int)`(addr self, addr argArr[0], addr result, 1)
proc growSide*(self: Rect2i; side: Int; amount: Int): Rect2i =
  let argArr = [getPtr side, getPtr amount]
  `growSide(Rect2i Int Int)`(addr self, addr argArr[0], addr result, 2)
proc growIndividual*(self: Rect2i; left: Int; top: Int; right: Int; bottom: Int): Rect2i =
  let argArr = [getPtr left, getPtr top, getPtr right, getPtr bottom]
  `growIndividual(Rect2i Int Int Int Int)`(addr self, addr argArr[0], addr result, 4)
proc abs*(self: Rect2i): Rect2i =
  `abs(Rect2i)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "get_center"
  `getCenter(Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 3444277866)
  proc_name = stringName "get_area"
  `getArea(Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 3173160232)
  proc_name = stringName "has_area"
  `hasArea(Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 3918633141)
  proc_name = stringName "has_point"
  `hasPoint(Rect2i Vector2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 328189994)
  proc_name = stringName "intersects"
  `intersects(Rect2i Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 3434691493)
  proc_name = stringName "encloses"
  `encloses(Rect2i Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 3434691493)
  proc_name = stringName "intersection"
  `intersection(Rect2i Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 717431873)
  proc_name = stringName "merge"
  `merge(Rect2i Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 717431873)
  proc_name = stringName "expand"
  `expand(Rect2i Vector2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 1355196872)
  proc_name = stringName "grow"
  `grow(Rect2i Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 1578070074)
  proc_name = stringName "grow_side"
  `growSide(Rect2i Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 3191154199)
  proc_name = stringName "grow_individual"
  `growIndividual(Rect2i Int Int Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 1893743416)
  proc_name = stringName "abs"
  `abs(Rect2i)` = interface_Variant_getPtrBuiltinMethod(VariantType_Rect2i, addr proc_name, 1469025700)