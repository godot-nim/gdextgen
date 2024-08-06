{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

var `==(Callable Variant)`: PtrOperatorEvaluator
var `!=(Callable Variant)`: PtrOperatorEvaluator
var `not(Callable)`: PtrOperatorEvaluator
var `==(Callable Callable)`: PtrOperatorEvaluator
var `!=(Callable Callable)`: PtrOperatorEvaluator
var `contains(Callable Dictionary)`: PtrOperatorEvaluator
var `contains(Callable Array)`: PtrOperatorEvaluator
proc `==`*(left: Callable; right: Variant): bool = `==(Callable Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Callable; right: Variant): bool = `!=(Callable Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Callable): bool = `not(Callable)`(getPtr left, nil, addr result)
proc `==`*(left: Callable; right: Callable): bool = `==(Callable Callable)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Callable; right: Callable): bool = `!=(Callable Callable)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Callable): bool = `contains(Callable Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Callable): bool = `contains(Callable Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Callable Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Callable, VariantType_Nil)
  `!=(Callable Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Callable, VariantType_Nil)
  `not(Callable)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Callable, VariantType_Nil)
  `==(Callable Callable)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Callable, VariantType_Callable)
  `!=(Callable Callable)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Callable, VariantType_Callable)
  `contains(Callable Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Callable, VariantType_Dictionary)
  `contains(Callable Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Callable, VariantType_Array)

var `callv(Callable Array)`: PtrBuiltinMethod
var `isNull(Callable)`: PtrBuiltinMethod
var `isCustom(Callable)`: PtrBuiltinMethod
var `isStandard(Callable)`: PtrBuiltinMethod
var `isValid(Callable)`: PtrBuiltinMethod
var `getObject(Callable)`: PtrBuiltinMethod
var `getObjectId(Callable)`: PtrBuiltinMethod
var `getMethod(Callable)`: PtrBuiltinMethod
var `getBoundArgumentsCount(Callable)`: PtrBuiltinMethod
var `getBoundArguments(Callable)`: PtrBuiltinMethod
var `hash(Callable)`: PtrBuiltinMethod
var `bindv(Callable Array)`: PtrBuiltinMethod
var `unbind(Callable Int)`: PtrBuiltinMethod
var `call(Callable Variant)`: PtrBuiltinMethod
var `callDeferred(Callable Variant)`: PtrBuiltinMethod
var `rpc(Callable Variant)`: PtrBuiltinMethod
var `rpcId(Callable Int Variant)`: PtrBuiltinMethod
var `bind(Callable Variant)`: PtrBuiltinMethod

proc callv*(self: Callable; arguments: Array): Variant =
  let argArr = [getPtr arguments]
  `callv(Callable Array)`(addr self, addr argArr[0], addr result, 1)
proc isNull*(self: Callable): bool =
  `isNull(Callable)`(addr self, nil, addr result, 0)
proc isCustom*(self: Callable): bool =
  `isCustom(Callable)`(addr self, nil, addr result, 0)
proc isStandard*(self: Callable): bool =
  `isStandard(Callable)`(addr self, nil, addr result, 0)
proc isValid*(self: Callable): bool =
  `isValid(Callable)`(addr self, nil, addr result, 0)
proc getObject*(self: Callable): GodotClass =
  `getObject(Callable)`(addr self, nil, addr result, 0)
proc getObjectId*(self: Callable): Int =
  `getObjectId(Callable)`(addr self, nil, addr result, 0)
proc getMethod*(self: Callable): StringName =
  `getMethod(Callable)`(addr self, nil, addr result, 0)
proc getBoundArgumentsCount*(self: Callable): Int =
  `getBoundArgumentsCount(Callable)`(addr self, nil, addr result, 0)
proc getBoundArguments*(self: Callable): Array =
  `getBoundArguments(Callable)`(addr self, nil, addr result, 0)
proc hash*(self: Callable): Int =
  `hash(Callable)`(addr self, nil, addr result, 0)
proc bindv*(self: var Callable; arguments: Array): Callable =
  let argArr = [getPtr arguments]
  `bindv(Callable Array)`(addr self, addr argArr[0], addr result, 1)
proc unbind*(self: Callable; argcount: Int): Callable =
  let argArr = [getPtr argcount]
  `unbind(Callable Int)`(addr self, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "callv"
  `callv(Callable Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 413578926)
  proc_name = stringName "is_null"
  `isNull(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3918633141)
  proc_name = stringName "is_custom"
  `isCustom(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3918633141)
  proc_name = stringName "is_standard"
  `isStandard(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3918633141)
  proc_name = stringName "is_valid"
  `isValid(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3918633141)
  proc_name = stringName "get_object"
  `getObject(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 4008621732)
  proc_name = stringName "get_object_id"
  `getObjectId(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3173160232)
  proc_name = stringName "get_method"
  `getMethod(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 1825232092)
  proc_name = stringName "get_bound_arguments_count"
  `getBoundArgumentsCount(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3173160232)
  proc_name = stringName "get_bound_arguments"
  `getBoundArguments(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 4144163970)
  proc_name = stringName "hash"
  `hash(Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3173160232)
  proc_name = stringName "bindv"
  `bindv(Callable Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3564560322)
  proc_name = stringName "unbind"
  `unbind(Callable Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 755001590)
  proc_name = stringName "call"
  `call(Callable Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3643564216)
  proc_name = stringName "call_deferred"
  `callDeferred(Callable Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3286317445)
  proc_name = stringName "rpc"
  `rpc(Callable Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3286317445)
  proc_name = stringName "rpc_id"
  `rpcId(Callable Int Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 2270047679)
  proc_name = stringName "bind"
  `bind(Callable Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Callable, addr proc_name, 3224143119)