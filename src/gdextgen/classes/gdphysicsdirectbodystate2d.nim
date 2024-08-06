{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getTotalGravity*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getTotalLinearDamp*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getTotalAngularDamp*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCenterOfMass*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getCenterOfMassLocal*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass_local"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getInverseMass*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inverse_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getInverseInertia*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inverse_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearVelocity*(self: PhysicsDirectBodyState2D; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearVelocity*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setAngularVelocity*(self: PhysicsDirectBodyState2D; velocity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularVelocity*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTransform*(self: PhysicsDirectBodyState2D; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransform*(self: PhysicsDirectBodyState2D): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getVelocityAtLocalPosition*(self: PhysicsDirectBodyState2D; localPosition: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity_at_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2656412154)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc applyCentralImpulse*(self: PhysicsDirectBodyState2D; impulse: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 743155724)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorqueImpulse*(self: PhysicsDirectBodyState2D; impulse: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyImpulse*(self: PhysicsDirectBodyState2D; impulse: Vector2; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 4288681949)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyCentralForce*(self: PhysicsDirectBodyState2D; force: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3862383994)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyForce*(self: PhysicsDirectBodyState2D; force: Vector2; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 4288681949)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorque*(self: PhysicsDirectBodyState2D; torque: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantCentralForce*(self: PhysicsDirectBodyState2D; force: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3862383994)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantForce*(self: PhysicsDirectBodyState2D; force: Vector2; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 4288681949)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantTorque*(self: PhysicsDirectBodyState2D; torque: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setConstantForce*(self: PhysicsDirectBodyState2D; force: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantForce*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setConstantTorque*(self: PhysicsDirectBodyState2D; torque: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantTorque*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSleepState*(self: PhysicsDirectBodyState2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sleep_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSleeping*(self: PhysicsDirectBodyState2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getContactCount*(self: PhysicsDirectBodyState2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getContactLocalPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getContactLocalNormal*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getContactLocalShape*(self: PhysicsDirectBodyState2D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getContactLocalVelocityAtPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_local_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getContactCollider*(self: PhysicsDirectBodyState2D; contactIdx: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 495598643)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getContactColliderPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getContactColliderId*(self: PhysicsDirectBodyState2D; contactIdx: int32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getContactColliderObject*(self: PhysicsDirectBodyState2D; contactIdx: int32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_object"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3332903315)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc getContactColliderShape*(self: PhysicsDirectBodyState2D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getContactColliderVelocityAtPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_collider_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getContactImpulse*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getStep*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc integrateForces*(self: PhysicsDirectBodyState2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "integrate_forces"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getSpaceState*(self: PhysicsDirectBodyState2D): PhysicsDirectSpaceState2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2506717822)
  var ret: encoded PhysicsDirectSpaceState2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState2D)

template step*(self: PhysicsDirectBodyState2D): untyped = self.getStep()

template inverseMass*(self: PhysicsDirectBodyState2D): untyped = self.getInverseMass()

template inverseInertia*(self: PhysicsDirectBodyState2D): untyped = self.getInverseInertia()

template totalAngularDamp*(self: PhysicsDirectBodyState2D): untyped = self.getTotalAngularDamp()

template totalLinearDamp*(self: PhysicsDirectBodyState2D): untyped = self.getTotalLinearDamp()

template totalGravity*(self: PhysicsDirectBodyState2D): untyped = self.getTotalGravity()

template centerOfMass*(self: PhysicsDirectBodyState2D): untyped = self.getCenterOfMass()

template centerOfMassLocal*(self: PhysicsDirectBodyState2D): untyped = self.getCenterOfMassLocal()

template angularVelocity*(self: PhysicsDirectBodyState2D): untyped = self.getAngularVelocity()
template `angularVelocity=`*(self: PhysicsDirectBodyState2D; value) = self.setAngularVelocity(value)

template linearVelocity*(self: PhysicsDirectBodyState2D): untyped = self.getLinearVelocity()
template `linearVelocity=`*(self: PhysicsDirectBodyState2D; value) = self.setLinearVelocity(value)

template sleeping*(self: PhysicsDirectBodyState2D): untyped = self.isSleeping()
template `sleeping=`*(self: PhysicsDirectBodyState2D; value) = self.setSleepState(value)

template transform*(self: PhysicsDirectBodyState2D): untyped = self.getTransform()
template `transform=`*(self: PhysicsDirectBodyState2D; value) = self.setTransform(value)

let PhysicsDirectBodyState2D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsDirectBodyState2D]): Table[string, string] = PhysicsDirectBodyState2D_vmap