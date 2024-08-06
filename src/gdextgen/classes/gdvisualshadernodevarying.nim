{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setVaryingName*(self: VisualShaderNodeVarying; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_varying_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVaryingName*(self: VisualShaderNodeVarying): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_varying_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setVaryingType*(self: VisualShaderNodeVarying; `type`: VisualShader_VaryingType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_varying_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 3565867981)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVaryingType*(self: VisualShaderNodeVarying): VisualShader_VaryingType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_varying_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 523183580)
  var ret: encoded VisualShader_VaryingType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShader_VaryingType)

template varyingName*(self: VisualShaderNodeVarying): untyped = self.getVaryingName()
template `varyingName=`*(self: VisualShaderNodeVarying; value) = self.setVaryingName(value)

template varyingType*(self: VisualShaderNodeVarying): untyped = self.getVaryingType()
template `varyingType=`*(self: VisualShaderNodeVarying; value) = self.setVaryingType(value)

let VisualShaderNodeVarying_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVarying]): Table[string, string] = VisualShaderNodeVarying_vmap