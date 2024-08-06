{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: PackedColorArray; index: int): Color = self.data_unsafe[index]
proc `[]`*(self: var PackedColorArray; index: int): var Color = self.data_unsafe[index]
proc `[]=`*(self: var PackedColorArray; index: int; value: Color) = self.data_unsafe[index] = value

var `==(PackedColorArray Variant)`: PtrOperatorEvaluator
var `!=(PackedColorArray Variant)`: PtrOperatorEvaluator
var `not(PackedColorArray)`: PtrOperatorEvaluator
var `contains(PackedColorArray Dictionary)`: PtrOperatorEvaluator
var `contains(PackedColorArray Array)`: PtrOperatorEvaluator
var `==(PackedColorArray PackedColorArray)`: PtrOperatorEvaluator
var `!=(PackedColorArray PackedColorArray)`: PtrOperatorEvaluator
var `+(PackedColorArray PackedColorArray)`: PtrOperatorEvaluator
proc `==`*(left: PackedColorArray; right: Variant): bool = `==(PackedColorArray Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedColorArray; right: Variant): bool = `!=(PackedColorArray Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedColorArray): bool = `not(PackedColorArray)`(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedColorArray): bool = `contains(PackedColorArray Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedColorArray): bool = `contains(PackedColorArray Array)`(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedColorArray; right: PackedColorArray): bool = `==(PackedColorArray PackedColorArray)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedColorArray; right: PackedColorArray): bool = `!=(PackedColorArray PackedColorArray)`(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedColorArray; right: PackedColorArray): PackedColorArray = `+(PackedColorArray PackedColorArray)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(PackedColorArray Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedColorArray, VariantType_Nil)
  `!=(PackedColorArray Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedColorArray, VariantType_Nil)
  `not(PackedColorArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedColorArray, VariantType_Nil)
  `contains(PackedColorArray Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedColorArray, VariantType_Dictionary)
  `contains(PackedColorArray Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedColorArray, VariantType_Array)
  `==(PackedColorArray PackedColorArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedColorArray, VariantType_PackedColorArray)
  `!=(PackedColorArray PackedColorArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedColorArray, VariantType_PackedColorArray)
  `+(PackedColorArray PackedColorArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedColorArray, VariantType_PackedColorArray)

var `size(PackedColorArray)`: PtrBuiltinMethod
var `isEmpty(PackedColorArray)`: PtrBuiltinMethod
var `set(PackedColorArray Int Color)`: PtrBuiltinMethod
var `pushBack(PackedColorArray Color)`: PtrBuiltinMethod
var `append(PackedColorArray Color)`: PtrBuiltinMethod
var `appendArray(PackedColorArray PackedColorArray)`: PtrBuiltinMethod
var `removeAt(PackedColorArray Int)`: PtrBuiltinMethod
var `insert(PackedColorArray Int Color)`: PtrBuiltinMethod
var `fill(PackedColorArray Color)`: PtrBuiltinMethod
var `resize(PackedColorArray Int)`: PtrBuiltinMethod
var `clear(PackedColorArray)`: PtrBuiltinMethod
var `has(PackedColorArray Color)`: PtrBuiltinMethod
var `reverse(PackedColorArray)`: PtrBuiltinMethod
var `slice(PackedColorArray Int Int)`: PtrBuiltinMethod
var `toByteArray(PackedColorArray)`: PtrBuiltinMethod
var `sort(PackedColorArray)`: PtrBuiltinMethod
var `bsearch(PackedColorArray Color bool)`: PtrBuiltinMethod
var `duplicate(PackedColorArray)`: PtrBuiltinMethod
var `find(PackedColorArray Color Int)`: PtrBuiltinMethod
var `rfind(PackedColorArray Color Int)`: PtrBuiltinMethod
var `count(PackedColorArray Color)`: PtrBuiltinMethod

proc size*(self: PackedColorArray): Int =
  `size(PackedColorArray)`(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedColorArray): bool =
  `isEmpty(PackedColorArray)`(addr self, nil, addr result, 0)
proc set*(self: var PackedColorArray; index: Int; value: Color): void =
  let argArr = [getPtr index, getPtr value]
  `set(PackedColorArray Int Color)`(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedColorArray; value: Color): bool =
  let argArr = [getPtr value]
  `pushBack(PackedColorArray Color)`(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedColorArray; value: Color): bool =
  let argArr = [getPtr value]
  `append(PackedColorArray Color)`(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedColorArray; array: PackedColorArray): void =
  let argArr = [getPtr array]
  `appendArray(PackedColorArray PackedColorArray)`(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedColorArray; index: Int): void =
  let argArr = [getPtr index]
  `removeAt(PackedColorArray Int)`(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedColorArray; atIndex: Int; value: Color): Int =
  let argArr = [getPtr atIndex, getPtr value]
  `insert(PackedColorArray Int Color)`(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedColorArray; value: Color): void =
  let argArr = [getPtr value]
  `fill(PackedColorArray Color)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedColorArray; newSize: Int): Int =
  let argArr = [getPtr newSize]
  `resize(PackedColorArray Int)`(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedColorArray): void =
  `clear(PackedColorArray)`(addr self, nil, nil, 0)
proc has*(self: PackedColorArray; value: Color): bool =
  let argArr = [getPtr value]
  `has(PackedColorArray Color)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedColorArray): void =
  `reverse(PackedColorArray)`(addr self, nil, nil, 0)
proc slice*(self: PackedColorArray; begin: Int; `end`: Int = 2147483647): PackedColorArray =
  let argArr = [getPtr begin, getPtr `end`]
  `slice(PackedColorArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedColorArray): PackedByteArray =
  `toByteArray(PackedColorArray)`(addr self, nil, addr result, 0)
proc sort*(self: var PackedColorArray): void =
  `sort(PackedColorArray)`(addr self, nil, nil, 0)
proc bsearch*(self: var PackedColorArray; value: Color; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(PackedColorArray Color bool)`(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedColorArray): PackedColorArray =
  `duplicate(PackedColorArray)`(addr self, nil, addr result, 0)
proc find*(self: PackedColorArray; value: Color; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  `find(PackedColorArray Color Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedColorArray; value: Color; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  `rfind(PackedColorArray Color Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedColorArray; value: Color): Int =
  let argArr = [getPtr value]
  `count(PackedColorArray Color)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3918633141)
  proc_name = stringName "set"
  `set(PackedColorArray Int Color)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 1444096570)
  proc_name = stringName "push_back"
  `pushBack(PackedColorArray Color)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 1007858200)
  proc_name = stringName "append"
  `append(PackedColorArray Color)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 1007858200)
  proc_name = stringName "append_array"
  `appendArray(PackedColorArray PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 798822497)
  proc_name = stringName "remove_at"
  `removeAt(PackedColorArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 2823966027)
  proc_name = stringName "insert"
  `insert(PackedColorArray Int Color)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 785289703)
  proc_name = stringName "fill"
  `fill(PackedColorArray Color)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3730314301)
  proc_name = stringName "resize"
  `resize(PackedColorArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 848867239)
  proc_name = stringName "clear"
  `clear(PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3218959716)
  proc_name = stringName "has"
  `has(PackedColorArray Color)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3167426256)
  proc_name = stringName "reverse"
  `reverse(PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3218959716)
  proc_name = stringName "slice"
  `slice(PackedColorArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 2451797139)
  proc_name = stringName "to_byte_array"
  `toByteArray(PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 247621236)
  proc_name = stringName "sort"
  `sort(PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(PackedColorArray Color bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 314143821)
  proc_name = stringName "duplicate"
  `duplicate(PackedColorArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 1011903421)
  proc_name = stringName "find"
  `find(PackedColorArray Color Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3156095363)
  proc_name = stringName "rfind"
  `rfind(PackedColorArray Color Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 3156095363)
  proc_name = stringName "count"
  `count(PackedColorArray Color)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedColorArray, addr proc_name, 1682108616)