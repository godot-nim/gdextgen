{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventmouse; export gdinputeventmouse

proc setFactor*(self: InputEventMouseButton; factor: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 373806689)
  var `?param` = [getPtr factor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFactor*(self: InputEventMouseButton): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setButtonIndex*(self: InputEventMouseButton; buttonIndex: MouseButton): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 3624991109)
  var `?param` = [getPtr buttonIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getButtonIndex*(self: InputEventMouseButton): MouseButton =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 1132662608)
  var ret: encoded MouseButton
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MouseButton)

proc setPressed*(self: InputEventMouseButton; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCanceled*(self: InputEventMouseButton; canceled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_canceled"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 2586408642)
  var `?param` = [getPtr canceled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDoubleClick*(self: InputEventMouseButton; doubleClick: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_double_click"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 2586408642)
  var `?param` = [getPtr doubleClick]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDoubleClick*(self: InputEventMouseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_double_click"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template factor*(self: InputEventMouseButton): untyped = self.getFactor()
template `factor=`*(self: InputEventMouseButton; value) = self.setFactor(value)

template buttonIndex*(self: InputEventMouseButton): untyped = self.getButtonIndex()
template `buttonIndex=`*(self: InputEventMouseButton; value) = self.setButtonIndex(value)

template canceled*(self: InputEventMouseButton): untyped = self.isCanceled()
template `canceled=`*(self: InputEventMouseButton; value) = self.setCanceled(value)

template pressed*(self: InputEventMouseButton): untyped = self.isPressed()
template `pressed=`*(self: InputEventMouseButton; value) = self.setPressed(value)

template doubleClick*(self: InputEventMouseButton): untyped = self.isDoubleClick()
template `doubleClick=`*(self: InputEventMouseButton; value) = self.setDoubleClick(value)

let InputEventMouseButton_vmap* =
  InputEventMouse_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventMouseButton]): Table[string, string] = InputEventMouseButton_vmap