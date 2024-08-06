{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc create*(_: PhysicsRayQueryParameters2D; `from`: Vector2; to: Vector2; collisionMask: uint32 = 4294967295'u32; exclude: TypedArray[Rid] = typedArray[Array[RID]([])]()): gdref PhysicsRayQueryParameters2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3196569324)
  var `?param` = [getPtr `from`, getPtr to, getPtr collisionMask, getPtr exclude]
  var ret: encoded gdref PhysicsRayQueryParameters2D
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PhysicsRayQueryParameters2D)

proc setFrom*(self: PhysicsRayQueryParameters2D; `from`: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrom*(self: PhysicsRayQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setTo*(self: PhysicsRayQueryParameters2D; to: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_to"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr to]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTo*(self: PhysicsRayQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_to"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setCollisionMask*(self: PhysicsRayQueryParameters2D; collisionMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: PhysicsRayQueryParameters2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setExclude*(self: PhysicsRayQueryParameters2D; exclude: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 381264803)
  var `?param` = [getPtr exclude]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExclude*(self: PhysicsRayQueryParameters2D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setCollideWithBodies*(self: PhysicsRayQueryParameters2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: PhysicsRayQueryParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: PhysicsRayQueryParameters2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: PhysicsRayQueryParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHitFromInside*(self: PhysicsRayQueryParameters2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hit_from_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHitFromInsideEnabled*(self: PhysicsRayQueryParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hit_from_inside_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template `from`*(self: PhysicsRayQueryParameters2D): untyped = self.getFrom()
template ``from`=`*(self: PhysicsRayQueryParameters2D; value) = self.setFrom(value)

template to*(self: PhysicsRayQueryParameters2D): untyped = self.getTo()
template `to=`*(self: PhysicsRayQueryParameters2D; value) = self.setTo(value)

template collisionMask*(self: PhysicsRayQueryParameters2D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: PhysicsRayQueryParameters2D; value) = self.setCollisionMask(value)

template exclude*(self: PhysicsRayQueryParameters2D): untyped = self.getExclude()
template `exclude=`*(self: PhysicsRayQueryParameters2D; value) = self.setExclude(value)

template collideWithBodies*(self: PhysicsRayQueryParameters2D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: PhysicsRayQueryParameters2D; value) = self.setCollideWithBodies(value)

template collideWithAreas*(self: PhysicsRayQueryParameters2D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: PhysicsRayQueryParameters2D; value) = self.setCollideWithAreas(value)

template hitFromInside*(self: PhysicsRayQueryParameters2D): untyped = self.isHitFromInsideEnabled()
template `hitFromInside=`*(self: PhysicsRayQueryParameters2D; value) = self.setHitFromInside(value)

let PhysicsRayQueryParameters2D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsRayQueryParameters2D]): Table[string, string] = PhysicsRayQueryParameters2D_vmap