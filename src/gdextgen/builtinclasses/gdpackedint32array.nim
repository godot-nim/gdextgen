{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: PackedInt32Array; index: int): int32 = self.data_unsafe[index]
proc `[]`*(self: var PackedInt32Array; index: int): var int32 = self.data_unsafe[index]
proc `[]=`*(self: var PackedInt32Array; index: int; value: int32) = self.data_unsafe[index] = value

var `==(PackedInt32Array Variant)`: PtrOperatorEvaluator
var `!=(PackedInt32Array Variant)`: PtrOperatorEvaluator
var `not(PackedInt32Array)`: PtrOperatorEvaluator
var `contains(PackedInt32Array Dictionary)`: PtrOperatorEvaluator
var `contains(PackedInt32Array Array)`: PtrOperatorEvaluator
var `==(PackedInt32Array PackedInt32Array)`: PtrOperatorEvaluator
var `!=(PackedInt32Array PackedInt32Array)`: PtrOperatorEvaluator
var `+(PackedInt32Array PackedInt32Array)`: PtrOperatorEvaluator
proc `==`*(left: PackedInt32Array; right: Variant): bool = `==(PackedInt32Array Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedInt32Array; right: Variant): bool = `!=(PackedInt32Array Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedInt32Array): bool = `not(PackedInt32Array)`(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedInt32Array): bool = `contains(PackedInt32Array Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedInt32Array): bool = `contains(PackedInt32Array Array)`(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedInt32Array; right: PackedInt32Array): bool = `==(PackedInt32Array PackedInt32Array)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedInt32Array; right: PackedInt32Array): bool = `!=(PackedInt32Array PackedInt32Array)`(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedInt32Array; right: PackedInt32Array): PackedInt32Array = `+(PackedInt32Array PackedInt32Array)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(PackedInt32Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt32Array, VariantType_Nil)
  `!=(PackedInt32Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt32Array, VariantType_Nil)
  `not(PackedInt32Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedInt32Array, VariantType_Nil)
  `contains(PackedInt32Array Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt32Array, VariantType_Dictionary)
  `contains(PackedInt32Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt32Array, VariantType_Array)
  `==(PackedInt32Array PackedInt32Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
  `!=(PackedInt32Array PackedInt32Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
  `+(PackedInt32Array PackedInt32Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedInt32Array, VariantType_PackedInt32Array)

var `size(PackedInt32Array)`: PtrBuiltinMethod
var `isEmpty(PackedInt32Array)`: PtrBuiltinMethod
var `set(PackedInt32Array Int Int)`: PtrBuiltinMethod
var `pushBack(PackedInt32Array Int)`: PtrBuiltinMethod
var `append(PackedInt32Array Int)`: PtrBuiltinMethod
var `appendArray(PackedInt32Array PackedInt32Array)`: PtrBuiltinMethod
var `removeAt(PackedInt32Array Int)`: PtrBuiltinMethod
var `insert(PackedInt32Array Int Int)`: PtrBuiltinMethod
var `fill(PackedInt32Array Int)`: PtrBuiltinMethod
var `resize(PackedInt32Array Int)`: PtrBuiltinMethod
var `clear(PackedInt32Array)`: PtrBuiltinMethod
var `has(PackedInt32Array Int)`: PtrBuiltinMethod
var `reverse(PackedInt32Array)`: PtrBuiltinMethod
var `slice(PackedInt32Array Int Int)`: PtrBuiltinMethod
var `toByteArray(PackedInt32Array)`: PtrBuiltinMethod
var `sort(PackedInt32Array)`: PtrBuiltinMethod
var `bsearch(PackedInt32Array Int bool)`: PtrBuiltinMethod
var `duplicate(PackedInt32Array)`: PtrBuiltinMethod
var `find(PackedInt32Array Int Int)`: PtrBuiltinMethod
var `rfind(PackedInt32Array Int Int)`: PtrBuiltinMethod
var `count(PackedInt32Array Int)`: PtrBuiltinMethod

proc size*(self: PackedInt32Array): Int =
  `size(PackedInt32Array)`(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedInt32Array): bool =
  `isEmpty(PackedInt32Array)`(addr self, nil, addr result, 0)
proc set*(self: var PackedInt32Array; index: Int; value: Int): void =
  let argArr = [getPtr index, getPtr value]
  `set(PackedInt32Array Int Int)`(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedInt32Array; value: Int): bool =
  let argArr = [getPtr value]
  `pushBack(PackedInt32Array Int)`(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedInt32Array; value: Int): bool =
  let argArr = [getPtr value]
  `append(PackedInt32Array Int)`(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedInt32Array; array: PackedInt32Array): void =
  let argArr = [getPtr array]
  `appendArray(PackedInt32Array PackedInt32Array)`(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedInt32Array; index: Int): void =
  let argArr = [getPtr index]
  `removeAt(PackedInt32Array Int)`(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedInt32Array; atIndex: Int; value: Int): Int =
  let argArr = [getPtr atIndex, getPtr value]
  `insert(PackedInt32Array Int Int)`(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedInt32Array; value: Int): void =
  let argArr = [getPtr value]
  `fill(PackedInt32Array Int)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedInt32Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  `resize(PackedInt32Array Int)`(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedInt32Array): void =
  `clear(PackedInt32Array)`(addr self, nil, nil, 0)
proc has*(self: PackedInt32Array; value: Int): bool =
  let argArr = [getPtr value]
  `has(PackedInt32Array Int)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedInt32Array): void =
  `reverse(PackedInt32Array)`(addr self, nil, nil, 0)
proc slice*(self: PackedInt32Array; begin: Int; `end`: Int = 2147483647): PackedInt32Array =
  let argArr = [getPtr begin, getPtr `end`]
  `slice(PackedInt32Array Int Int)`(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedInt32Array): PackedByteArray =
  `toByteArray(PackedInt32Array)`(addr self, nil, addr result, 0)
proc sort*(self: var PackedInt32Array): void =
  `sort(PackedInt32Array)`(addr self, nil, nil, 0)
proc bsearch*(self: var PackedInt32Array; value: Int; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(PackedInt32Array Int bool)`(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedInt32Array): PackedInt32Array =
  `duplicate(PackedInt32Array)`(addr self, nil, addr result, 0)
proc find*(self: PackedInt32Array; value: Int; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  `find(PackedInt32Array Int Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedInt32Array; value: Int; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  `rfind(PackedInt32Array Int Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedInt32Array; value: Int): Int =
  let argArr = [getPtr value]
  `count(PackedInt32Array Int)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 3918633141)
  proc_name = stringName "set"
  `set(PackedInt32Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 3638975848)
  proc_name = stringName "push_back"
  `pushBack(PackedInt32Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 694024632)
  proc_name = stringName "append"
  `append(PackedInt32Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 694024632)
  proc_name = stringName "append_array"
  `appendArray(PackedInt32Array PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 1087733270)
  proc_name = stringName "remove_at"
  `removeAt(PackedInt32Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 2823966027)
  proc_name = stringName "insert"
  `insert(PackedInt32Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 1487112728)
  proc_name = stringName "fill"
  `fill(PackedInt32Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 2823966027)
  proc_name = stringName "resize"
  `resize(PackedInt32Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 848867239)
  proc_name = stringName "clear"
  `clear(PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 3218959716)
  proc_name = stringName "has"
  `has(PackedInt32Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 931488181)
  proc_name = stringName "reverse"
  `reverse(PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 3218959716)
  proc_name = stringName "slice"
  `slice(PackedInt32Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 1216021098)
  proc_name = stringName "to_byte_array"
  `toByteArray(PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 247621236)
  proc_name = stringName "sort"
  `sort(PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(PackedInt32Array Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 3380005890)
  proc_name = stringName "duplicate"
  `duplicate(PackedInt32Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 1997843129)
  proc_name = stringName "find"
  `find(PackedInt32Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 2984303840)
  proc_name = stringName "rfind"
  `rfind(PackedInt32Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 2984303840)
  proc_name = stringName "count"
  `count(PackedInt32Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedInt32Array, addr proc_name, 4103005248)