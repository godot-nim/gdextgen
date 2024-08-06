{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

var `==(NodePath Variant)`: PtrOperatorEvaluator
var `!=(NodePath Variant)`: PtrOperatorEvaluator
var `not(NodePath)`: PtrOperatorEvaluator
var `==(NodePath NodePath)`: PtrOperatorEvaluator
var `!=(NodePath NodePath)`: PtrOperatorEvaluator
var `contains(NodePath Dictionary)`: PtrOperatorEvaluator
var `contains(NodePath Array)`: PtrOperatorEvaluator
proc `==`*(left: NodePath; right: Variant): bool = `==(NodePath Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: NodePath; right: Variant): bool = `!=(NodePath Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: NodePath): bool = `not(NodePath)`(getPtr left, nil, addr result)
proc `==`*(left: NodePath; right: NodePath): bool = `==(NodePath NodePath)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: NodePath; right: NodePath): bool = `!=(NodePath NodePath)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: NodePath): bool = `contains(NodePath Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: NodePath): bool = `contains(NodePath Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(NodePath Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_NodePath, VariantType_Nil)
  `!=(NodePath Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_NodePath, VariantType_Nil)
  `not(NodePath)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_NodePath, VariantType_Nil)
  `==(NodePath NodePath)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_NodePath, VariantType_NodePath)
  `!=(NodePath NodePath)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_NodePath, VariantType_NodePath)
  `contains(NodePath Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_NodePath, VariantType_Dictionary)
  `contains(NodePath Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_NodePath, VariantType_Array)

var `isAbsolute(NodePath)`: PtrBuiltinMethod
var `getNameCount(NodePath)`: PtrBuiltinMethod
var `getName(NodePath Int)`: PtrBuiltinMethod
var `getSubnameCount(NodePath)`: PtrBuiltinMethod
var `hash(NodePath)`: PtrBuiltinMethod
var `getSubname(NodePath Int)`: PtrBuiltinMethod
var `getConcatenatedNames(NodePath)`: PtrBuiltinMethod
var `getConcatenatedSubnames(NodePath)`: PtrBuiltinMethod
var `getAsPropertyPath(NodePath)`: PtrBuiltinMethod
var `isEmpty(NodePath)`: PtrBuiltinMethod

proc isAbsolute*(self: NodePath): bool =
  `isAbsolute(NodePath)`(addr self, nil, addr result, 0)
proc getNameCount*(self: NodePath): Int =
  `getNameCount(NodePath)`(addr self, nil, addr result, 0)
proc getName*(self: NodePath; idx: Int): StringName =
  let argArr = [getPtr idx]
  `getName(NodePath Int)`(addr self, addr argArr[0], addr result, 1)
proc getSubnameCount*(self: NodePath): Int =
  `getSubnameCount(NodePath)`(addr self, nil, addr result, 0)
proc hash*(self: NodePath): Int =
  `hash(NodePath)`(addr self, nil, addr result, 0)
proc getSubname*(self: NodePath; idx: Int): StringName =
  let argArr = [getPtr idx]
  `getSubname(NodePath Int)`(addr self, addr argArr[0], addr result, 1)
proc getConcatenatedNames*(self: NodePath): StringName =
  `getConcatenatedNames(NodePath)`(addr self, nil, addr result, 0)
proc getConcatenatedSubnames*(self: NodePath): StringName =
  `getConcatenatedSubnames(NodePath)`(addr self, nil, addr result, 0)
proc getAsPropertyPath*(self: NodePath): NodePath =
  `getAsPropertyPath(NodePath)`(addr self, nil, addr result, 0)
proc isEmpty*(self: NodePath): bool =
  `isEmpty(NodePath)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "is_absolute"
  `isAbsolute(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 3918633141)
  proc_name = stringName "get_name_count"
  `getNameCount(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 3173160232)
  proc_name = stringName "get_name"
  `getName(NodePath Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 2948586938)
  proc_name = stringName "get_subname_count"
  `getSubnameCount(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 3173160232)
  proc_name = stringName "hash"
  `hash(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 3173160232)
  proc_name = stringName "get_subname"
  `getSubname(NodePath Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 2948586938)
  proc_name = stringName "get_concatenated_names"
  `getConcatenatedNames(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 1825232092)
  proc_name = stringName "get_concatenated_subnames"
  `getConcatenatedSubnames(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 1825232092)
  proc_name = stringName "get_as_property_path"
  `getAsPropertyPath(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 1598598043)
  proc_name = stringName "is_empty"
  `isEmpty(NodePath)` = interface_Variant_getPtrBuiltinMethod(VariantType_NodePath, addr proc_name, 3918633141)