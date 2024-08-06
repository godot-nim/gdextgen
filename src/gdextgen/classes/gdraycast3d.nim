{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setEnabled*(self: RayCast3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: RayCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTargetPosition*(self: RayCast3D; localPoint: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3460891852)
  var `?param` = [getPtr localPoint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetPosition*(self: RayCast3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc isColliding*(self: RayCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_colliding"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc forceRaycastUpdate*(self: RayCast3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_raycast_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getCollider*(self: RayCast3D): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)

proc getColliderRid*(self: RayCast3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getColliderShape*(self: RayCast3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getCollisionPoint*(self: RayCast3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getCollisionNormal*(self: RayCast3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getCollisionFaceIndex*(self: RayCast3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc addExceptionRid*(self: RayCast3D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addException*(self: RayCast3D; node: CollisionObject3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1976431078)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeExceptionRid*(self: RayCast3D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeException*(self: RayCast3D; node: CollisionObject3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1976431078)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearExceptions*(self: RayCast3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCollisionMask*(self: RayCast3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: RayCast3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMaskValue*(self: RayCast3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: RayCast3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setExcludeParentBody*(self: RayCast3D; mask: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeParentBody*(self: RayCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: RayCast3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: RayCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithBodies*(self: RayCast3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: RayCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHitFromInside*(self: RayCast3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hit_from_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHitFromInsideEnabled*(self: RayCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hit_from_inside_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHitBackFaces*(self: RayCast3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hit_back_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHitBackFacesEnabled*(self: RayCast3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hit_back_faces_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugShapeCustomColor*(self: RayCast3D; debugShapeCustomColor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_shape_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2920490490)
  var `?param` = [getPtr debugShapeCustomColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugShapeCustomColor*(self: RayCast3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_shape_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setDebugShapeThickness*(self: RayCast3D; debugShapeThickness: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_shape_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1286410249)
  var `?param` = [getPtr debugShapeThickness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugShapeThickness*(self: RayCast3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_shape_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template enabled*(self: RayCast3D): untyped = self.isEnabled()
template `enabled=`*(self: RayCast3D; value) = self.setEnabled(value)

template excludeParent*(self: RayCast3D): untyped = self.getExcludeParentBody()
template `excludeParent=`*(self: RayCast3D; value) = self.setExcludeParentBody(value)

template targetPosition*(self: RayCast3D): untyped = self.getTargetPosition()
template `targetPosition=`*(self: RayCast3D; value) = self.setTargetPosition(value)

template collisionMask*(self: RayCast3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: RayCast3D; value) = self.setCollisionMask(value)

template hitFromInside*(self: RayCast3D): untyped = self.isHitFromInsideEnabled()
template `hitFromInside=`*(self: RayCast3D; value) = self.setHitFromInside(value)

template hitBackFaces*(self: RayCast3D): untyped = self.isHitBackFacesEnabled()
template `hitBackFaces=`*(self: RayCast3D; value) = self.setHitBackFaces(value)

template collideWithAreas*(self: RayCast3D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: RayCast3D; value) = self.setCollideWithAreas(value)

template collideWithBodies*(self: RayCast3D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: RayCast3D; value) = self.setCollideWithBodies(value)

template debugShapeCustomColor*(self: RayCast3D): untyped = self.getDebugShapeCustomColor()
template `debugShapeCustomColor=`*(self: RayCast3D; value) = self.setDebugShapeCustomColor(value)

template debugShapeThickness*(self: RayCast3D): untyped = self.getDebugShapeThickness()
template `debugShapeThickness=`*(self: RayCast3D; value) = self.setDebugShapeThickness(value)

let RayCast3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RayCast3D]): Table[string, string] = RayCast3D_vmap