{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: PackedVector3Array; index: int): Vector3 = self.data_unsafe[index]
proc `[]`*(self: var PackedVector3Array; index: int): var Vector3 = self.data_unsafe[index]
proc `[]=`*(self: var PackedVector3Array; index: int; value: Vector3) = self.data_unsafe[index] = value

var `==(PackedVector3Array Variant)`: PtrOperatorEvaluator
var `!=(PackedVector3Array Variant)`: PtrOperatorEvaluator
var `not(PackedVector3Array)`: PtrOperatorEvaluator
var `*(PackedVector3Array Transform3D)`: PtrOperatorEvaluator
var `contains(PackedVector3Array Dictionary)`: PtrOperatorEvaluator
var `contains(PackedVector3Array Array)`: PtrOperatorEvaluator
var `==(PackedVector3Array PackedVector3Array)`: PtrOperatorEvaluator
var `!=(PackedVector3Array PackedVector3Array)`: PtrOperatorEvaluator
var `+(PackedVector3Array PackedVector3Array)`: PtrOperatorEvaluator
proc `==`*(left: PackedVector3Array; right: Variant): bool = `==(PackedVector3Array Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector3Array; right: Variant): bool = `!=(PackedVector3Array Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedVector3Array): bool = `not(PackedVector3Array)`(getPtr left, nil, addr result)
proc `*`*(left: PackedVector3Array; right: Transform3D): PackedVector3Array = `*(PackedVector3Array Transform3D)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: PackedVector3Array): bool = `contains(PackedVector3Array Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedVector3Array): bool = `contains(PackedVector3Array Array)`(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedVector3Array; right: PackedVector3Array): bool = `==(PackedVector3Array PackedVector3Array)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector3Array; right: PackedVector3Array): bool = `!=(PackedVector3Array PackedVector3Array)`(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedVector3Array; right: PackedVector3Array): PackedVector3Array = `+(PackedVector3Array PackedVector3Array)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(PackedVector3Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector3Array, VariantType_Nil)
  `!=(PackedVector3Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector3Array, VariantType_Nil)
  `not(PackedVector3Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedVector3Array, VariantType_Nil)
  `*(PackedVector3Array Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_PackedVector3Array, VariantType_Transform3D)
  `contains(PackedVector3Array Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector3Array, VariantType_Dictionary)
  `contains(PackedVector3Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector3Array, VariantType_Array)
  `==(PackedVector3Array PackedVector3Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector3Array, VariantType_PackedVector3Array)
  `!=(PackedVector3Array PackedVector3Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector3Array, VariantType_PackedVector3Array)
  `+(PackedVector3Array PackedVector3Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedVector3Array, VariantType_PackedVector3Array)

var `size(PackedVector3Array)`: PtrBuiltinMethod
var `isEmpty(PackedVector3Array)`: PtrBuiltinMethod
var `set(PackedVector3Array Int Vector3)`: PtrBuiltinMethod
var `pushBack(PackedVector3Array Vector3)`: PtrBuiltinMethod
var `append(PackedVector3Array Vector3)`: PtrBuiltinMethod
var `appendArray(PackedVector3Array PackedVector3Array)`: PtrBuiltinMethod
var `removeAt(PackedVector3Array Int)`: PtrBuiltinMethod
var `insert(PackedVector3Array Int Vector3)`: PtrBuiltinMethod
var `fill(PackedVector3Array Vector3)`: PtrBuiltinMethod
var `resize(PackedVector3Array Int)`: PtrBuiltinMethod
var `clear(PackedVector3Array)`: PtrBuiltinMethod
var `has(PackedVector3Array Vector3)`: PtrBuiltinMethod
var `reverse(PackedVector3Array)`: PtrBuiltinMethod
var `slice(PackedVector3Array Int Int)`: PtrBuiltinMethod
var `toByteArray(PackedVector3Array)`: PtrBuiltinMethod
var `sort(PackedVector3Array)`: PtrBuiltinMethod
var `bsearch(PackedVector3Array Vector3 bool)`: PtrBuiltinMethod
var `duplicate(PackedVector3Array)`: PtrBuiltinMethod
var `find(PackedVector3Array Vector3 Int)`: PtrBuiltinMethod
var `rfind(PackedVector3Array Vector3 Int)`: PtrBuiltinMethod
var `count(PackedVector3Array Vector3)`: PtrBuiltinMethod

proc size*(self: PackedVector3Array): Int =
  `size(PackedVector3Array)`(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedVector3Array): bool =
  `isEmpty(PackedVector3Array)`(addr self, nil, addr result, 0)
proc set*(self: var PackedVector3Array; index: Int; value: Vector3): void =
  let argArr = [getPtr index, getPtr value]
  `set(PackedVector3Array Int Vector3)`(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedVector3Array; value: Vector3): bool =
  let argArr = [getPtr value]
  `pushBack(PackedVector3Array Vector3)`(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedVector3Array; value: Vector3): bool =
  let argArr = [getPtr value]
  `append(PackedVector3Array Vector3)`(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedVector3Array; array: PackedVector3Array): void =
  let argArr = [getPtr array]
  `appendArray(PackedVector3Array PackedVector3Array)`(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedVector3Array; index: Int): void =
  let argArr = [getPtr index]
  `removeAt(PackedVector3Array Int)`(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedVector3Array; atIndex: Int; value: Vector3): Int =
  let argArr = [getPtr atIndex, getPtr value]
  `insert(PackedVector3Array Int Vector3)`(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedVector3Array; value: Vector3): void =
  let argArr = [getPtr value]
  `fill(PackedVector3Array Vector3)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedVector3Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  `resize(PackedVector3Array Int)`(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedVector3Array): void =
  `clear(PackedVector3Array)`(addr self, nil, nil, 0)
proc has*(self: PackedVector3Array; value: Vector3): bool =
  let argArr = [getPtr value]
  `has(PackedVector3Array Vector3)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedVector3Array): void =
  `reverse(PackedVector3Array)`(addr self, nil, nil, 0)
proc slice*(self: PackedVector3Array; begin: Int; `end`: Int = 2147483647): PackedVector3Array =
  let argArr = [getPtr begin, getPtr `end`]
  `slice(PackedVector3Array Int Int)`(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedVector3Array): PackedByteArray =
  `toByteArray(PackedVector3Array)`(addr self, nil, addr result, 0)
proc sort*(self: var PackedVector3Array): void =
  `sort(PackedVector3Array)`(addr self, nil, nil, 0)
proc bsearch*(self: var PackedVector3Array; value: Vector3; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(PackedVector3Array Vector3 bool)`(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedVector3Array): PackedVector3Array =
  `duplicate(PackedVector3Array)`(addr self, nil, addr result, 0)
proc find*(self: PackedVector3Array; value: Vector3; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  `find(PackedVector3Array Vector3 Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedVector3Array; value: Vector3; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  `rfind(PackedVector3Array Vector3 Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedVector3Array; value: Vector3): Int =
  let argArr = [getPtr value]
  `count(PackedVector3Array Vector3)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3918633141)
  proc_name = stringName "set"
  `set(PackedVector3Array Int Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3975343409)
  proc_name = stringName "push_back"
  `pushBack(PackedVector3Array Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3295363524)
  proc_name = stringName "append"
  `append(PackedVector3Array Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3295363524)
  proc_name = stringName "append_array"
  `appendArray(PackedVector3Array PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 203538016)
  proc_name = stringName "remove_at"
  `removeAt(PackedVector3Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 2823966027)
  proc_name = stringName "insert"
  `insert(PackedVector3Array Int Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3892262309)
  proc_name = stringName "fill"
  `fill(PackedVector3Array Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3726392409)
  proc_name = stringName "resize"
  `resize(PackedVector3Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 848867239)
  proc_name = stringName "clear"
  `clear(PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3218959716)
  proc_name = stringName "has"
  `has(PackedVector3Array Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 1749054343)
  proc_name = stringName "reverse"
  `reverse(PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3218959716)
  proc_name = stringName "slice"
  `slice(PackedVector3Array Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 2086131305)
  proc_name = stringName "to_byte_array"
  `toByteArray(PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 247621236)
  proc_name = stringName "sort"
  `sort(PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(PackedVector3Array Vector3 bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 219263630)
  proc_name = stringName "duplicate"
  `duplicate(PackedVector3Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 2754175465)
  proc_name = stringName "find"
  `find(PackedVector3Array Vector3 Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3718155780)
  proc_name = stringName "rfind"
  `rfind(PackedVector3Array Vector3 Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 3718155780)
  proc_name = stringName "count"
  `count(PackedVector3Array Vector3)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedVector3Array, addr proc_name, 194580386)