{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setComparisonType*(self: VisualShaderNodeCompare; `type`: VisualShaderNodeCompare_ComparisonType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_comparison_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 516558320)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getComparisonType*(self: VisualShaderNodeCompare): VisualShaderNodeCompare_ComparisonType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_comparison_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 3495315961)
  var ret: encoded VisualShaderNodeCompare_ComparisonType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCompare_ComparisonType)

proc setFunction*(self: VisualShaderNodeCompare; `func`: VisualShaderNodeCompare_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 2370951349)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeCompare): VisualShaderNodeCompare_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 4089164265)
  var ret: encoded VisualShaderNodeCompare_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCompare_Function)

proc setCondition*(self: VisualShaderNodeCompare; condition: VisualShaderNodeCompare_Condition): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 918742392)
  var `?param` = [getPtr condition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCondition*(self: VisualShaderNodeCompare): VisualShaderNodeCompare_Condition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 3281078941)
  var ret: encoded VisualShaderNodeCompare_Condition
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCompare_Condition)

template `type`*(self: VisualShaderNodeCompare): untyped = self.getComparisonType()
template ``type`=`*(self: VisualShaderNodeCompare; value) = self.setComparisonType(value)

template function*(self: VisualShaderNodeCompare): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeCompare; value) = self.setFunction(value)

template condition*(self: VisualShaderNodeCompare): untyped = self.getCondition()
template `condition=`*(self: VisualShaderNodeCompare; value) = self.setCondition(value)

let VisualShaderNodeCompare_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeCompare]): Table[string, string] = VisualShaderNodeCompare_vmap