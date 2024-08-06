{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputevent; export gdinputevent

proc setButtonIndex*(self: InputEventJoypadButton; buttonIndex: JoyButton): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 1466368136)
  var `?param` = [getPtr buttonIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getButtonIndex*(self: InputEventJoypadButton): JoyButton =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 595588182)
  var ret: encoded JoyButton
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(JoyButton)

proc setPressure*(self: InputEventJoypadButton; pressure: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 373806689)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPressure*(self: InputEventJoypadButton): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPressed*(self: InputEventJoypadButton; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template buttonIndex*(self: InputEventJoypadButton): untyped = self.getButtonIndex()
template `buttonIndex=`*(self: InputEventJoypadButton; value) = self.setButtonIndex(value)

template pressure*(self: InputEventJoypadButton): untyped = self.getPressure()
template `pressure=`*(self: InputEventJoypadButton; value) = self.setPressure(value)

template pressed*(self: InputEventJoypadButton): untyped = self.isPressed()
template `pressed=`*(self: InputEventJoypadButton; value) = self.setPressed(value)

let InputEventJoypadButton_vmap* =
  InputEvent_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventJoypadButton]): Table[string, string] = InputEventJoypadButton_vmap