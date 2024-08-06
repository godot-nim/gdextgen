{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventfromwindow; export gdinputeventfromwindow

proc setIndex*(self: InputEventScreenTouch; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIndex*(self: InputEventScreenTouch): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPosition*(self: InputEventScreenTouch; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: InputEventScreenTouch): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setPressed*(self: InputEventScreenTouch; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCanceled*(self: InputEventScreenTouch; canceled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_canceled"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 2586408642)
  var `?param` = [getPtr canceled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDoubleTap*(self: InputEventScreenTouch; doubleTap: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_double_tap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 2586408642)
  var `?param` = [getPtr doubleTap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDoubleTap*(self: InputEventScreenTouch): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_double_tap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template index*(self: InputEventScreenTouch): untyped = self.getIndex()
template `index=`*(self: InputEventScreenTouch; value) = self.setIndex(value)

template position*(self: InputEventScreenTouch): untyped = self.getPosition()
template `position=`*(self: InputEventScreenTouch; value) = self.setPosition(value)

template canceled*(self: InputEventScreenTouch): untyped = self.isCanceled()
template `canceled=`*(self: InputEventScreenTouch; value) = self.setCanceled(value)

template pressed*(self: InputEventScreenTouch): untyped = self.isPressed()
template `pressed=`*(self: InputEventScreenTouch; value) = self.setPressed(value)

template doubleTap*(self: InputEventScreenTouch): untyped = self.isDoubleTap()
template `doubleTap=`*(self: InputEventScreenTouch; value) = self.setDoubleTap(value)

let InputEventScreenTouch_vmap* =
  InputEventFromWindow_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventScreenTouch]): Table[string, string] = InputEventScreenTouch_vmap