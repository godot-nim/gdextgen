{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputevent; export gdinputevent

proc setAxis*(self: InputEventJoypadMotion; axis: JoyAxis): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 1332685170)
  var `?param` = [getPtr axis]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAxis*(self: InputEventJoypadMotion): JoyAxis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 4019121683)
  var ret: encoded JoyAxis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(JoyAxis)

proc setAxisValue*(self: InputEventJoypadMotion; axisValue: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_axis_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 373806689)
  var `?param` = [getPtr axisValue]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAxisValue*(self: InputEventJoypadMotion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_axis_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template axis*(self: InputEventJoypadMotion): untyped = self.getAxis()
template `axis=`*(self: InputEventJoypadMotion; value) = self.setAxis(value)

template axisValue*(self: InputEventJoypadMotion): untyped = self.getAxisValue()
template `axisValue=`*(self: InputEventJoypadMotion; value) = self.setAxisValue(value)

let InputEventJoypadMotion_vmap* =
  InputEvent_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventJoypadMotion]): Table[string, string] = InputEventJoypadMotion_vmap