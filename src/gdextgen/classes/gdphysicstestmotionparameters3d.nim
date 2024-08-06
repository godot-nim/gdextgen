{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getFrom*(self: PhysicsTestMotionParameters3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setFrom*(self: PhysicsTestMotionParameters3D; `from`: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2952846383)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotion*(self: PhysicsTestMotionParameters3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setMotion*(self: PhysicsTestMotionParameters3D; motion: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3460891852)
  var `?param` = [getPtr motion]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: PhysicsTestMotionParameters3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMargin*(self: PhysicsTestMotionParameters3D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxCollisions*(self: PhysicsTestMotionParameters3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxCollisions*(self: PhysicsTestMotionParameters3D; maxCollisions: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 1286410249)
  var `?param` = [getPtr maxCollisions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideSeparationRayEnabled*(self: PhysicsTestMotionParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideSeparationRayEnabled*(self: PhysicsTestMotionParameters3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeBodies*(self: PhysicsTestMotionParameters3D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setExcludeBodies*(self: PhysicsTestMotionParameters3D; excludeList: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeObjects*(self: PhysicsTestMotionParameters3D): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])

proc setExcludeObjects*(self: PhysicsTestMotionParameters3D; excludeList: TypedArray[Int]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRecoveryAsCollisionEnabled*(self: PhysicsTestMotionParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRecoveryAsCollisionEnabled*(self: PhysicsTestMotionParameters3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template `from`*(self: PhysicsTestMotionParameters3D): untyped = self.getFrom()
template ``from`=`*(self: PhysicsTestMotionParameters3D; value) = self.setFrom(value)

template motion*(self: PhysicsTestMotionParameters3D): untyped = self.getMotion()
template `motion=`*(self: PhysicsTestMotionParameters3D; value) = self.setMotion(value)

template margin*(self: PhysicsTestMotionParameters3D): untyped = self.getMargin()
template `margin=`*(self: PhysicsTestMotionParameters3D; value) = self.setMargin(value)

template maxCollisions*(self: PhysicsTestMotionParameters3D): untyped = self.getMaxCollisions()
template `maxCollisions=`*(self: PhysicsTestMotionParameters3D; value) = self.setMaxCollisions(value)

template collideSeparationRay*(self: PhysicsTestMotionParameters3D): untyped = self.isCollideSeparationRayEnabled()
template `collideSeparationRay=`*(self: PhysicsTestMotionParameters3D; value) = self.setCollideSeparationRayEnabled(value)

template excludeBodies*(self: PhysicsTestMotionParameters3D): untyped = self.getExcludeBodies()
template `excludeBodies=`*(self: PhysicsTestMotionParameters3D; value) = self.setExcludeBodies(value)

template excludeObjects*(self: PhysicsTestMotionParameters3D): untyped = self.getExcludeObjects()
template `excludeObjects=`*(self: PhysicsTestMotionParameters3D; value) = self.setExcludeObjects(value)

template recoveryAsCollision*(self: PhysicsTestMotionParameters3D): untyped = self.isRecoveryAsCollisionEnabled()
template `recoveryAsCollision=`*(self: PhysicsTestMotionParameters3D; value) = self.setRecoveryAsCollisionEnabled(value)

let PhysicsTestMotionParameters3D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsTestMotionParameters3D]): Table[string, string] = PhysicsTestMotionParameters3D_vmap