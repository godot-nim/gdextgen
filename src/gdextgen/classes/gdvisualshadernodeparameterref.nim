{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setParameterName*(self: VisualShaderNodeParameterRef; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameterRef, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParameterName*(self: VisualShaderNodeParameterRef): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameterRef, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template parameterName*(self: VisualShaderNodeParameterRef): untyped = self.getParameterName()
template `parameterName=`*(self: VisualShaderNodeParameterRef; value) = self.setParameterName(value)

template paramType*(self: VisualShaderNodeParameterRef): untyped = self.getParameterType()
template `paramType=`*(self: VisualShaderNodeParameterRef; value) = self.setParameterType(value)

let VisualShaderNodeParameterRef_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParameterRef]): Table[string, string] = VisualShaderNodeParameterRef_vmap