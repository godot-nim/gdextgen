{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: PackedVector2Array; index: int): Vector2 = self.data_unsafe[index]
proc `[]`*(self: var PackedVector2Array; index: int): var Vector2 = self.data_unsafe[index]
proc `[]=`*(self: var PackedVector2Array; index: int; value: Vector2) = self.data_unsafe[index] = value

var `==(PackedVector2Array Variant)`: PtrOperatorEvaluator
var `!=(PackedVector2Array Variant)`: PtrOperatorEvaluator
var `not(PackedVector2Array)`: PtrOperatorEvaluator
var `*(PackedVector2Array Transform2D)`: PtrOperatorEvaluator
var `contains(PackedVector2Array Dictionary)`: PtrOperatorEvaluator
var `contains(PackedVector2Array Array)`: PtrOperatorEvaluator
var `==(PackedVector2Array PackedVector2Array)`: PtrOperatorEvaluator
var `!=(PackedVector2Array PackedVector2Array)`: PtrOperatorEvaluator
var `+(PackedVector2Array PackedVector2Array)`: PtrOperatorEvaluator
proc `==`*(left: PackedVector2Array; right: Variant): bool = `==(PackedVector2Array Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector2Array; right: Variant): bool = `!=(PackedVector2Array Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedVector2Array): bool = `not(PackedVector2Array)`(getPtr left, nil, addr result)
proc `*`*(left: PackedVector2Array; right: Transform2D): PackedVector2Array = `*(PackedVector2Array Transform2D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: PackedVector2Array): bool = `contains(PackedVector2Array Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedVector2Array): bool = `contains(PackedVector2Array Array)`(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedVector2Array; right: PackedVector2Array): bool = `==(PackedVector2Array PackedVector2Array)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector2Array; right: PackedVector2Array): bool = `!=(PackedVector2Array PackedVector2Array)`(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedVector2Array; right: PackedVector2Array): PackedVector2Array = `+(PackedVector2Array PackedVector2Array)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(PackedVector2Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector2Array, VariantType_Nil)
  `!=(PackedVector2Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector2Array, VariantType_Nil)
  `not(PackedVector2Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedVector2Array, VariantType_Nil)
  `*(PackedVector2Array Transform2D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_PackedVector2Array, VariantType_Transform2D)
  `contains(PackedVector2Array Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector2Array, VariantType_Dictionary)
  `contains(PackedVector2Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector2Array, VariantType_Array)
  `==(PackedVector2Array PackedVector2Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
  `!=(PackedVector2Array PackedVector2Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
  `+(PackedVector2Array PackedVector2Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedVector2Array, VariantType_PackedVector2Array)

var `size(PackedVector2Array)`: PtrBuiltinMethod
var `isEmpty(PackedVector2Array)`: PtrBuiltinMethod
var `set(PackedVector2Array Int Vector2)`: PtrBuiltinMethod
var `pushBack(PackedVector2Array Vector2)`: PtrBuiltinMethod
var `append(PackedVector2Array Vector2)`: PtrBuiltinMethod
var `appendArray(PackedVector2Array PackedVector2Array)`: PtrBuiltinMethod
var `removeAt(PackedVector2Array Int)`: PtrBuiltinMethod
var `insert(PackedVector2Array Int Vector2)`: PtrBuiltinMethod
var `fill(PackedVector2Array Vector2)`: PtrBuiltinMethod
var `resize(PackedVector2Array Int)`: PtrBuiltinMethod
var `clear(PackedVector2Array)`: PtrBuiltinMethod
var `has(PackedVector2Array Vector2)`: PtrBuiltinMethod
var `reverse(PackedVector2Array)`: PtrBuiltinMethod
var `slice(PackedVector2Array Int Int)`: PtrBuiltinMethod
var `toByteArray(PackedVector2Array)`: PtrBuiltinMethod
var `sort(PackedVector2Array)`: PtrBuiltinMethod
var `bsearch(PackedVector2Array Vector2 bool)`: PtrBuiltinMethod
var `duplicate(PackedVector2Array)`: PtrBuiltinMethod
var `find(PackedVector2Array Vector2 Int)`: PtrBuiltinMethod
var `rfind(PackedVector2Array Vector2 Int)`: PtrBuiltinMethod
var `count(PackedVector2Array Vector2)`: PtrBuiltinMethod

proc size*(self: PackedVector2Array): Int =
  `size(PackedVector2Array)`(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedVector2Array): bool =
  `isEmpty(PackedVector2Array)`(addr self, nil, addr result, 0)
proc set*(self: var PackedVector2Array; index: Int; value: Vector2): void =
  let argArr = [getPtr index, getPtr value]
  `set(PackedVector2Array Int Vector2)`(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedVector2Array; value: Vector2): bool =
  let argArr = [getPtr value]
  `pushBack(PackedVector2Array Vector2)`(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedVector2Array; value: Vector2): bool =
  let argArr = [getPtr value]
  `append(PackedVector2Array Vector2)`(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedVector2Array; array: PackedVector2Array): void =
  let argArr = [getPtr array]
  `appendArray(PackedVector2Array PackedVector2Array)`(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedVector2Array; index: Int): void =
  let argArr = [getPtr index]
  `removeAt(PackedVector2Array Int)`(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedVector2Array; atIndex: Int; value: Vector2): Int =
  let argArr = [getPtr atIndex, getPtr value]
  `insert(PackedVector2Array Int Vector2)`(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedVector2Array; value: Vector2): void =
  let argArr = [getPtr value]
  `fill(PackedVector2Array Vector2)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedVector2Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  `resize(PackedVector2Array Int)`(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedVector2Array): void =
  `clear(PackedVector2Array)`(addr self, nil, nil, 0)
proc has*(self: PackedVector2Array; value: Vector2): bool =
  let argArr = [getPtr value]
  `has(PackedVector2Array Vector2)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedVector2Array): void =
  `reverse(PackedVector2Array)`(addr self, nil, nil, 0)
proc slice*(self: PackedVector2Array; begin: Int; `end`: Int = 2147483647): PackedVector2Array =
  let argArr = [getPtr begin, getPtr `end`]
  `slice(PackedVector2Array Int Int)`(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedVector2Array): PackedByteArray =
  `toByteArray(PackedVector2Array)`(addr self, nil, addr result, 0)
proc sort*(self: var PackedVector2Array): void =
  `sort(PackedVector2Array)`(addr self, nil, nil, 0)
proc bsearch*(self: var PackedVector2Array; value: Vector2; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(PackedVector2Array Vector2 bool)`(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedVector2Array): PackedVector2Array =
  `duplicate(PackedVector2Array)`(addr self, nil, addr result, 0)
proc find*(self: PackedVector2Array; value: Vector2; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  `find(PackedVector2Array Vector2 Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedVector2Array; value: Vector2; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  `rfind(PackedVector2Array Vector2 Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedVector2Array; value: Vector2): Int =
  let argArr = [getPtr value]
  `count(PackedVector2Array Vector2)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3918633141)
  proc_name = stringName "set"
  `set(PackedVector2Array Int Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 635767250)
  proc_name = stringName "push_back"
  `pushBack(PackedVector2Array Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 4188891560)
  proc_name = stringName "append"
  `append(PackedVector2Array Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 4188891560)
  proc_name = stringName "append_array"
  `appendArray(PackedVector2Array PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3887534835)
  proc_name = stringName "remove_at"
  `removeAt(PackedVector2Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 2823966027)
  proc_name = stringName "insert"
  `insert(PackedVector2Array Int Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 2225629369)
  proc_name = stringName "fill"
  `fill(PackedVector2Array Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3790411178)
  proc_name = stringName "resize"
  `resize(PackedVector2Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 848867239)
  proc_name = stringName "clear"
  `clear(PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3218959716)
  proc_name = stringName "has"
  `has(PackedVector2Array Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3190634762)
  proc_name = stringName "reverse"
  `reverse(PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3218959716)
  proc_name = stringName "slice"
  `slice(PackedVector2Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3864005350)
  proc_name = stringName "to_byte_array"
  `toByteArray(PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 247621236)
  proc_name = stringName "sort"
  `sort(PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(PackedVector2Array Vector2 bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3778035805)
  proc_name = stringName "duplicate"
  `duplicate(PackedVector2Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 3763646812)
  proc_name = stringName "find"
  `find(PackedVector2Array Vector2 Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 1469606149)
  proc_name = stringName "rfind"
  `rfind(PackedVector2Array Vector2 Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 1469606149)
  proc_name = stringName "count"
  `count(PackedVector2Array Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector2Array, addr proc_name, 2798848307)