{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint2d; export gdjoint2d

proc setLength*(self: DampedSpringJoint2D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLength*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRestLength*(self: DampedSpringJoint2D; restLength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr restLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRestLength*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setStiffness*(self: DampedSpringJoint2D; stiffness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr stiffness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStiffness*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDamping*(self: DampedSpringJoint2D; damping: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr damping]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDamping*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template length*(self: DampedSpringJoint2D): untyped = self.getLength()
template `length=`*(self: DampedSpringJoint2D; value) = self.setLength(value)

template restLength*(self: DampedSpringJoint2D): untyped = self.getRestLength()
template `restLength=`*(self: DampedSpringJoint2D; value) = self.setRestLength(value)

template stiffness*(self: DampedSpringJoint2D): untyped = self.getStiffness()
template `stiffness=`*(self: DampedSpringJoint2D; value) = self.setStiffness(value)

template damping*(self: DampedSpringJoint2D): untyped = self.getDamping()
template `damping=`*(self: DampedSpringJoint2D; value) = self.setDamping(value)

let DampedSpringJoint2D_vmap* =
  Joint2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[DampedSpringJoint2D]): Table[string, string] = DampedSpringJoint2D_vmap