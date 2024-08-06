{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

var `==(Signal Variant)`: PtrOperatorEvaluator
var `!=(Signal Variant)`: PtrOperatorEvaluator
var `not(Signal)`: PtrOperatorEvaluator
var `==(Signal Signal)`: PtrOperatorEvaluator
var `!=(Signal Signal)`: PtrOperatorEvaluator
var `contains(Signal Dictionary)`: PtrOperatorEvaluator
var `contains(Signal Array)`: PtrOperatorEvaluator
proc `==`*(left: Signal; right: Variant): bool = `==(Signal Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Signal; right: Variant): bool = `!=(Signal Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Signal): bool = `not(Signal)`(getPtr left, nil, addr result)
proc `==`*(left: Signal; right: Signal): bool = `==(Signal Signal)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Signal; right: Signal): bool = `!=(Signal Signal)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Signal): bool = `contains(Signal Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Signal): bool = `contains(Signal Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Signal Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Signal, VariantType_Nil)
  `!=(Signal Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Signal, VariantType_Nil)
  `not(Signal)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Signal, VariantType_Nil)
  `==(Signal Signal)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Signal, VariantType_Signal)
  `!=(Signal Signal)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Signal, VariantType_Signal)
  `contains(Signal Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Signal, VariantType_Dictionary)
  `contains(Signal Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Signal, VariantType_Array)

var `isNull(Signal)`: PtrBuiltinMethod
var `getObject(Signal)`: PtrBuiltinMethod
var `getObjectId(Signal)`: PtrBuiltinMethod
var `getName(Signal)`: PtrBuiltinMethod
var `connect(Signal Callable Int)`: PtrBuiltinMethod
var `disconnect(Signal Callable)`: PtrBuiltinMethod
var `isConnected(Signal Callable)`: PtrBuiltinMethod
var `getConnections(Signal)`: PtrBuiltinMethod
var `emit(Signal Variant)`: PtrBuiltinMethod

proc isNull*(self: Signal): bool =
  `isNull(Signal)`(addr self, nil, addr result, 0)
proc getObject*(self: Signal): GodotClass =
  `getObject(Signal)`(addr self, nil, addr result, 0)
proc getObjectId*(self: Signal): Int =
  `getObjectId(Signal)`(addr self, nil, addr result, 0)
proc getName*(self: Signal): StringName =
  `getName(Signal)`(addr self, nil, addr result, 0)
proc connect*(self: var Signal; callable: Callable; flags: Int = 0): Int =
  let argArr = [getPtr callable, getPtr flags]
  `connect(Signal Callable Int)`(addr self, addr argArr[0], addr result, 2)
proc disconnect*(self: var Signal; callable: Callable): void =
  let argArr = [getPtr callable]
  `disconnect(Signal Callable)`(addr self, addr argArr[0], nil, 1)
proc isConnected*(self: Signal; callable: Callable): bool =
  let argArr = [getPtr callable]
  `isConnected(Signal Callable)`(addr self, addr argArr[0], addr result, 1)
proc getConnections*(self: Signal): Array =
  `getConnections(Signal)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "is_null"
  `isNull(Signal)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 3918633141)
  proc_name = stringName "get_object"
  `getObject(Signal)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 4008621732)
  proc_name = stringName "get_object_id"
  `getObjectId(Signal)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 3173160232)
  proc_name = stringName "get_name"
  `getName(Signal)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 1825232092)
  proc_name = stringName "connect"
  `connect(Signal Callable Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 979702392)
  proc_name = stringName "disconnect"
  `disconnect(Signal Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 3470848906)
  proc_name = stringName "is_connected"
  `isConnected(Signal Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 4129521963)
  proc_name = stringName "get_connections"
  `getConnections(Signal)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 4144163970)
  proc_name = stringName "emit"
  `emit(Signal Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Signal, addr proc_name, 3286317445)