{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparameter; export gdvisualshadernodeparameter

proc setDefaultValueEnabled*(self: VisualShaderNodeColorParameter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDefaultValueEnabled*(self: VisualShaderNodeColorParameter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorParameter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDefaultValue*(self: VisualShaderNodeColorParameter; value: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorParameter, addr name, 2920490490)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultValue*(self: VisualShaderNodeColorParameter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorParameter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

template defaultValueEnabled*(self: VisualShaderNodeColorParameter): untyped = self.isDefaultValueEnabled()
template `defaultValueEnabled=`*(self: VisualShaderNodeColorParameter; value) = self.setDefaultValueEnabled(value)

template defaultValue*(self: VisualShaderNodeColorParameter): untyped = self.getDefaultValue()
template `defaultValue=`*(self: VisualShaderNodeColorParameter; value) = self.setDefaultValue(value)

let VisualShaderNodeColorParameter_vmap* =
  VisualShaderNodeParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeColorParameter]): Table[string, string] = VisualShaderNodeColorParameter_vmap