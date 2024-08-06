{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: Dictionary; key: Variant): Variant = cast[ptr Variant](interface_Dictionary_operatorIndexConst(addr self, addr key))[]
proc `[]`*(self: var Dictionary; key: Variant): var Variant = cast[ptr Variant](interface_Dictionary_operatorIndex(addr self, addr key))[]
proc `[]=`*(self: var Dictionary; key: Variant; value: Variant) = cast[ptr Variant](interface_Dictionary_operatorIndex(addr self, addr key))[] = value

var `==(Dictionary Variant)`: PtrOperatorEvaluator
var `!=(Dictionary Variant)`: PtrOperatorEvaluator
var `not(Dictionary)`: PtrOperatorEvaluator
var `==(Dictionary Dictionary)`: PtrOperatorEvaluator
var `!=(Dictionary Dictionary)`: PtrOperatorEvaluator
var `contains(Dictionary Dictionary)`: PtrOperatorEvaluator
var `contains(Dictionary Array)`: PtrOperatorEvaluator
proc `==`*(left: Dictionary; right: Variant): bool = `==(Dictionary Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Dictionary; right: Variant): bool = `!=(Dictionary Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Dictionary): bool = `not(Dictionary)`(getPtr left, nil, addr result)
proc `==`*(left: Dictionary; right: Dictionary): bool = `==(Dictionary Dictionary)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Dictionary; right: Dictionary): bool = `!=(Dictionary Dictionary)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Dictionary): bool = `contains(Dictionary Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Dictionary): bool = `contains(Dictionary Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Dictionary Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Dictionary, VariantType_Nil)
  `!=(Dictionary Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Dictionary, VariantType_Nil)
  `not(Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Dictionary, VariantType_Nil)
  `==(Dictionary Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Dictionary, VariantType_Dictionary)
  `!=(Dictionary Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Dictionary, VariantType_Dictionary)
  `contains(Dictionary Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Dictionary, VariantType_Dictionary)
  `contains(Dictionary Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Dictionary, VariantType_Array)

var `size(Dictionary)`: PtrBuiltinMethod
var `isEmpty(Dictionary)`: PtrBuiltinMethod
var `clear(Dictionary)`: PtrBuiltinMethod
var `merge(Dictionary Dictionary bool)`: PtrBuiltinMethod
var `has(Dictionary Variant)`: PtrBuiltinMethod
var `hasAll(Dictionary Array)`: PtrBuiltinMethod
var `findKey(Dictionary Variant)`: PtrBuiltinMethod
var `erase(Dictionary Variant)`: PtrBuiltinMethod
var `hash(Dictionary)`: PtrBuiltinMethod
var `keys(Dictionary)`: PtrBuiltinMethod
var `values(Dictionary)`: PtrBuiltinMethod
var `duplicate(Dictionary bool)`: PtrBuiltinMethod
var `get(Dictionary Variant Variant)`: PtrBuiltinMethod
var `makeReadOnly(Dictionary)`: PtrBuiltinMethod
var `isReadOnly(Dictionary)`: PtrBuiltinMethod

proc size*(self: Dictionary): Int =
  `size(Dictionary)`(addr self, nil, addr result, 0)
proc isEmpty*(self: Dictionary): bool =
  `isEmpty(Dictionary)`(addr self, nil, addr result, 0)
proc clear*(self: var Dictionary): void =
  `clear(Dictionary)`(addr self, nil, nil, 0)
proc merge*(self: var Dictionary; dictionary: Dictionary; overwrite: bool = false): void =
  let argArr = [getPtr dictionary, getPtr overwrite]
  `merge(Dictionary Dictionary bool)`(addr self, addr argArr[0], nil, 2)
proc has*(self: Dictionary; key: Variant): bool =
  let argArr = [getPtr key]
  `has(Dictionary Variant)`(addr self, addr argArr[0], addr result, 1)
proc hasAll*(self: Dictionary; keys: Array): bool =
  let argArr = [getPtr keys]
  `hasAll(Dictionary Array)`(addr self, addr argArr[0], addr result, 1)
proc findKey*(self: Dictionary; value: Variant): Variant =
  let argArr = [getPtr value]
  `findKey(Dictionary Variant)`(addr self, addr argArr[0], addr result, 1)
proc erase*(self: var Dictionary; key: Variant): bool =
  let argArr = [getPtr key]
  `erase(Dictionary Variant)`(addr self, addr argArr[0], addr result, 1)
proc hash*(self: Dictionary): Int =
  `hash(Dictionary)`(addr self, nil, addr result, 0)
proc keys*(self: Dictionary): Array =
  `keys(Dictionary)`(addr self, nil, addr result, 0)
proc values*(self: Dictionary): Array =
  `values(Dictionary)`(addr self, nil, addr result, 0)
proc duplicate*(self: Dictionary; deep: bool = false): Dictionary =
  let argArr = [getPtr deep]
  `duplicate(Dictionary bool)`(addr self, addr argArr[0], addr result, 1)
proc get*(self: Dictionary; key: Variant; default: Variant = default(Variant)): Variant =
  let argArr = [getPtr key, getPtr default]
  `get(Dictionary Variant Variant)`(addr self, addr argArr[0], addr result, 2)
proc makeReadOnly*(self: var Dictionary): void =
  `makeReadOnly(Dictionary)`(addr self, nil, nil, 0)
proc isReadOnly*(self: Dictionary): bool =
  `isReadOnly(Dictionary)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 3918633141)
  proc_name = stringName "clear"
  `clear(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 3218959716)
  proc_name = stringName "merge"
  `merge(Dictionary Dictionary bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 2079548978)
  proc_name = stringName "has"
  `has(Dictionary Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 3680194679)
  proc_name = stringName "has_all"
  `hasAll(Dictionary Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 2988181878)
  proc_name = stringName "find_key"
  `findKey(Dictionary Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 1988825835)
  proc_name = stringName "erase"
  `erase(Dictionary Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 1776646889)
  proc_name = stringName "hash"
  `hash(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 3173160232)
  proc_name = stringName "keys"
  `keys(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 4144163970)
  proc_name = stringName "values"
  `values(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 4144163970)
  proc_name = stringName "duplicate"
  `duplicate(Dictionary bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 830099069)
  proc_name = stringName "get"
  `get(Dictionary Variant Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 2205440559)
  proc_name = stringName "make_read_only"
  `makeReadOnly(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 3218959716)
  proc_name = stringName "is_read_only"
  `isReadOnly(Dictionary)` = interface_Variant_getPtrBuiltinMethod(VariantType_Dictionary, addr proc_name, 3918633141)