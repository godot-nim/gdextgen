{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getFrom*(self: PhysicsTestMotionParameters2D): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc setFrom*(self: PhysicsTestMotionParameters2D; `from`: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 2761652528)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotion*(self: PhysicsTestMotionParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setMotion*(self: PhysicsTestMotionParameters2D; motion: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 743155724)
  var `?param` = [getPtr motion]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: PhysicsTestMotionParameters2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMargin*(self: PhysicsTestMotionParameters2D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideSeparationRayEnabled*(self: PhysicsTestMotionParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideSeparationRayEnabled*(self: PhysicsTestMotionParameters2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeBodies*(self: PhysicsTestMotionParameters2D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setExcludeBodies*(self: PhysicsTestMotionParameters2D; excludeList: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeObjects*(self: PhysicsTestMotionParameters2D): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])

proc setExcludeObjects*(self: PhysicsTestMotionParameters2D; excludeList: TypedArray[Int]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRecoveryAsCollisionEnabled*(self: PhysicsTestMotionParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRecoveryAsCollisionEnabled*(self: PhysicsTestMotionParameters2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template `from`*(self: PhysicsTestMotionParameters2D): untyped = self.getFrom()
template ``from`=`*(self: PhysicsTestMotionParameters2D; value) = self.setFrom(value)

template motion*(self: PhysicsTestMotionParameters2D): untyped = self.getMotion()
template `motion=`*(self: PhysicsTestMotionParameters2D; value) = self.setMotion(value)

template margin*(self: PhysicsTestMotionParameters2D): untyped = self.getMargin()
template `margin=`*(self: PhysicsTestMotionParameters2D; value) = self.setMargin(value)

template collideSeparationRay*(self: PhysicsTestMotionParameters2D): untyped = self.isCollideSeparationRayEnabled()
template `collideSeparationRay=`*(self: PhysicsTestMotionParameters2D; value) = self.setCollideSeparationRayEnabled(value)

template excludeBodies*(self: PhysicsTestMotionParameters2D): untyped = self.getExcludeBodies()
template `excludeBodies=`*(self: PhysicsTestMotionParameters2D; value) = self.setExcludeBodies(value)

template excludeObjects*(self: PhysicsTestMotionParameters2D): untyped = self.getExcludeObjects()
template `excludeObjects=`*(self: PhysicsTestMotionParameters2D; value) = self.setExcludeObjects(value)

template recoveryAsCollision*(self: PhysicsTestMotionParameters2D): untyped = self.isRecoveryAsCollisionEnabled()
template `recoveryAsCollision=`*(self: PhysicsTestMotionParameters2D; value) = self.setRecoveryAsCollisionEnabled(value)

let PhysicsTestMotionParameters2D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsTestMotionParameters2D]): Table[string, string] = PhysicsTestMotionParameters2D_vmap