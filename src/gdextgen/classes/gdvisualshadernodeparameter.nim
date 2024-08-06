{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setParameterName*(self: VisualShaderNodeParameter; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParameterName*(self: VisualShaderNodeParameter): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setQualifier*(self: VisualShaderNodeParameter; qualifier: VisualShaderNodeParameter_Qualifier): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_qualifier"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 1276489447)
  var `?param` = [getPtr qualifier]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getQualifier*(self: VisualShaderNodeParameter): VisualShaderNodeParameter_Qualifier =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_qualifier"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 3558406205)
  var ret: encoded VisualShaderNodeParameter_Qualifier
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeParameter_Qualifier)

template parameterName*(self: VisualShaderNodeParameter): untyped = self.getParameterName()
template `parameterName=`*(self: VisualShaderNodeParameter; value) = self.setParameterName(value)

template qualifier*(self: VisualShaderNodeParameter): untyped = self.getQualifier()
template `qualifier=`*(self: VisualShaderNodeParameter; value) = self.setQualifier(value)

let VisualShaderNodeParameter_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParameter]): Table[string, string] = VisualShaderNodeParameter_vmap