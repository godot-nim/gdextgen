{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventwithmodifiers; export gdinputeventwithmodifiers

proc setButtonMask*(self: InputEventMouse; buttonMask: set[MouseButtonMask]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 3950145251)
  var `?param` = [getPtr buttonMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getButtonMask*(self: InputEventMouse): set[MouseButtonMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[MouseButtonMask])

proc setPosition*(self: InputEventMouse; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: InputEventMouse): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setGlobalPosition*(self: InputEventMouse; globalPosition: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 743155724)
  var `?param` = [getPtr globalPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalPosition*(self: InputEventMouse): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template buttonMask*(self: InputEventMouse): untyped = self.getButtonMask()
template `buttonMask=`*(self: InputEventMouse; value) = self.setButtonMask(value)

template position*(self: InputEventMouse): untyped = self.getPosition()
template `position=`*(self: InputEventMouse; value) = self.setPosition(value)

template globalPosition*(self: InputEventMouse): untyped = self.getGlobalPosition()
template `globalPosition=`*(self: InputEventMouse; value) = self.setGlobalPosition(value)

let InputEventMouse_vmap* =
  InputEventWithModifiers_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventMouse]): Table[string, string] = InputEventMouse_vmap