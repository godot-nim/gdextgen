{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparameter; export gdvisualshadernodeparameter

proc setHint*(self: VisualShaderNodeIntParameter; hint: VisualShaderNodeIntParameter_Hint): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 2540512075)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHint*(self: VisualShaderNodeIntParameter): VisualShaderNodeIntParameter_Hint =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 4250814924)
  var ret: encoded VisualShaderNodeIntParameter_Hint
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeIntParameter_Hint)

proc setMin*(self: VisualShaderNodeIntParameter; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMin*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMax*(self: VisualShaderNodeIntParameter; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMax*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setStep*(self: VisualShaderNodeIntParameter; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStep*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setDefaultValueEnabled*(self: VisualShaderNodeIntParameter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDefaultValueEnabled*(self: VisualShaderNodeIntParameter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDefaultValue*(self: VisualShaderNodeIntParameter; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultValue*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template hint*(self: VisualShaderNodeIntParameter): untyped = self.getHint()
template `hint=`*(self: VisualShaderNodeIntParameter; value) = self.setHint(value)

template min*(self: VisualShaderNodeIntParameter): untyped = self.getMin()
template `min=`*(self: VisualShaderNodeIntParameter; value) = self.setMin(value)

template max*(self: VisualShaderNodeIntParameter): untyped = self.getMax()
template `max=`*(self: VisualShaderNodeIntParameter; value) = self.setMax(value)

template step*(self: VisualShaderNodeIntParameter): untyped = self.getStep()
template `step=`*(self: VisualShaderNodeIntParameter; value) = self.setStep(value)

template defaultValueEnabled*(self: VisualShaderNodeIntParameter): untyped = self.isDefaultValueEnabled()
template `defaultValueEnabled=`*(self: VisualShaderNodeIntParameter; value) = self.setDefaultValueEnabled(value)

template defaultValue*(self: VisualShaderNodeIntParameter): untyped = self.getDefaultValue()
template `defaultValue=`*(self: VisualShaderNodeIntParameter; value) = self.setDefaultValue(value)

let VisualShaderNodeIntParameter_vmap* =
  VisualShaderNodeParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeIntParameter]): Table[string, string] = VisualShaderNodeIntParameter_vmap