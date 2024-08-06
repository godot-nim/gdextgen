{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparameter; export gdvisualshadernodeparameter

proc setHint*(self: VisualShaderNodeFloatParameter; hint: VisualShaderNodeFloatParameter_Hint): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 3712586466)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHint*(self: VisualShaderNodeFloatParameter): VisualShaderNodeFloatParameter_Hint =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 3042240429)
  var ret: encoded VisualShaderNodeFloatParameter_Hint
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeFloatParameter_Hint)

proc setMin*(self: VisualShaderNodeFloatParameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMin*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMax*(self: VisualShaderNodeFloatParameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMax*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setStep*(self: VisualShaderNodeFloatParameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStep*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDefaultValueEnabled*(self: VisualShaderNodeFloatParameter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDefaultValueEnabled*(self: VisualShaderNodeFloatParameter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDefaultValue*(self: VisualShaderNodeFloatParameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultValue*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template hint*(self: VisualShaderNodeFloatParameter): untyped = self.getHint()
template `hint=`*(self: VisualShaderNodeFloatParameter; value) = self.setHint(value)

template min*(self: VisualShaderNodeFloatParameter): untyped = self.getMin()
template `min=`*(self: VisualShaderNodeFloatParameter; value) = self.setMin(value)

template max*(self: VisualShaderNodeFloatParameter): untyped = self.getMax()
template `max=`*(self: VisualShaderNodeFloatParameter; value) = self.setMax(value)

template step*(self: VisualShaderNodeFloatParameter): untyped = self.getStep()
template `step=`*(self: VisualShaderNodeFloatParameter; value) = self.setStep(value)

template defaultValueEnabled*(self: VisualShaderNodeFloatParameter): untyped = self.isDefaultValueEnabled()
template `defaultValueEnabled=`*(self: VisualShaderNodeFloatParameter; value) = self.setDefaultValueEnabled(value)

template defaultValue*(self: VisualShaderNodeFloatParameter): untyped = self.getDefaultValue()
template `defaultValue=`*(self: VisualShaderNodeFloatParameter; value) = self.setDefaultValue(value)

let VisualShaderNodeFloatParameter_vmap* =
  VisualShaderNodeParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeFloatParameter]): Table[string, string] = VisualShaderNodeFloatParameter_vmap