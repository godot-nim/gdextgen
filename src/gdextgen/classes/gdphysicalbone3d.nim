{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsbody3d; export gdphysicsbody3d

method integrateForces*(self: PhysicalBone3D; state: PhysicsDirectBodyState3D): void {.base.} = (discard)
proc integrateForces(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicalBone3D](p_instance).integrateForces(p_args[0].decode(PhysicsDirectBodyState3D))
template integrateForces_bind*(_: typedesc[PhysicalBone3D]): ClassCallVirtual = integrateForces

proc applyCentralImpulse*(self: PhysicalBone3D; impulse: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyImpulse*(self: PhysicalBone3D; impulse: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2754756483)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setJointType*(self: PhysicalBone3D; jointType: PhysicalBone3D_JointType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2289552604)
  var `?param` = [getPtr jointType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointType*(self: PhysicalBone3D): PhysicalBone3D_JointType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 931347320)
  var ret: encoded PhysicalBone3D_JointType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicalBone3D_JointType)

proc setJointOffset*(self: PhysicalBone3D; offset: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2952846383)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointOffset*(self: PhysicalBone3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setJointRotation*(self: PhysicalBone3D; euler: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr euler]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointRotation*(self: PhysicalBone3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setBodyOffset*(self: PhysicalBone3D; offset: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_body_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2952846383)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBodyOffset*(self: PhysicalBone3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_body_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc getSimulatePhysics*(self: PhysicalBone3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_simulate_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isSimulatingPhysics*(self: PhysicalBone3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_simulating_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getBoneId*(self: PhysicalBone3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMass*(self: PhysicalBone3D; mass: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMass*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFriction*(self: PhysicalBone3D; friction: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr friction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFriction*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBounce*(self: PhysicalBone3D; bounce: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr bounce]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBounce*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGravityScale*(self: PhysicalBone3D; gravityScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr gravityScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityScale*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearDampMode*(self: PhysicalBone3D; linearDampMode: PhysicalBone3D_DampMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1244972221)
  var `?param` = [getPtr linearDampMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDampMode*(self: PhysicalBone3D): PhysicalBone3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 205884699)
  var ret: encoded PhysicalBone3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicalBone3D_DampMode)

proc setAngularDampMode*(self: PhysicalBone3D; angularDampMode: PhysicalBone3D_DampMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1244972221)
  var `?param` = [getPtr angularDampMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDampMode*(self: PhysicalBone3D): PhysicalBone3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 205884699)
  var ret: encoded PhysicalBone3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicalBone3D_DampMode)

proc setLinearDamp*(self: PhysicalBone3D; linearDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDamp*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAngularDamp*(self: PhysicalBone3D; angularDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDamp*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearVelocity*(self: PhysicalBone3D; linearVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearVelocity*(self: PhysicalBone3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setAngularVelocity*(self: PhysicalBone3D; angularVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularVelocity*(self: PhysicalBone3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setUseCustomIntegrator*(self: PhysicalBone3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingCustomIntegrator*(self: PhysicalBone3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCanSleep*(self: PhysicalBone3D; ableToSleep: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_can_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2586408642)
  var `?param` = [getPtr ableToSleep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAbleToSleep*(self: PhysicalBone3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_able_to_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template jointType*(self: PhysicalBone3D): untyped = self.getJointType()
template `jointType=`*(self: PhysicalBone3D; value) = self.setJointType(value)

template jointOffset*(self: PhysicalBone3D): untyped = self.getJointOffset()
template `jointOffset=`*(self: PhysicalBone3D; value) = self.setJointOffset(value)

template jointRotation*(self: PhysicalBone3D): untyped = self.getJointRotation()
template `jointRotation=`*(self: PhysicalBone3D; value) = self.setJointRotation(value)

template bodyOffset*(self: PhysicalBone3D): untyped = self.getBodyOffset()
template `bodyOffset=`*(self: PhysicalBone3D; value) = self.setBodyOffset(value)

template mass*(self: PhysicalBone3D): untyped = self.getMass()
template `mass=`*(self: PhysicalBone3D; value) = self.setMass(value)

template friction*(self: PhysicalBone3D): untyped = self.getFriction()
template `friction=`*(self: PhysicalBone3D; value) = self.setFriction(value)

template bounce*(self: PhysicalBone3D): untyped = self.getBounce()
template `bounce=`*(self: PhysicalBone3D; value) = self.setBounce(value)

template gravityScale*(self: PhysicalBone3D): untyped = self.getGravityScale()
template `gravityScale=`*(self: PhysicalBone3D; value) = self.setGravityScale(value)

template customIntegrator*(self: PhysicalBone3D): untyped = self.isUsingCustomIntegrator()
template `customIntegrator=`*(self: PhysicalBone3D; value) = self.setUseCustomIntegrator(value)

template linearDampMode*(self: PhysicalBone3D): untyped = self.getLinearDampMode()
template `linearDampMode=`*(self: PhysicalBone3D; value) = self.setLinearDampMode(value)

template linearDamp*(self: PhysicalBone3D): untyped = self.getLinearDamp()
template `linearDamp=`*(self: PhysicalBone3D; value) = self.setLinearDamp(value)

template angularDampMode*(self: PhysicalBone3D): untyped = self.getAngularDampMode()
template `angularDampMode=`*(self: PhysicalBone3D; value) = self.setAngularDampMode(value)

template angularDamp*(self: PhysicalBone3D): untyped = self.getAngularDamp()
template `angularDamp=`*(self: PhysicalBone3D; value) = self.setAngularDamp(value)

template linearVelocity*(self: PhysicalBone3D): untyped = self.getLinearVelocity()
template `linearVelocity=`*(self: PhysicalBone3D; value) = self.setLinearVelocity(value)

template angularVelocity*(self: PhysicalBone3D): untyped = self.getAngularVelocity()
template `angularVelocity=`*(self: PhysicalBone3D; value) = self.setAngularVelocity(value)

template canSleep*(self: PhysicalBone3D): untyped = self.isAbleToSleep()
template `canSleep=`*(self: PhysicalBone3D; value) = self.setCanSleep(value)

let PhysicalBone3D_vmap* =
  PhysicsBody3D_vmap.concat toTable {
    "integrateForces" : "_integrate_forces",
    }
template vmap*(_: typedesc[PhysicalBone3D]): Table[string, string] = PhysicalBone3D_vmap