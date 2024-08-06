{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint2d; export gdjoint2d

proc setSoftness*(self: PinJoint2D; softness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_softness"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr softness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSoftness*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_softness"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAngularLimitLower*(self: PinJoint2D; angularLimitLower: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_limit_lower"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr angularLimitLower]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularLimitLower*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_limit_lower"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAngularLimitUpper*(self: PinJoint2D; angularLimitUpper: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_limit_upper"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr angularLimitUpper]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularLimitUpper*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_limit_upper"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMotorTargetVelocity*(self: PinJoint2D; motorTargetVelocity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motor_target_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr motorTargetVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotorTargetVelocity*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motor_target_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMotorEnabled*(self: PinJoint2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMotorEnabled*(self: PinJoint2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_motor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAngularLimitEnabled*(self: PinJoint2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_limit_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAngularLimitEnabled*(self: PinJoint2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_angular_limit_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template softness*(self: PinJoint2D): untyped = self.getSoftness()
template `softness=`*(self: PinJoint2D; value) = self.setSoftness(value)

template angularLimitEnabled*(self: PinJoint2D): untyped = self.isAngularLimitEnabled()
template `angularLimitEnabled=`*(self: PinJoint2D; value) = self.setAngularLimitEnabled(value)

template angularLimitLower*(self: PinJoint2D): untyped = self.getAngularLimitLower()
template `angularLimitLower=`*(self: PinJoint2D; value) = self.setAngularLimitLower(value)

template angularLimitUpper*(self: PinJoint2D): untyped = self.getAngularLimitUpper()
template `angularLimitUpper=`*(self: PinJoint2D; value) = self.setAngularLimitUpper(value)

template motorEnabled*(self: PinJoint2D): untyped = self.isMotorEnabled()
template `motorEnabled=`*(self: PinJoint2D; value) = self.setMotorEnabled(value)

template motorTargetVelocity*(self: PinJoint2D): untyped = self.getMotorTargetVelocity()
template `motorTargetVelocity=`*(self: PinJoint2D; value) = self.setMotorTargetVelocity(value)

let PinJoint2D_vmap* =
  Joint2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PinJoint2D]): Table[string, string] = PinJoint2D_vmap