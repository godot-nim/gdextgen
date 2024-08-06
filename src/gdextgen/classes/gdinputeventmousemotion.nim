{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventmouse; export gdinputeventmouse

proc setTilt*(self: InputEventMouseMotion; tilt: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr tilt]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTilt*(self: InputEventMouseMotion): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setPressure*(self: InputEventMouseMotion; pressure: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 373806689)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPressure*(self: InputEventMouseMotion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPenInverted*(self: InputEventMouseMotion; penInverted: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 2586408642)
  var `?param` = [getPtr penInverted]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPenInverted*(self: InputEventMouseMotion): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRelative*(self: InputEventMouseMotion; relative: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr relative]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRelative*(self: InputEventMouseMotion): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setVelocity*(self: InputEventMouseMotion; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: InputEventMouseMotion): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template tilt*(self: InputEventMouseMotion): untyped = self.getTilt()
template `tilt=`*(self: InputEventMouseMotion; value) = self.setTilt(value)

template pressure*(self: InputEventMouseMotion): untyped = self.getPressure()
template `pressure=`*(self: InputEventMouseMotion; value) = self.setPressure(value)

template penInverted*(self: InputEventMouseMotion): untyped = self.getPenInverted()
template `penInverted=`*(self: InputEventMouseMotion; value) = self.setPenInverted(value)

template relative*(self: InputEventMouseMotion): untyped = self.getRelative()
template `relative=`*(self: InputEventMouseMotion; value) = self.setRelative(value)

template velocity*(self: InputEventMouseMotion): untyped = self.getVelocity()
template `velocity=`*(self: InputEventMouseMotion; value) = self.setVelocity(value)

let InputEventMouseMotion_vmap* =
  InputEventMouse_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventMouseMotion]): Table[string, string] = InputEventMouseMotion_vmap