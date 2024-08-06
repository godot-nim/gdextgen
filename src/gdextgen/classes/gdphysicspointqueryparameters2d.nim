{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setPosition*(self: PhysicsPointQueryParameters2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: PhysicsPointQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setCanvasInstanceId*(self: PhysicsPointQueryParameters2D; canvasInstanceId: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_canvas_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr canvasInstanceId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCanvasInstanceId*(self: PhysicsPointQueryParameters2D): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc setCollisionMask*(self: PhysicsPointQueryParameters2D; collisionMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: PhysicsPointQueryParameters2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setExclude*(self: PhysicsPointQueryParameters2D; exclude: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 381264803)
  var `?param` = [getPtr exclude]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExclude*(self: PhysicsPointQueryParameters2D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setCollideWithBodies*(self: PhysicsPointQueryParameters2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: PhysicsPointQueryParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: PhysicsPointQueryParameters2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: PhysicsPointQueryParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsPointQueryParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template position*(self: PhysicsPointQueryParameters2D): untyped = self.getPosition()
template `position=`*(self: PhysicsPointQueryParameters2D; value) = self.setPosition(value)

template canvasInstanceId*(self: PhysicsPointQueryParameters2D): untyped = self.getCanvasInstanceId()
template `canvasInstanceId=`*(self: PhysicsPointQueryParameters2D; value) = self.setCanvasInstanceId(value)

template collisionMask*(self: PhysicsPointQueryParameters2D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: PhysicsPointQueryParameters2D; value) = self.setCollisionMask(value)

template exclude*(self: PhysicsPointQueryParameters2D): untyped = self.getExclude()
template `exclude=`*(self: PhysicsPointQueryParameters2D; value) = self.setExclude(value)

template collideWithBodies*(self: PhysicsPointQueryParameters2D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: PhysicsPointQueryParameters2D; value) = self.setCollideWithBodies(value)

template collideWithAreas*(self: PhysicsPointQueryParameters2D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: PhysicsPointQueryParameters2D; value) = self.setCollideWithAreas(value)

let PhysicsPointQueryParameters2D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsPointQueryParameters2D]): Table[string, string] = PhysicsPointQueryParameters2D_vmap