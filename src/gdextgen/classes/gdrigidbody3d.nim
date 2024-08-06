{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsbody3d; export gdphysicsbody3d

method integrateForces*(self: RigidBody3D; state: PhysicsDirectBodyState3D): void {.base.} = (discard)
proc integrateForces(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[RigidBody3D](p_instance).integrateForces(p_args[0].decode(PhysicsDirectBodyState3D))
template integrateForces_bind*(_: typedesc[RigidBody3D]): ClassCallVirtual = integrateForces

proc setMass*(self: RigidBody3D; mass: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMass*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setInertia*(self: RigidBody3D; inertia: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr inertia]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInertia*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setCenterOfMassMode*(self: RigidBody3D; mode: RigidBody3D_CenterOfMassMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3625866032)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterOfMassMode*(self: RigidBody3D): RigidBody3D_CenterOfMassMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 237405040)
  var ret: encoded RigidBody3D_CenterOfMassMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_CenterOfMassMode)

proc setCenterOfMass*(self: RigidBody3D; centerOfMass: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr centerOfMass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterOfMass*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setPhysicsMaterialOverride*(self: RigidBody3D; physicsMaterialOverride: gdref PhysicsMaterial): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1784508650)
  var `?param` = [getPtr physicsMaterialOverride]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsMaterialOverride*(self: RigidBody3D): gdref PhysicsMaterial =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2521850424)
  var ret: encoded gdref PhysicsMaterial
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PhysicsMaterial)

proc setLinearVelocity*(self: RigidBody3D; linearVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearVelocity*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setAngularVelocity*(self: RigidBody3D; angularVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularVelocity*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getInverseInertiaTensor*(self: RigidBody3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inverse_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)

proc setGravityScale*(self: RigidBody3D; gravityScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr gravityScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityScale*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearDampMode*(self: RigidBody3D; linearDampMode: RigidBody3D_DampMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1802035050)
  var `?param` = [getPtr linearDampMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDampMode*(self: RigidBody3D): RigidBody3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1366206940)
  var ret: encoded RigidBody3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_DampMode)

proc setAngularDampMode*(self: RigidBody3D; angularDampMode: RigidBody3D_DampMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1802035050)
  var `?param` = [getPtr angularDampMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDampMode*(self: RigidBody3D): RigidBody3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1366206940)
  var ret: encoded RigidBody3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_DampMode)

proc setLinearDamp*(self: RigidBody3D; linearDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDamp*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAngularDamp*(self: RigidBody3D; angularDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDamp*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxContactsReported*(self: RigidBody3D; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxContactsReported*(self: RigidBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getContactCount*(self: RigidBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setUseCustomIntegrator*(self: RigidBody3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingCustomIntegrator*(self: RigidBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setContactMonitor*(self: RigidBody3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_contact_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isContactMonitorEnabled*(self: RigidBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_contact_monitor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseContinuousCollisionDetection*(self: RigidBody3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_continuous_collision_detection"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingContinuousCollisionDetection*(self: RigidBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_continuous_collision_detection"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAxisVelocity*(self: RigidBody3D; axisVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr axisVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyCentralImpulse*(self: RigidBody3D; impulse: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyImpulse*(self: RigidBody3D; impulse: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2754756483)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorqueImpulse*(self: RigidBody3D; impulse: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyCentralForce*(self: RigidBody3D; force: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyForce*(self: RigidBody3D; force: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2754756483)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyTorque*(self: RigidBody3D; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantCentralForce*(self: RigidBody3D; force: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantForce*(self: RigidBody3D; force: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2754756483)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addConstantTorque*(self: RigidBody3D; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setConstantForce*(self: RigidBody3D; force: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantForce*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setConstantTorque*(self: RigidBody3D; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantTorque*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setSleeping*(self: RigidBody3D; sleeping: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr sleeping]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSleeping*(self: RigidBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCanSleep*(self: RigidBody3D; ableToSleep: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_can_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr ableToSleep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAbleToSleep*(self: RigidBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_able_to_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLockRotationEnabled*(self: RigidBody3D; lockRotation: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr lockRotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLockRotationEnabled*(self: RigidBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFreezeEnabled*(self: RigidBody3D; freezeMode: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFreezeEnabled*(self: RigidBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFreezeMode*(self: RigidBody3D; freezeMode: RigidBody3D_FreezeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1319914653)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFreezeMode*(self: RigidBody3D): RigidBody3D_FreezeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2008423905)
  var ret: encoded RigidBody3D_FreezeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_FreezeMode)

proc getCollidingBodies*(self: RigidBody3D): TypedArray[Node3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_colliding_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3995934104)
  var ret: encoded TypedArray[Node3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node3D])

template mass*(self: RigidBody3D): untyped = self.getMass()
template `mass=`*(self: RigidBody3D; value) = self.setMass(value)

template physicsMaterialOverride*(self: RigidBody3D): untyped = self.getPhysicsMaterialOverride()
template `physicsMaterialOverride=`*(self: RigidBody3D; value) = self.setPhysicsMaterialOverride(value)

template gravityScale*(self: RigidBody3D): untyped = self.getGravityScale()
template `gravityScale=`*(self: RigidBody3D; value) = self.setGravityScale(value)

template centerOfMassMode*(self: RigidBody3D): untyped = self.getCenterOfMassMode()
template `centerOfMassMode=`*(self: RigidBody3D; value) = self.setCenterOfMassMode(value)

template centerOfMass*(self: RigidBody3D): untyped = self.getCenterOfMass()
template `centerOfMass=`*(self: RigidBody3D; value) = self.setCenterOfMass(value)

template inertia*(self: RigidBody3D): untyped = self.getInertia()
template `inertia=`*(self: RigidBody3D; value) = self.setInertia(value)

template sleeping*(self: RigidBody3D): untyped = self.isSleeping()
template `sleeping=`*(self: RigidBody3D; value) = self.setSleeping(value)

template canSleep*(self: RigidBody3D): untyped = self.isAbleToSleep()
template `canSleep=`*(self: RigidBody3D; value) = self.setCanSleep(value)

template lockRotation*(self: RigidBody3D): untyped = self.isLockRotationEnabled()
template `lockRotation=`*(self: RigidBody3D; value) = self.setLockRotationEnabled(value)

template freeze*(self: RigidBody3D): untyped = self.isFreezeEnabled()
template `freeze=`*(self: RigidBody3D; value) = self.setFreezeEnabled(value)

template freezeMode*(self: RigidBody3D): untyped = self.getFreezeMode()
template `freezeMode=`*(self: RigidBody3D; value) = self.setFreezeMode(value)

template customIntegrator*(self: RigidBody3D): untyped = self.isUsingCustomIntegrator()
template `customIntegrator=`*(self: RigidBody3D; value) = self.setUseCustomIntegrator(value)

template continuousCd*(self: RigidBody3D): untyped = self.isUsingContinuousCollisionDetection()
template `continuousCd=`*(self: RigidBody3D; value) = self.setUseContinuousCollisionDetection(value)

template maxContactsReported*(self: RigidBody3D): untyped = self.getMaxContactsReported()
template `maxContactsReported=`*(self: RigidBody3D; value) = self.setMaxContactsReported(value)

template contactMonitor*(self: RigidBody3D): untyped = self.isContactMonitorEnabled()
template `contactMonitor=`*(self: RigidBody3D; value) = self.setContactMonitor(value)

template linearVelocity*(self: RigidBody3D): untyped = self.getLinearVelocity()
template `linearVelocity=`*(self: RigidBody3D; value) = self.setLinearVelocity(value)

template linearDampMode*(self: RigidBody3D): untyped = self.getLinearDampMode()
template `linearDampMode=`*(self: RigidBody3D; value) = self.setLinearDampMode(value)

template linearDamp*(self: RigidBody3D): untyped = self.getLinearDamp()
template `linearDamp=`*(self: RigidBody3D; value) = self.setLinearDamp(value)

template angularVelocity*(self: RigidBody3D): untyped = self.getAngularVelocity()
template `angularVelocity=`*(self: RigidBody3D; value) = self.setAngularVelocity(value)

template angularDampMode*(self: RigidBody3D): untyped = self.getAngularDampMode()
template `angularDampMode=`*(self: RigidBody3D; value) = self.setAngularDampMode(value)

template angularDamp*(self: RigidBody3D): untyped = self.getAngularDamp()
template `angularDamp=`*(self: RigidBody3D; value) = self.setAngularDamp(value)

template constantForce*(self: RigidBody3D): untyped = self.getConstantForce()
template `constantForce=`*(self: RigidBody3D; value) = self.setConstantForce(value)

template constantTorque*(self: RigidBody3D): untyped = self.getConstantTorque()
template `constantTorque=`*(self: RigidBody3D; value) = self.setConstantTorque(value)

let RigidBody3D_vmap* =
  PhysicsBody3D_vmap.concat toTable {
    "integrateForces" : "_integrate_forces",
    }
template vmap*(_: typedesc[RigidBody3D]): Table[string, string] = RigidBody3D_vmap

proc bodyShapeEntered*(self: RigidBody3D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_entered")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyShapeExited*(self: RigidBody3D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_exited")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyEntered*(self: RigidBody3D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_entered")
  let args = [body]
  self.emitSignal(signalname, args)

proc bodyExited*(self: RigidBody3D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_exited")
  let args = [body]
  self.emitSignal(signalname, args)

proc sleepingStateChanged*(self: RigidBody3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("sleeping_state_changed")
  self.emitSignal(signalname)