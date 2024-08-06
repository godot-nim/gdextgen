{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventfromwindow; export gdinputeventfromwindow

proc setIndex*(self: InputEventScreenDrag; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIndex*(self: InputEventScreenDrag): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTilt*(self: InputEventScreenDrag; tilt: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr tilt]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTilt*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setPressure*(self: InputEventScreenDrag; pressure: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 373806689)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPressure*(self: InputEventScreenDrag): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPenInverted*(self: InputEventScreenDrag; penInverted: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 2586408642)
  var `?param` = [getPtr penInverted]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPenInverted*(self: InputEventScreenDrag): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPosition*(self: InputEventScreenDrag; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setRelative*(self: InputEventScreenDrag; relative: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr relative]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRelative*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setVelocity*(self: InputEventScreenDrag; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template index*(self: InputEventScreenDrag): untyped = self.getIndex()
template `index=`*(self: InputEventScreenDrag; value) = self.setIndex(value)

template tilt*(self: InputEventScreenDrag): untyped = self.getTilt()
template `tilt=`*(self: InputEventScreenDrag; value) = self.setTilt(value)

template pressure*(self: InputEventScreenDrag): untyped = self.getPressure()
template `pressure=`*(self: InputEventScreenDrag; value) = self.setPressure(value)

template penInverted*(self: InputEventScreenDrag): untyped = self.getPenInverted()
template `penInverted=`*(self: InputEventScreenDrag; value) = self.setPenInverted(value)

template position*(self: InputEventScreenDrag): untyped = self.getPosition()
template `position=`*(self: InputEventScreenDrag; value) = self.setPosition(value)

template relative*(self: InputEventScreenDrag): untyped = self.getRelative()
template `relative=`*(self: InputEventScreenDrag; value) = self.setRelative(value)

template velocity*(self: InputEventScreenDrag): untyped = self.getVelocity()
template `velocity=`*(self: InputEventScreenDrag; value) = self.setVelocity(value)

let InputEventScreenDrag_vmap* =
  InputEventFromWindow_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventScreenDrag]): Table[string, string] = InputEventScreenDrag_vmap