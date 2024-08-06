{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getTotalGravity*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getTotalLinearDamp*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getTotalAngularDamp*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCenterOfMass*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getCenterOfMassLocal*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass_local"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getPrincipalInertiaAxes*(self: PhysicsDirectBodyState3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_principal_inertia_axes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)

proc getInverseMass*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inverse_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getInverseInertia*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inverse_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getInverseInertiaTensor*(self: PhysicsDirectBodyState3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inverse_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)

proc setLinearVelocity*(self: PhysicsDirectBodyState3D; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearVelocity*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setAngularVelocity*(self: PhysicsDirectBodyState3D; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularVelocity*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setTransform*(self: PhysicsDirectBodyState3D; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2952846383)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransform*(self: PhysicsDirectBodyState3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc getVelocityAtLocalPosition*(self: PhysicsDirectBodyState3D; localPosition: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity_at_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 192990374)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc applyCentralImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2007698547)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2754756483)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorqueImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyCentralForce*(self: PhysicsDirectBodyState3D; force: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2007698547)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyForce*(self: PhysicsDirectBodyState3D; force: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2754756483)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorque*(self: PhysicsDirectBodyState3D; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantCentralForce*(self: PhysicsDirectBodyState3D; force: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2007698547)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantForce*(self: PhysicsDirectBodyState3D; force: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2754756483)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantTorque*(self: PhysicsDirectBodyState3D; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setConstantForce*(self: PhysicsDirectBodyState3D; force: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantForce*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setConstantTorque*(self: PhysicsDirectBodyState3D; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantTorque*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setSleepState*(self: PhysicsDirectBodyState3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sleep_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSleeping*(self: PhysicsDirectBodyState3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getContactCount*(self: PhysicsDirectBodyState3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getContactLocalPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getContactLocalNormal*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getContactImpulse*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getContactLocalShape*(self: PhysicsDirectBodyState3D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getContactLocalVelocityAtPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getContactCollider*(self: PhysicsDirectBodyState3D; contactIdx: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 495598643)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getContactColliderPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getContactColliderId*(self: PhysicsDirectBodyState3D; contactIdx: int32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getContactColliderObject*(self: PhysicsDirectBodyState3D; contactIdx: int32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_object"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3332903315)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc getContactColliderShape*(self: PhysicsDirectBodyState3D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getContactColliderVelocityAtPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getStep*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc integrateForces*(self: PhysicsDirectBodyState3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "integrate_forces"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getSpaceState*(self: PhysicsDirectBodyState3D): PhysicsDirectSpaceState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2069328350)
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState3D)

template step*(self: PhysicsDirectBodyState3D): untyped = self.getStep()

template inverseMass*(self: PhysicsDirectBodyState3D): untyped = self.getInverseMass()

template totalAngularDamp*(self: PhysicsDirectBodyState3D): untyped = self.getTotalAngularDamp()

template totalLinearDamp*(self: PhysicsDirectBodyState3D): untyped = self.getTotalLinearDamp()

template inverseInertia*(self: PhysicsDirectBodyState3D): untyped = self.getInverseInertia()

template inverseInertiaTensor*(self: PhysicsDirectBodyState3D): untyped = self.getInverseInertiaTensor()

template totalGravity*(self: PhysicsDirectBodyState3D): untyped = self.getTotalGravity()

template centerOfMass*(self: PhysicsDirectBodyState3D): untyped = self.getCenterOfMass()

template centerOfMassLocal*(self: PhysicsDirectBodyState3D): untyped = self.getCenterOfMassLocal()

template principalInertiaAxes*(self: PhysicsDirectBodyState3D): untyped = self.getPrincipalInertiaAxes()

template angularVelocity*(self: PhysicsDirectBodyState3D): untyped = self.getAngularVelocity()
template `angularVelocity=`*(self: PhysicsDirectBodyState3D; value) = self.setAngularVelocity(value)

template linearVelocity*(self: PhysicsDirectBodyState3D): untyped = self.getLinearVelocity()
template `linearVelocity=`*(self: PhysicsDirectBodyState3D; value) = self.setLinearVelocity(value)

template sleeping*(self: PhysicsDirectBodyState3D): untyped = self.isSleeping()
template `sleeping=`*(self: PhysicsDirectBodyState3D; value) = self.setSleepState(value)

template transform*(self: PhysicsDirectBodyState3D): untyped = self.getTransform()
template `transform=`*(self: PhysicsDirectBodyState3D; value) = self.setTransform(value)

let PhysicsDirectBodyState3D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsDirectBodyState3D]): Table[string, string] = PhysicsDirectBodyState3D_vmap