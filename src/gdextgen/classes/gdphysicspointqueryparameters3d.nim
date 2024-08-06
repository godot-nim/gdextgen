{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setPosition*(self: PhysicsPointQueryParameters3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: PhysicsPointQueryParameters3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setCollisionMask*(self: PhysicsPointQueryParameters3D; collisionMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: PhysicsPointQueryParameters3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setExclude*(self: PhysicsPointQueryParameters3D; exclude: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 381264803)
  var `?param` = [getPtr exclude]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExclude*(self: PhysicsPointQueryParameters3D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setCollideWithBodies*(self: PhysicsPointQueryParameters3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: PhysicsPointQueryParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: PhysicsPointQueryParameters3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: PhysicsPointQueryParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template position*(self: PhysicsPointQueryParameters3D): untyped = self.getPosition()
template `position=`*(self: PhysicsPointQueryParameters3D; value) = self.setPosition(value)

template collisionMask*(self: PhysicsPointQueryParameters3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: PhysicsPointQueryParameters3D; value) = self.setCollisionMask(value)

template exclude*(self: PhysicsPointQueryParameters3D): untyped = self.getExclude()
template `exclude=`*(self: PhysicsPointQueryParameters3D; value) = self.setExclude(value)

template collideWithBodies*(self: PhysicsPointQueryParameters3D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: PhysicsPointQueryParameters3D; value) = self.setCollideWithBodies(value)

template collideWithAreas*(self: PhysicsPointQueryParameters3D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: PhysicsPointQueryParameters3D; value) = self.setCollideWithAreas(value)

let PhysicsPointQueryParameters3D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsPointQueryParameters3D]): Table[string, string] = PhysicsPointQueryParameters3D_vmap