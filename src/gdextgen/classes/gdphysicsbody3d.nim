{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcollisionobject3d; export gdcollisionobject3d

proc moveAndCollide*(self: PhysicsBody3D; motion: Vector3; testOnly: bool = false; safeMargin: Float = 0.001; recoveryAsCollision: bool = false; maxCollisions: int32 = 1): gdref KinematicCollision3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_and_collide"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 3208792678)
  var `?param` = [getPtr motion, getPtr testOnly, getPtr safeMargin, getPtr recoveryAsCollision, getPtr maxCollisions]
  var ret: encoded gdref KinematicCollision3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref KinematicCollision3D)

proc testMove*(self: PhysicsBody3D; `from`: Transform3D; motion: Vector3; collision: gdref KinematicCollision3D = default gdref KinematicCollision3D; safeMargin: Float = 0.001; recoveryAsCollision: bool = false; maxCollisions: int32 = 1): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "test_move"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 2481691619)
  var `?param` = [getPtr `from`, getPtr motion, getPtr collision, getPtr safeMargin, getPtr recoveryAsCollision, getPtr maxCollisions]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAxisLock*(self: PhysicsBody3D; axis: PhysicsServer3D_BodyAxis; lock: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_axis_lock"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 1787895195)
  var `?param` = [getPtr axis, getPtr lock]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAxisLock*(self: PhysicsBody3D; axis: PhysicsServer3D_BodyAxis): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_axis_lock"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 2264617709)
  var `?param` = [getPtr axis]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getCollisionExceptions*(self: PhysicsBody3D): TypedArray[PhysicsBody3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PhysicsBody3D])

proc addCollisionExceptionWith*(self: PhysicsBody3D; body: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCollisionExceptionWith*(self: PhysicsBody3D; body: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template axisLockLinearX*(self: PhysicsBody3D): untyped = self.getAxisLock(1)
template `axisLockLinearX=`*(self: PhysicsBody3D; value) = self.setAxisLock(1, value)

template axisLockLinearY*(self: PhysicsBody3D): untyped = self.getAxisLock(2)
template `axisLockLinearY=`*(self: PhysicsBody3D; value) = self.setAxisLock(2, value)

template axisLockLinearZ*(self: PhysicsBody3D): untyped = self.getAxisLock(4)
template `axisLockLinearZ=`*(self: PhysicsBody3D; value) = self.setAxisLock(4, value)

template axisLockAngularX*(self: PhysicsBody3D): untyped = self.getAxisLock(8)
template `axisLockAngularX=`*(self: PhysicsBody3D; value) = self.setAxisLock(8, value)

template axisLockAngularY*(self: PhysicsBody3D): untyped = self.getAxisLock(16)
template `axisLockAngularY=`*(self: PhysicsBody3D; value) = self.setAxisLock(16, value)

template axisLockAngularZ*(self: PhysicsBody3D): untyped = self.getAxisLock(32)
template `axisLockAngularZ=`*(self: PhysicsBody3D; value) = self.setAxisLock(32, value)

let PhysicsBody3D_vmap* =
  CollisionObject3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsBody3D]): Table[string, string] = PhysicsBody3D_vmap