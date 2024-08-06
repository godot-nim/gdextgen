{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getTravel*(self: KinematicCollision3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getRemainder*(self: KinematicCollision3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_remainder"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getDepth*(self: KinematicCollision3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCollisionCount*(self: KinematicCollision3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPosition*(self: KinematicCollision3D; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1914908202)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getNormal*(self: KinematicCollision3D; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1914908202)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getAngle*(self: KinematicCollision3D; collisionIndex: int32 = 0; upDirection: Vector3 = vector(0, 1, 0)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1242741860)
  var `?param` = [getPtr collisionIndex, getPtr upDirection]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getLocalShape*(self: KinematicCollision3D; collisionIndex: int32 = 0): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 2639523548)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc getCollider*(self: KinematicCollision3D; collisionIndex: int32 = 0): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 2639523548)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc getColliderId*(self: KinematicCollision3D; collisionIndex: int32 = 0): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1591665591)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getColliderRid*(self: KinematicCollision3D; collisionIndex: int32 = 0): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1231817359)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getColliderShape*(self: KinematicCollision3D; collisionIndex: int32 = 0): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 2639523548)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc getColliderShapeIndex*(self: KinematicCollision3D; collisionIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_shape_index"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1591665591)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getColliderVelocity*(self: KinematicCollision3D; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision3D, addr name, 1914908202)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

let KinematicCollision3D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[KinematicCollision3D]): Table[string, string] = KinematicCollision3D_vmap