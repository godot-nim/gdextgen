{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc create*(_: PhysicsRayQueryParameters3D; `from`: Vector3; to: Vector3; collisionMask: uint32 = 4294967295'u32; exclude: TypedArray[Rid] = typedArray[Array[RID]([])]()): gdref PhysicsRayQueryParameters3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 3110599579)
  var `?param` = [getPtr `from`, getPtr to, getPtr collisionMask, getPtr exclude]
  var ret: encoded gdref PhysicsRayQueryParameters3D
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PhysicsRayQueryParameters3D)

proc setFrom*(self: PhysicsRayQueryParameters3D; `from`: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 3460891852)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrom*(self: PhysicsRayQueryParameters3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setTo*(self: PhysicsRayQueryParameters3D; to: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_to"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 3460891852)
  var `?param` = [getPtr to]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTo*(self: PhysicsRayQueryParameters3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_to"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setCollisionMask*(self: PhysicsRayQueryParameters3D; collisionMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: PhysicsRayQueryParameters3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setExclude*(self: PhysicsRayQueryParameters3D; exclude: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 381264803)
  var `?param` = [getPtr exclude]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExclude*(self: PhysicsRayQueryParameters3D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setCollideWithBodies*(self: PhysicsRayQueryParameters3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: PhysicsRayQueryParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: PhysicsRayQueryParameters3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: PhysicsRayQueryParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHitFromInside*(self: PhysicsRayQueryParameters3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hit_from_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHitFromInsideEnabled*(self: PhysicsRayQueryParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hit_from_inside_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHitBackFaces*(self: PhysicsRayQueryParameters3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hit_back_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHitBackFacesEnabled*(self: PhysicsRayQueryParameters3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hit_back_faces_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template `from`*(self: PhysicsRayQueryParameters3D): untyped = self.getFrom()
template ``from`=`*(self: PhysicsRayQueryParameters3D; value) = self.setFrom(value)

template to*(self: PhysicsRayQueryParameters3D): untyped = self.getTo()
template `to=`*(self: PhysicsRayQueryParameters3D; value) = self.setTo(value)

template collisionMask*(self: PhysicsRayQueryParameters3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: PhysicsRayQueryParameters3D; value) = self.setCollisionMask(value)

template exclude*(self: PhysicsRayQueryParameters3D): untyped = self.getExclude()
template `exclude=`*(self: PhysicsRayQueryParameters3D; value) = self.setExclude(value)

template collideWithBodies*(self: PhysicsRayQueryParameters3D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: PhysicsRayQueryParameters3D; value) = self.setCollideWithBodies(value)

template collideWithAreas*(self: PhysicsRayQueryParameters3D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: PhysicsRayQueryParameters3D; value) = self.setCollideWithAreas(value)

template hitFromInside*(self: PhysicsRayQueryParameters3D): untyped = self.isHitFromInsideEnabled()
template `hitFromInside=`*(self: PhysicsRayQueryParameters3D; value) = self.setHitFromInside(value)

template hitBackFaces*(self: PhysicsRayQueryParameters3D): untyped = self.isHitBackFacesEnabled()
template `hitBackFaces=`*(self: PhysicsRayQueryParameters3D; value) = self.setHitBackFaces(value)

let PhysicsRayQueryParameters3D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsRayQueryParameters3D]): Table[string, string] = PhysicsRayQueryParameters3D_vmap