{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparameter; export gdvisualshadernodeparameter

proc setDefaultValueEnabled*(self: VisualShaderNodeUIntParameter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDefaultValueEnabled*(self: VisualShaderNodeUIntParameter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntParameter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDefaultValue*(self: VisualShaderNodeUIntParameter; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultValue*(self: VisualShaderNodeUIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template defaultValueEnabled*(self: VisualShaderNodeUIntParameter): untyped = self.isDefaultValueEnabled()
template `defaultValueEnabled=`*(self: VisualShaderNodeUIntParameter; value) = self.setDefaultValueEnabled(value)

template defaultValue*(self: VisualShaderNodeUIntParameter): untyped = self.getDefaultValue()
template `defaultValue=`*(self: VisualShaderNodeUIntParameter; value) = self.setDefaultValue(value)

let VisualShaderNodeUIntParameter_vmap* =
  VisualShaderNodeParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeUIntParameter]): Table[string, string] = VisualShaderNodeUIntParameter_vmap