{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: PackedStringArray; index: int): String = self.data_unsafe[index]
proc `[]`*(self: var PackedStringArray; index: int): var String = self.data_unsafe[index]
proc `[]=`*(self: var PackedStringArray; index: int; value: String) = self.data_unsafe[index] = value

var `==(PackedStringArray Variant)`: PtrOperatorEvaluator
var `!=(PackedStringArray Variant)`: PtrOperatorEvaluator
var `not(PackedStringArray)`: PtrOperatorEvaluator
var `contains(PackedStringArray Dictionary)`: PtrOperatorEvaluator
var `contains(PackedStringArray Array)`: PtrOperatorEvaluator
var `==(PackedStringArray PackedStringArray)`: PtrOperatorEvaluator
var `!=(PackedStringArray PackedStringArray)`: PtrOperatorEvaluator
var `+(PackedStringArray PackedStringArray)`: PtrOperatorEvaluator
proc `==`*(left: PackedStringArray; right: Variant): bool = `==(PackedStringArray Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedStringArray; right: Variant): bool = `!=(PackedStringArray Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedStringArray): bool = `not(PackedStringArray)`(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedStringArray): bool = `contains(PackedStringArray Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedStringArray): bool = `contains(PackedStringArray Array)`(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedStringArray; right: PackedStringArray): bool = `==(PackedStringArray PackedStringArray)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedStringArray; right: PackedStringArray): bool = `!=(PackedStringArray PackedStringArray)`(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedStringArray; right: PackedStringArray): PackedStringArray = `+(PackedStringArray PackedStringArray)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(PackedStringArray Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedStringArray, VariantType_Nil)
  `!=(PackedStringArray Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedStringArray, VariantType_Nil)
  `not(PackedStringArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedStringArray, VariantType_Nil)
  `contains(PackedStringArray Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedStringArray, VariantType_Dictionary)
  `contains(PackedStringArray Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedStringArray, VariantType_Array)
  `==(PackedStringArray PackedStringArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedStringArray, VariantType_PackedStringArray)
  `!=(PackedStringArray PackedStringArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedStringArray, VariantType_PackedStringArray)
  `+(PackedStringArray PackedStringArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedStringArray, VariantType_PackedStringArray)

var `size(PackedStringArray)`: PtrBuiltinMethod
var `isEmpty(PackedStringArray)`: PtrBuiltinMethod
var `set(PackedStringArray Int String)`: PtrBuiltinMethod
var `pushBack(PackedStringArray String)`: PtrBuiltinMethod
var `append(PackedStringArray String)`: PtrBuiltinMethod
var `appendArray(PackedStringArray PackedStringArray)`: PtrBuiltinMethod
var `removeAt(PackedStringArray Int)`: PtrBuiltinMethod
var `insert(PackedStringArray Int String)`: PtrBuiltinMethod
var `fill(PackedStringArray String)`: PtrBuiltinMethod
var `resize(PackedStringArray Int)`: PtrBuiltinMethod
var `clear(PackedStringArray)`: PtrBuiltinMethod
var `has(PackedStringArray String)`: PtrBuiltinMethod
var `reverse(PackedStringArray)`: PtrBuiltinMethod
var `slice(PackedStringArray Int Int)`: PtrBuiltinMethod
var `toByteArray(PackedStringArray)`: PtrBuiltinMethod
var `sort(PackedStringArray)`: PtrBuiltinMethod
var `bsearch(PackedStringArray String bool)`: PtrBuiltinMethod
var `duplicate(PackedStringArray)`: PtrBuiltinMethod
var `find(PackedStringArray String Int)`: PtrBuiltinMethod
var `rfind(PackedStringArray String Int)`: PtrBuiltinMethod
var `count(PackedStringArray String)`: PtrBuiltinMethod

proc size*(self: PackedStringArray): Int =
  `size(PackedStringArray)`(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedStringArray): bool =
  `isEmpty(PackedStringArray)`(addr self, nil, addr result, 0)
proc set*(self: var PackedStringArray; index: Int; value: String): void =
  let argArr = [getPtr index, getPtr value]
  `set(PackedStringArray Int String)`(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedStringArray; value: String): bool =
  let argArr = [getPtr value]
  `pushBack(PackedStringArray String)`(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedStringArray; value: String): bool =
  let argArr = [getPtr value]
  `append(PackedStringArray String)`(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedStringArray; array: PackedStringArray): void =
  let argArr = [getPtr array]
  `appendArray(PackedStringArray PackedStringArray)`(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedStringArray; index: Int): void =
  let argArr = [getPtr index]
  `removeAt(PackedStringArray Int)`(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedStringArray; atIndex: Int; value: String): Int =
  let argArr = [getPtr atIndex, getPtr value]
  `insert(PackedStringArray Int String)`(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedStringArray; value: String): void =
  let argArr = [getPtr value]
  `fill(PackedStringArray String)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedStringArray; newSize: Int): Int =
  let argArr = [getPtr newSize]
  `resize(PackedStringArray Int)`(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedStringArray): void =
  `clear(PackedStringArray)`(addr self, nil, nil, 0)
proc has*(self: PackedStringArray; value: String): bool =
  let argArr = [getPtr value]
  `has(PackedStringArray String)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedStringArray): void =
  `reverse(PackedStringArray)`(addr self, nil, nil, 0)
proc slice*(self: PackedStringArray; begin: Int; `end`: Int = 2147483647): PackedStringArray =
  let argArr = [getPtr begin, getPtr `end`]
  `slice(PackedStringArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedStringArray): PackedByteArray =
  `toByteArray(PackedStringArray)`(addr self, nil, addr result, 0)
proc sort*(self: var PackedStringArray): void =
  `sort(PackedStringArray)`(addr self, nil, nil, 0)
proc bsearch*(self: var PackedStringArray; value: String; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(PackedStringArray String bool)`(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedStringArray): PackedStringArray =
  `duplicate(PackedStringArray)`(addr self, nil, addr result, 0)
proc find*(self: PackedStringArray; value: String; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  `find(PackedStringArray String Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedStringArray; value: String; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  `rfind(PackedStringArray String Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedStringArray; value: String): Int =
  let argArr = [getPtr value]
  `count(PackedStringArray String)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 3918633141)
  proc_name = stringName "set"
  `set(PackedStringArray Int String)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 725585539)
  proc_name = stringName "push_back"
  `pushBack(PackedStringArray String)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 816187996)
  proc_name = stringName "append"
  `append(PackedStringArray String)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 816187996)
  proc_name = stringName "append_array"
  `appendArray(PackedStringArray PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 1120103966)
  proc_name = stringName "remove_at"
  `removeAt(PackedStringArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 2823966027)
  proc_name = stringName "insert"
  `insert(PackedStringArray Int String)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 2432393153)
  proc_name = stringName "fill"
  `fill(PackedStringArray String)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 3174917410)
  proc_name = stringName "resize"
  `resize(PackedStringArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 848867239)
  proc_name = stringName "clear"
  `clear(PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 3218959716)
  proc_name = stringName "has"
  `has(PackedStringArray String)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 2566493496)
  proc_name = stringName "reverse"
  `reverse(PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 3218959716)
  proc_name = stringName "slice"
  `slice(PackedStringArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 2094601407)
  proc_name = stringName "to_byte_array"
  `toByteArray(PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 247621236)
  proc_name = stringName "sort"
  `sort(PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(PackedStringArray String bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 328976671)
  proc_name = stringName "duplicate"
  `duplicate(PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 2991231410)
  proc_name = stringName "find"
  `find(PackedStringArray String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 1760645412)
  proc_name = stringName "rfind"
  `rfind(PackedStringArray String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 1760645412)
  proc_name = stringName "count"
  `count(PackedStringArray String)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedStringArray, addr proc_name, 2920860731)