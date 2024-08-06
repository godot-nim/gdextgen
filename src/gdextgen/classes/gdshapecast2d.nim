{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setEnabled*(self: ShapeCast2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: ShapeCast2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShape*(self: ShapeCast2D; shape: gdref Shape2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 771364740)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: ShapeCast2D): gdref Shape2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 522005891)
  var ret: encoded gdref Shape2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shape2D)

proc setTargetPosition*(self: ShapeCast2D; localPoint: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 743155724)
  var `?param` = [getPtr localPoint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetPosition*(self: ShapeCast2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setMargin*(self: ShapeCast2D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: ShapeCast2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxResults*(self: ShapeCast2D; maxRetvals: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_results"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 1286410249)
  var `?param` = [getPtr maxRetvals]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxResults*(self: ShapeCast2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_results"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isColliding*(self: ShapeCast2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_colliding"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCollisionCount*(self: ShapeCast2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc forceShapecastUpdate*(self: ShapeCast2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_shapecast_update"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getCollider*(self: ShapeCast2D; index: int32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3332903315)
  var `?param` = [getPtr index]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc getColliderRid*(self: ShapeCast2D; index: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 495598643)
  var `?param` = [getPtr index]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getColliderShape*(self: ShapeCast2D; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCollisionPoint*(self: ShapeCast2D; index: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2299179447)
  var `?param` = [getPtr index]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getCollisionNormal*(self: ShapeCast2D; index: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2299179447)
  var `?param` = [getPtr index]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getClosestCollisionSafeFraction*(self: ShapeCast2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_collision_safe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getClosestCollisionUnsafeFraction*(self: ShapeCast2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_collision_unsafe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc addExceptionRid*(self: ShapeCast2D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addException*(self: ShapeCast2D; node: CollisionObject2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3090941106)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeExceptionRid*(self: ShapeCast2D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeException*(self: ShapeCast2D; node: CollisionObject2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3090941106)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearExceptions*(self: ShapeCast2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCollisionMask*(self: ShapeCast2D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: ShapeCast2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMaskValue*(self: ShapeCast2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: ShapeCast2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setExcludeParentBody*(self: ShapeCast2D; mask: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2586408642)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeParentBody*(self: ShapeCast2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: ShapeCast2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: ShapeCast2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithBodies*(self: ShapeCast2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: ShapeCast2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template enabled*(self: ShapeCast2D): untyped = self.isEnabled()
template `enabled=`*(self: ShapeCast2D; value) = self.setEnabled(value)

template shape*(self: ShapeCast2D): untyped = self.getShape()
template `shape=`*(self: ShapeCast2D; value) = self.setShape(value)

template excludeParent*(self: ShapeCast2D): untyped = self.getExcludeParentBody()
template `excludeParent=`*(self: ShapeCast2D; value) = self.setExcludeParentBody(value)

template targetPosition*(self: ShapeCast2D): untyped = self.getTargetPosition()
template `targetPosition=`*(self: ShapeCast2D; value) = self.setTargetPosition(value)

template margin*(self: ShapeCast2D): untyped = self.getMargin()
template `margin=`*(self: ShapeCast2D; value) = self.setMargin(value)

template maxResults*(self: ShapeCast2D): untyped = self.getMaxResults()
template `maxResults=`*(self: ShapeCast2D; value) = self.setMaxResults(value)

template collisionMask*(self: ShapeCast2D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: ShapeCast2D; value) = self.setCollisionMask(value)

template collisionResult*(self: ShapeCast2D): untyped = self.getCollisionResult()

template collideWithAreas*(self: ShapeCast2D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: ShapeCast2D; value) = self.setCollideWithAreas(value)

template collideWithBodies*(self: ShapeCast2D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: ShapeCast2D; value) = self.setCollideWithBodies(value)

let ShapeCast2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ShapeCast2D]): Table[string, string] = ShapeCast2D_vmap