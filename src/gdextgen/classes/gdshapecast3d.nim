{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc resourceChanged*(self: ShapeCast3D; resource: gdref Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resource_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setEnabled*(self: ShapeCast3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: ShapeCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShape*(self: ShapeCast3D; shape: gdref Shape3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1549710052)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: ShapeCast3D): gdref Shape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3214262478)
  var ret: encoded gdref Shape3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shape3D)

proc setTargetPosition*(self: ShapeCast3D; localPoint: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3460891852)
  var `?param` = [getPtr localPoint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetPosition*(self: ShapeCast3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setMargin*(self: ShapeCast3D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: ShapeCast3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxResults*(self: ShapeCast3D; maxRetvals: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_results"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1286410249)
  var `?param` = [getPtr maxRetvals]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxResults*(self: ShapeCast3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_results"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isColliding*(self: ShapeCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_colliding"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCollisionCount*(self: ShapeCast3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc forceShapecastUpdate*(self: ShapeCast3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_shapecast_update"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getCollider*(self: ShapeCast3D; index: int32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3332903315)
  var `?param` = [getPtr index]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc getColliderRid*(self: ShapeCast3D; index: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 495598643)
  var `?param` = [getPtr index]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getColliderShape*(self: ShapeCast3D; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCollisionPoint*(self: ShapeCast3D; index: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 711720468)
  var `?param` = [getPtr index]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getCollisionNormal*(self: ShapeCast3D; index: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 711720468)
  var `?param` = [getPtr index]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getClosestCollisionSafeFraction*(self: ShapeCast3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_collision_safe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getClosestCollisionUnsafeFraction*(self: ShapeCast3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_collision_unsafe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc addExceptionRid*(self: ShapeCast3D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addException*(self: ShapeCast3D; node: CollisionObject3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1976431078)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeExceptionRid*(self: ShapeCast3D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeException*(self: ShapeCast3D; node: CollisionObject3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1976431078)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearExceptions*(self: ShapeCast3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCollisionMask*(self: ShapeCast3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: ShapeCast3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMaskValue*(self: ShapeCast3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: ShapeCast3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setExcludeParentBody*(self: ShapeCast3D; mask: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 2586408642)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeParentBody*(self: ShapeCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: ShapeCast3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: ShapeCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithBodies*(self: ShapeCast3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: ShapeCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugShapeCustomColor*(self: ShapeCast3D; debugShapeCustomColor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_shape_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 2920490490)
  var `?param` = [getPtr debugShapeCustomColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugShapeCustomColor*(self: ShapeCast3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_shape_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ShapeCast3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

template enabled*(self: ShapeCast3D): untyped = self.isEnabled()
template `enabled=`*(self: ShapeCast3D; value) = self.setEnabled(value)

template shape*(self: ShapeCast3D): untyped = self.getShape()
template `shape=`*(self: ShapeCast3D; value) = self.setShape(value)

template excludeParent*(self: ShapeCast3D): untyped = self.getExcludeParentBody()
template `excludeParent=`*(self: ShapeCast3D; value) = self.setExcludeParentBody(value)

template targetPosition*(self: ShapeCast3D): untyped = self.getTargetPosition()
template `targetPosition=`*(self: ShapeCast3D; value) = self.setTargetPosition(value)

template margin*(self: ShapeCast3D): untyped = self.getMargin()
template `margin=`*(self: ShapeCast3D; value) = self.setMargin(value)

template maxResults*(self: ShapeCast3D): untyped = self.getMaxResults()
template `maxResults=`*(self: ShapeCast3D; value) = self.setMaxResults(value)

template collisionMask*(self: ShapeCast3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: ShapeCast3D; value) = self.setCollisionMask(value)

template collisionResult*(self: ShapeCast3D): untyped = self.getCollisionResult()

template collideWithAreas*(self: ShapeCast3D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: ShapeCast3D; value) = self.setCollideWithAreas(value)

template collideWithBodies*(self: ShapeCast3D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: ShapeCast3D; value) = self.setCollideWithBodies(value)

template debugShapeCustomColor*(self: ShapeCast3D): untyped = self.getDebugShapeCustomColor()
template `debugShapeCustomColor=`*(self: ShapeCast3D; value) = self.setDebugShapeCustomColor(value)

let ShapeCast3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ShapeCast3D]): Table[string, string] = ShapeCast3D_vmap