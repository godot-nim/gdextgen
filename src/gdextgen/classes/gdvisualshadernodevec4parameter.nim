{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparameter; export gdvisualshadernodeparameter

proc setDefaultValueEnabled*(self: VisualShaderNodeVec4Parameter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec4Parameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDefaultValueEnabled*(self: VisualShaderNodeVec4Parameter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec4Parameter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDefaultValue*(self: VisualShaderNodeVec4Parameter; value: Vector4): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec4Parameter, addr name, 643568085)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultValue*(self: VisualShaderNodeVec4Parameter): Vector4 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec4Parameter, addr name, 2435802345)
  var ret: encoded Vector4
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector4)

template defaultValueEnabled*(self: VisualShaderNodeVec4Parameter): untyped = self.isDefaultValueEnabled()
template `defaultValueEnabled=`*(self: VisualShaderNodeVec4Parameter; value) = self.setDefaultValueEnabled(value)

template defaultValue*(self: VisualShaderNodeVec4Parameter): untyped = self.getDefaultValue()
template `defaultValue=`*(self: VisualShaderNodeVec4Parameter; value) = self.setDefaultValue(value)

let VisualShaderNodeVec4Parameter_vmap* =
  VisualShaderNodeParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVec4Parameter]): Table[string, string] = VisualShaderNodeVec4Parameter_vmap