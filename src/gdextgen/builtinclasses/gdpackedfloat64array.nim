{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: PackedFloat64Array; index: int): float64 = self.data_unsafe[index]
proc `[]`*(self: var PackedFloat64Array; index: int): var float64 = self.data_unsafe[index]
proc `[]=`*(self: var PackedFloat64Array; index: int; value: float64) = self.data_unsafe[index] = value

var `==(PackedFloat64Array Variant)`: PtrOperatorEvaluator
var `!=(PackedFloat64Array Variant)`: PtrOperatorEvaluator
var `not(PackedFloat64Array)`: PtrOperatorEvaluator
var `contains(PackedFloat64Array Dictionary)`: PtrOperatorEvaluator
var `contains(PackedFloat64Array Array)`: PtrOperatorEvaluator
var `==(PackedFloat64Array PackedFloat64Array)`: PtrOperatorEvaluator
var `!=(PackedFloat64Array PackedFloat64Array)`: PtrOperatorEvaluator
var `+(PackedFloat64Array PackedFloat64Array)`: PtrOperatorEvaluator
proc `==`*(left: PackedFloat64Array; right: Variant): bool = `==(PackedFloat64Array Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedFloat64Array; right: Variant): bool = `!=(PackedFloat64Array Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedFloat64Array): bool = `not(PackedFloat64Array)`(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedFloat64Array): bool = `contains(PackedFloat64Array Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedFloat64Array): bool = `contains(PackedFloat64Array Array)`(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedFloat64Array; right: PackedFloat64Array): bool = `==(PackedFloat64Array PackedFloat64Array)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedFloat64Array; right: PackedFloat64Array): bool = `!=(PackedFloat64Array PackedFloat64Array)`(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedFloat64Array; right: PackedFloat64Array): PackedFloat64Array = `+(PackedFloat64Array PackedFloat64Array)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(PackedFloat64Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat64Array, VariantType_Nil)
  `!=(PackedFloat64Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat64Array, VariantType_Nil)
  `not(PackedFloat64Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedFloat64Array, VariantType_Nil)
  `contains(PackedFloat64Array Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat64Array, VariantType_Dictionary)
  `contains(PackedFloat64Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat64Array, VariantType_Array)
  `==(PackedFloat64Array PackedFloat64Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
  `!=(PackedFloat64Array PackedFloat64Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
  `+(PackedFloat64Array PackedFloat64Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)

var `size(PackedFloat64Array)`: PtrBuiltinMethod
var `isEmpty(PackedFloat64Array)`: PtrBuiltinMethod
var `set(PackedFloat64Array Int Float)`: PtrBuiltinMethod
var `pushBack(PackedFloat64Array Float)`: PtrBuiltinMethod
var `append(PackedFloat64Array Float)`: PtrBuiltinMethod
var `appendArray(PackedFloat64Array PackedFloat64Array)`: PtrBuiltinMethod
var `removeAt(PackedFloat64Array Int)`: PtrBuiltinMethod
var `insert(PackedFloat64Array Int Float)`: PtrBuiltinMethod
var `fill(PackedFloat64Array Float)`: PtrBuiltinMethod
var `resize(PackedFloat64Array Int)`: PtrBuiltinMethod
var `clear(PackedFloat64Array)`: PtrBuiltinMethod
var `has(PackedFloat64Array Float)`: PtrBuiltinMethod
var `reverse(PackedFloat64Array)`: PtrBuiltinMethod
var `slice(PackedFloat64Array Int Int)`: PtrBuiltinMethod
var `toByteArray(PackedFloat64Array)`: PtrBuiltinMethod
var `sort(PackedFloat64Array)`: PtrBuiltinMethod
var `bsearch(PackedFloat64Array Float bool)`: PtrBuiltinMethod
var `duplicate(PackedFloat64Array)`: PtrBuiltinMethod
var `find(PackedFloat64Array Float Int)`: PtrBuiltinMethod
var `rfind(PackedFloat64Array Float Int)`: PtrBuiltinMethod
var `count(PackedFloat64Array Float)`: PtrBuiltinMethod

proc size*(self: PackedFloat64Array): Int =
  `size(PackedFloat64Array)`(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedFloat64Array): bool =
  `isEmpty(PackedFloat64Array)`(addr self, nil, addr result, 0)
proc set*(self: var PackedFloat64Array; index: Int; value: Float): void =
  let argArr = [getPtr index, getPtr value]
  `set(PackedFloat64Array Int Float)`(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedFloat64Array; value: Float): bool =
  let argArr = [getPtr value]
  `pushBack(PackedFloat64Array Float)`(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedFloat64Array; value: Float): bool =
  let argArr = [getPtr value]
  `append(PackedFloat64Array Float)`(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedFloat64Array; array: PackedFloat64Array): void =
  let argArr = [getPtr array]
  `appendArray(PackedFloat64Array PackedFloat64Array)`(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedFloat64Array; index: Int): void =
  let argArr = [getPtr index]
  `removeAt(PackedFloat64Array Int)`(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedFloat64Array; atIndex: Int; value: Float): Int =
  let argArr = [getPtr atIndex, getPtr value]
  `insert(PackedFloat64Array Int Float)`(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedFloat64Array; value: Float): void =
  let argArr = [getPtr value]
  `fill(PackedFloat64Array Float)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedFloat64Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  `resize(PackedFloat64Array Int)`(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedFloat64Array): void =
  `clear(PackedFloat64Array)`(addr self, nil, nil, 0)
proc has*(self: PackedFloat64Array; value: Float): bool =
  let argArr = [getPtr value]
  `has(PackedFloat64Array Float)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedFloat64Array): void =
  `reverse(PackedFloat64Array)`(addr self, nil, nil, 0)
proc slice*(self: PackedFloat64Array; begin: Int; `end`: Int = 2147483647): PackedFloat64Array =
  let argArr = [getPtr begin, getPtr `end`]
  `slice(PackedFloat64Array Int Int)`(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedFloat64Array): PackedByteArray =
  `toByteArray(PackedFloat64Array)`(addr self, nil, addr result, 0)
proc sort*(self: var PackedFloat64Array): void =
  `sort(PackedFloat64Array)`(addr self, nil, nil, 0)
proc bsearch*(self: var PackedFloat64Array; value: Float; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(PackedFloat64Array Float bool)`(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedFloat64Array): PackedFloat64Array =
  `duplicate(PackedFloat64Array)`(addr self, nil, addr result, 0)
proc find*(self: PackedFloat64Array; value: Float; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  `find(PackedFloat64Array Float Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedFloat64Array; value: Float; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  `rfind(PackedFloat64Array Float Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedFloat64Array; value: Float): Int =
  let argArr = [getPtr value]
  `count(PackedFloat64Array Float)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 3918633141)
  proc_name = stringName "set"
  `set(PackedFloat64Array Int Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 1113000516)
  proc_name = stringName "push_back"
  `pushBack(PackedFloat64Array Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 4094791666)
  proc_name = stringName "append"
  `append(PackedFloat64Array Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 4094791666)
  proc_name = stringName "append_array"
  `appendArray(PackedFloat64Array PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 792078629)
  proc_name = stringName "remove_at"
  `removeAt(PackedFloat64Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 2823966027)
  proc_name = stringName "insert"
  `insert(PackedFloat64Array Int Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 1379903876)
  proc_name = stringName "fill"
  `fill(PackedFloat64Array Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 833936903)
  proc_name = stringName "resize"
  `resize(PackedFloat64Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 848867239)
  proc_name = stringName "clear"
  `clear(PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 3218959716)
  proc_name = stringName "has"
  `has(PackedFloat64Array Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 1296369134)
  proc_name = stringName "reverse"
  `reverse(PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 3218959716)
  proc_name = stringName "slice"
  `slice(PackedFloat64Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 2192974324)
  proc_name = stringName "to_byte_array"
  `toByteArray(PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 247621236)
  proc_name = stringName "sort"
  `sort(PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(PackedFloat64Array Float bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 1188816338)
  proc_name = stringName "duplicate"
  `duplicate(PackedFloat64Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 949266573)
  proc_name = stringName "find"
  `find(PackedFloat64Array Float Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 1343150241)
  proc_name = stringName "rfind"
  `rfind(PackedFloat64Array Float Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 1343150241)
  proc_name = stringName "count"
  `count(PackedFloat64Array Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedFloat64Array, addr proc_name, 2859915090)