{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsbody2d; export gdphysicsbody2d

method integrateForces*(self: RigidBody2D; state: PhysicsDirectBodyState2D): void {.base.} = (discard)
proc integrateForces(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[RigidBody2D](p_instance).integrateForces(p_args[0].decode(PhysicsDirectBodyState2D))
template integrateForces_bind*(_: typedesc[RigidBody2D]): ClassCallVirtual = integrateForces

proc setMass*(self: RigidBody2D; mass: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMass*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getInertia*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setInertia*(self: RigidBody2D; inertia: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr inertia]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCenterOfMassMode*(self: RigidBody2D; mode: RigidBody2D_CenterOfMassMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1757235706)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterOfMassMode*(self: RigidBody2D): RigidBody2D_CenterOfMassMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3277132817)
  var ret: encoded RigidBody2D_CenterOfMassMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_CenterOfMassMode)

proc setCenterOfMass*(self: RigidBody2D; centerOfMass: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr centerOfMass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterOfMass*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setPhysicsMaterialOverride*(self: RigidBody2D; physicsMaterialOverride: gdref PhysicsMaterial): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1784508650)
  var `?param` = [getPtr physicsMaterialOverride]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsMaterialOverride*(self: RigidBody2D): gdref PhysicsMaterial =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2521850424)
  var ret: encoded gdref PhysicsMaterial
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PhysicsMaterial)

proc setGravityScale*(self: RigidBody2D; gravityScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr gravityScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityScale*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearDampMode*(self: RigidBody2D; linearDampMode: RigidBody2D_DampMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3406533708)
  var `?param` = [getPtr linearDampMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_DampMode)

proc setAngularDampMode*(self: RigidBody2D; angularDampMode: RigidBody2D_DampMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3406533708)
  var `?param` = [getPtr angularDampMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_DampMode)

proc setLinearDamp*(self: RigidBody2D; linearDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDamp*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAngularDamp*(self: RigidBody2D; angularDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDamp*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearVelocity*(self: RigidBody2D; linearVelocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearVelocity*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setAngularVelocity*(self: RigidBody2D; angularVelocity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularVelocity*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxContactsReported*(self: RigidBody2D; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxContactsReported*(self: RigidBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getContactCount*(self: RigidBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setUseCustomIntegrator*(self: RigidBody2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingCustomIntegrator*(self: RigidBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setContactMonitor*(self: RigidBody2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_contact_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isContactMonitorEnabled*(self: RigidBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_contact_monitor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setContinuousCollisionDetectionMode*(self: RigidBody2D; mode: RigidBody2D_CcdMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1000241384)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getContinuousCollisionDetectionMode*(self: RigidBody2D): RigidBody2D_CcdMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 815214376)
  var ret: encoded RigidBody2D_CcdMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_CcdMode)

proc setAxisVelocity*(self: RigidBody2D; axisVelocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr axisVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyCentralImpulse*(self: RigidBody2D; impulse: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3862383994)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyImpulse*(self: RigidBody2D; impulse: Vector2; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 4288681949)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorqueImpulse*(self: RigidBody2D; torque: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyCentralForce*(self: RigidBody2D; force: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyForce*(self: RigidBody2D; force: Vector2; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 4288681949)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorque*(self: RigidBody2D; torque: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantCentralForce*(self: RigidBody2D; force: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantForce*(self: RigidBody2D; force: Vector2; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 4288681949)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantTorque*(self: RigidBody2D; torque: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setConstantForce*(self: RigidBody2D; force: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantForce*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setConstantTorque*(self: RigidBody2D; torque: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantTorque*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSleeping*(self: RigidBody2D; sleeping: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr sleeping]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSleeping*(self: RigidBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCanSleep*(self: RigidBody2D; ableToSleep: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_can_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr ableToSleep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAbleToSleep*(self: RigidBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_able_to_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLockRotationEnabled*(self: RigidBody2D; lockRotation: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr lockRotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLockRotationEnabled*(self: RigidBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFreezeEnabled*(self: RigidBody2D; freezeMode: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFreezeEnabled*(self: RigidBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFreezeMode*(self: RigidBody2D; freezeMode: RigidBody2D_FreezeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1705112154)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFreezeMode*(self: RigidBody2D): RigidBody2D_FreezeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2016872314)
  var ret: encoded RigidBody2D_FreezeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_FreezeMode)

proc getCollidingBodies*(self: RigidBody2D): TypedArray[Node2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_colliding_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3995934104)
  var ret: encoded TypedArray[Node2D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node2D])

template mass*(self: RigidBody2D): untyped = self.getMass()
template `mass=`*(self: RigidBody2D; value) = self.setMass(value)

template physicsMaterialOverride*(self: RigidBody2D): untyped = self.getPhysicsMaterialOverride()
template `physicsMaterialOverride=`*(self: RigidBody2D; value) = self.setPhysicsMaterialOverride(value)

template gravityScale*(self: RigidBody2D): untyped = self.getGravityScale()
template `gravityScale=`*(self: RigidBody2D; value) = self.setGravityScale(value)

template centerOfMassMode*(self: RigidBody2D): untyped = self.getCenterOfMassMode()
template `centerOfMassMode=`*(self: RigidBody2D; value) = self.setCenterOfMassMode(value)

template centerOfMass*(self: RigidBody2D): untyped = self.getCenterOfMass()
template `centerOfMass=`*(self: RigidBody2D; value) = self.setCenterOfMass(value)

template inertia*(self: RigidBody2D): untyped = self.getInertia()
template `inertia=`*(self: RigidBody2D; value) = self.setInertia(value)

template sleeping*(self: RigidBody2D): untyped = self.isSleeping()
template `sleeping=`*(self: RigidBody2D; value) = self.setSleeping(value)

template canSleep*(self: RigidBody2D): untyped = self.isAbleToSleep()
template `canSleep=`*(self: RigidBody2D; value) = self.setCanSleep(value)

template lockRotation*(self: RigidBody2D): untyped = self.isLockRotationEnabled()
template `lockRotation=`*(self: RigidBody2D; value) = self.setLockRotationEnabled(value)

template freeze*(self: RigidBody2D): untyped = self.isFreezeEnabled()
template `freeze=`*(self: RigidBody2D; value) = self.setFreezeEnabled(value)

template freezeMode*(self: RigidBody2D): untyped = self.getFreezeMode()
template `freezeMode=`*(self: RigidBody2D; value) = self.setFreezeMode(value)

template customIntegrator*(self: RigidBody2D): untyped = self.isUsingCustomIntegrator()
template `customIntegrator=`*(self: RigidBody2D; value) = self.setUseCustomIntegrator(value)

template continuousCd*(self: RigidBody2D): untyped = self.getContinuousCollisionDetectionMode()
template `continuousCd=`*(self: RigidBody2D; value) = self.setContinuousCollisionDetectionMode(value)

template maxContactsReported*(self: RigidBody2D): untyped = self.getMaxContactsReported()
template `maxContactsReported=`*(self: RigidBody2D; value) = self.setMaxContactsReported(value)

template contactMonitor*(self: RigidBody2D): untyped = self.isContactMonitorEnabled()
template `contactMonitor=`*(self: RigidBody2D; value) = self.setContactMonitor(value)

template linearVelocity*(self: RigidBody2D): untyped = self.getLinearVelocity()
template `linearVelocity=`*(self: RigidBody2D; value) = self.setLinearVelocity(value)

template linearDampMode*(self: RigidBody2D): untyped = self.getLinearDampMode()
template `linearDampMode=`*(self: RigidBody2D; value) = self.setLinearDampMode(value)

template linearDamp*(self: RigidBody2D): untyped = self.getLinearDamp()
template `linearDamp=`*(self: RigidBody2D; value) = self.setLinearDamp(value)

template angularVelocity*(self: RigidBody2D): untyped = self.getAngularVelocity()
template `angularVelocity=`*(self: RigidBody2D; value) = self.setAngularVelocity(value)

template angularDampMode*(self: RigidBody2D): untyped = self.getAngularDampMode()
template `angularDampMode=`*(self: RigidBody2D; value) = self.setAngularDampMode(value)

template angularDamp*(self: RigidBody2D): untyped = self.getAngularDamp()
template `angularDamp=`*(self: RigidBody2D; value) = self.setAngularDamp(value)

template constantForce*(self: RigidBody2D): untyped = self.getConstantForce()
template `constantForce=`*(self: RigidBody2D; value) = self.setConstantForce(value)

template constantTorque*(self: RigidBody2D): untyped = self.getConstantTorque()
template `constantTorque=`*(self: RigidBody2D; value) = self.setConstantTorque(value)

let RigidBody2D_vmap* =
  PhysicsBody2D_vmap.concat toTable {
    "integrateForces" : "_integrate_forces",
    }
template vmap*(_: typedesc[RigidBody2D]): Table[string, string] = RigidBody2D_vmap

proc bodyShapeEntered*(self: RigidBody2D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_entered")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyShapeExited*(self: RigidBody2D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_exited")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyEntered*(self: RigidBody2D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_entered")
  let args = [body]
  self.emitSignal(signalname, args)

proc bodyExited*(self: RigidBody2D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_exited")
  let args = [body]
  self.emitSignal(signalname, args)

proc sleepingStateChanged*(self: RigidBody2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("sleeping_state_changed")
  self.emitSignal(signalname)