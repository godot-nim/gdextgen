{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparameter; export gdvisualshadernodeparameter

proc setDefaultValueEnabled*(self: VisualShaderNodeBooleanParameter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDefaultValueEnabled*(self: VisualShaderNodeBooleanParameter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanParameter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDefaultValue*(self: VisualShaderNodeBooleanParameter; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanParameter, addr name, 2586408642)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultValue*(self: VisualShaderNodeBooleanParameter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanParameter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template defaultValueEnabled*(self: VisualShaderNodeBooleanParameter): untyped = self.isDefaultValueEnabled()
template `defaultValueEnabled=`*(self: VisualShaderNodeBooleanParameter; value) = self.setDefaultValueEnabled(value)

template defaultValue*(self: VisualShaderNodeBooleanParameter): untyped = self.getDefaultValue()
template `defaultValue=`*(self: VisualShaderNodeBooleanParameter; value) = self.setDefaultValue(value)

let VisualShaderNodeBooleanParameter_vmap* =
  VisualShaderNodeParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeBooleanParameter]): Table[string, string] = VisualShaderNodeBooleanParameter_vmap