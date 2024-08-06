{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc worldBoundaryShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "world_boundary_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc separationRayShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "separation_ray_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc sphereShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sphere_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc boxShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "box_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc capsuleShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "capsule_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc cylinderShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cylinder_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc convexPolygonShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convex_polygon_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc concavePolygonShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "concave_polygon_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc heightmapShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "heightmap_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc customShapeCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "custom_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc shapeSetData*(self: PhysicsServer3D; shape: Rid; data: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3175752987)
  var `?param` = [getPtr shape, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeGetType*(self: PhysicsServer3D; shape: Rid): PhysicsServer3D_ShapeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3418923367)
  var `?param` = [getPtr shape]
  var ret: encoded PhysicsServer3D_ShapeType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer3D_ShapeType)

proc shapeGetData*(self: PhysicsServer3D; shape: Rid): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4171304767)
  var `?param` = [getPtr shape]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc spaceCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "space_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc spaceSetActive*(self: PhysicsServer3D; space: Rid; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "space_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr space, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc spaceIsActive*(self: PhysicsServer3D; space: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "space_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr space]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc spaceSetParam*(self: PhysicsServer3D; space: Rid; param: PhysicsServer3D_SpaceParameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "space_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2406017470)
  var `?param` = [getPtr space, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc spaceGetParam*(self: PhysicsServer3D; space: Rid; param: PhysicsServer3D_SpaceParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "space_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1523206731)
  var `?param` = [getPtr space, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc spaceGetDirectState*(self: PhysicsServer3D; space: Rid): PhysicsDirectSpaceState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "space_get_direct_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2048616813)
  var `?param` = [getPtr space]
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState3D)

proc areaCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc areaSetSpace*(self: PhysicsServer3D; area: Rid; space: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr area, getPtr space]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaGetSpace*(self: PhysicsServer3D; area: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3814569979)
  var `?param` = [getPtr area]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc areaAddShape*(self: PhysicsServer3D; area: Rid; shape: Rid; transform: Transform3D = transform3D(); disabled: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3711419014)
  var `?param` = [getPtr area, getPtr shape, getPtr transform, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetShape*(self: PhysicsServer3D; area: Rid; shapeIdx: int32; shape: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2310537182)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetShapeTransform*(self: PhysicsServer3D; area: Rid; shapeIdx: int32; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 675327471)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetShapeDisabled*(self: PhysicsServer3D; area: Rid; shapeIdx: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_shape_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2658558584)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaGetShapeCount*(self: PhysicsServer3D; area: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc areaGetShape*(self: PhysicsServer3D; area: Rid; shapeIdx: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1066463050)
  var `?param` = [getPtr area, getPtr shapeIdx]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc areaGetShapeTransform*(self: PhysicsServer3D; area: Rid; shapeIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1050775521)
  var `?param` = [getPtr area, getPtr shapeIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc areaRemoveShape*(self: PhysicsServer3D; area: Rid; shapeIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr shapeIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaClearShapes*(self: PhysicsServer3D; area: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr area]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetCollisionLayer*(self: PhysicsServer3D; area: Rid; layer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaGetCollisionLayer*(self: PhysicsServer3D; area: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc areaSetCollisionMask*(self: PhysicsServer3D; area: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaGetCollisionMask*(self: PhysicsServer3D; area: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc areaSetParam*(self: PhysicsServer3D; area: Rid; param: PhysicsServer3D_AreaParameter; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2980114638)
  var `?param` = [getPtr area, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetTransform*(self: PhysicsServer3D; area: Rid; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3935195649)
  var `?param` = [getPtr area, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaGetParam*(self: PhysicsServer3D; area: Rid; param: PhysicsServer3D_AreaParameter): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 890056067)
  var `?param` = [getPtr area, getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc areaGetTransform*(self: PhysicsServer3D; area: Rid): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1128465797)
  var `?param` = [getPtr area]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc areaAttachObjectInstanceId*(self: PhysicsServer3D; area: Rid; id: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaGetObjectInstanceId*(self: PhysicsServer3D; area: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_get_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc areaSetMonitorCallback*(self: PhysicsServer3D; area: Rid; callback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_monitor_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3379118538)
  var `?param` = [getPtr area, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetAreaMonitorCallback*(self: PhysicsServer3D; area: Rid; callback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_area_monitor_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3379118538)
  var `?param` = [getPtr area, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetMonitorable*(self: PhysicsServer3D; area: Rid; monitorable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr area, getPtr monitorable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areaSetRayPickable*(self: PhysicsServer3D; area: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "area_set_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr area, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc bodySetSpace*(self: PhysicsServer3D; body: Rid; space: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr space]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetSpace*(self: PhysicsServer3D; body: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3814569979)
  var `?param` = [getPtr body]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc bodySetMode*(self: PhysicsServer3D; body: Rid; mode: PhysicsServer3D_BodyMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 606803466)
  var `?param` = [getPtr body, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetMode*(self: PhysicsServer3D; body: Rid): PhysicsServer3D_BodyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2488819728)
  var `?param` = [getPtr body]
  var ret: encoded PhysicsServer3D_BodyMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer3D_BodyMode)

proc bodySetCollisionLayer*(self: PhysicsServer3D; body: Rid; layer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetCollisionLayer*(self: PhysicsServer3D; body: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc bodySetCollisionMask*(self: PhysicsServer3D; body: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetCollisionMask*(self: PhysicsServer3D; body: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc bodySetCollisionPriority*(self: PhysicsServer3D; body: Rid; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1794382983)
  var `?param` = [getPtr body, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetCollisionPriority*(self: PhysicsServer3D; body: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 866169185)
  var `?param` = [getPtr body]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc bodyAddShape*(self: PhysicsServer3D; body: Rid; shape: Rid; transform: Transform3D = transform3D(); disabled: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3711419014)
  var `?param` = [getPtr body, getPtr shape, getPtr transform, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetShape*(self: PhysicsServer3D; body: Rid; shapeIdx: int32; shape: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2310537182)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetShapeTransform*(self: PhysicsServer3D; body: Rid; shapeIdx: int32; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 675327471)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetShapeDisabled*(self: PhysicsServer3D; body: Rid; shapeIdx: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_shape_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2658558584)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetShapeCount*(self: PhysicsServer3D; body: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc bodyGetShape*(self: PhysicsServer3D; body: Rid; shapeIdx: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1066463050)
  var `?param` = [getPtr body, getPtr shapeIdx]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc bodyGetShapeTransform*(self: PhysicsServer3D; body: Rid; shapeIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1050775521)
  var `?param` = [getPtr body, getPtr shapeIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc bodyRemoveShape*(self: PhysicsServer3D; body: Rid; shapeIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr shapeIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyClearShapes*(self: PhysicsServer3D; body: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyAttachObjectInstanceId*(self: PhysicsServer3D; body: Rid; id: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetObjectInstanceId*(self: PhysicsServer3D; body: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc bodySetEnableContinuousCollisionDetection*(self: PhysicsServer3D; body: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_enable_continuous_collision_detection"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr body, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyIsContinuousCollisionDetectionEnabled*(self: PhysicsServer3D; body: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_is_continuous_collision_detection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc bodySetParam*(self: PhysicsServer3D; body: Rid; param: PhysicsServer3D_BodyParameter; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 910941953)
  var `?param` = [getPtr body, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetParam*(self: PhysicsServer3D; body: Rid; param: PhysicsServer3D_BodyParameter): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3385027841)
  var `?param` = [getPtr body, getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc bodyResetMassProperties*(self: PhysicsServer3D; body: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_reset_mass_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetState*(self: PhysicsServer3D; body: Rid; state: PhysicsServer3D_BodyState; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 599977762)
  var `?param` = [getPtr body, getPtr state, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetState*(self: PhysicsServer3D; body: Rid; state: PhysicsServer3D_BodyState): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1850449534)
  var `?param` = [getPtr body, getPtr state]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc bodyApplyCentralImpulse*(self: PhysicsServer3D; body: Rid; impulse: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyApplyImpulse*(self: PhysicsServer3D; body: Rid; impulse: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 390416203)
  var `?param` = [getPtr body, getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyApplyTorqueImpulse*(self: PhysicsServer3D; body: Rid; impulse: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyApplyCentralForce*(self: PhysicsServer3D; body: Rid; force: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyApplyForce*(self: PhysicsServer3D; body: Rid; force: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 390416203)
  var `?param` = [getPtr body, getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyApplyTorque*(self: PhysicsServer3D; body: Rid; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyAddConstantCentralForce*(self: PhysicsServer3D; body: Rid; force: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyAddConstantForce*(self: PhysicsServer3D; body: Rid; force: Vector3; position: Vector3 = vector(0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 390416203)
  var `?param` = [getPtr body, getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyAddConstantTorque*(self: PhysicsServer3D; body: Rid; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetConstantForce*(self: PhysicsServer3D; body: Rid; force: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetConstantForce*(self: PhysicsServer3D; body: Rid): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr body]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc bodySetConstantTorque*(self: PhysicsServer3D; body: Rid; torque: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetConstantTorque*(self: PhysicsServer3D; body: Rid): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr body]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc bodySetAxisVelocity*(self: PhysicsServer3D; body: Rid; axisVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr axisVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetAxisLock*(self: PhysicsServer3D; body: Rid; axis: PhysicsServer3D_BodyAxis; lock: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_axis_lock"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2020836892)
  var `?param` = [getPtr body, getPtr axis, getPtr lock]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyIsAxisLocked*(self: PhysicsServer3D; body: Rid; axis: PhysicsServer3D_BodyAxis): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_is_axis_locked"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 587853580)
  var `?param` = [getPtr body, getPtr axis]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc bodyAddCollisionException*(self: PhysicsServer3D; body: Rid; exceptedBody: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_add_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr exceptedBody]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyRemoveCollisionException*(self: PhysicsServer3D; body: Rid; exceptedBody: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_remove_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr exceptedBody]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetMaxContactsReported*(self: PhysicsServer3D; body: Rid; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyGetMaxContactsReported*(self: PhysicsServer3D; body: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc bodySetOmitForceIntegration*(self: PhysicsServer3D; body: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_omit_force_integration"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr body, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyIsOmittingForceIntegration*(self: PhysicsServer3D; body: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_is_omitting_force_integration"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc bodySetForceIntegrationCallback*(self: PhysicsServer3D; body: Rid; callable: Callable; userdata: Variant = default(Variant)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_force_integration_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3059434249)
  var `?param` = [getPtr body, getPtr callable, getPtr userdata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodySetRayPickable*(self: PhysicsServer3D; body: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_set_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr body, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bodyTestMotion*(self: PhysicsServer3D; body: Rid; parameters: gdref PhysicsTestMotionParameters3D; retval: gdref PhysicsTestMotionResult3D = default gdref PhysicsTestMotionResult3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_test_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1944921792)
  var `?param` = [getPtr body, getPtr parameters, getPtr retval]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc bodyGetDirectState*(self: PhysicsServer3D; body: Rid): PhysicsDirectBodyState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "body_get_direct_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3029727957)
  var `?param` = [getPtr body]
  var ret: encoded PhysicsDirectBodyState3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsDirectBodyState3D)

proc softBodyGetBounds*(self: PhysicsServer3D; body: Rid): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "soft_body_get_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 974181306)
  var `?param` = [getPtr body]
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Aabb)

proc jointCreate*(self: PhysicsServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc jointClear*(self: PhysicsServer3D; joint: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr joint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc jointMakePin*(self: PhysicsServer3D; joint: Rid; bodyA: Rid; localA: Vector3; bodyB: Rid; localB: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_make_pin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4280171926)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localA, getPtr bodyB, getPtr localB]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pinJointSetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_PinJointParam; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pin_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 810685294)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pinJointGetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_PinJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pin_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2817972347)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc pinJointSetLocalA*(self: PhysicsServer3D; joint: Rid; localA: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pin_joint_set_local_a"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr joint, getPtr localA]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pinJointGetLocalA*(self: PhysicsServer3D; joint: Rid): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pin_joint_get_local_a"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc pinJointSetLocalB*(self: PhysicsServer3D; joint: Rid; localB: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pin_joint_set_local_b"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr joint, getPtr localB]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pinJointGetLocalB*(self: PhysicsServer3D; joint: Rid): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pin_joint_get_local_b"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc jointMakeHinge*(self: PhysicsServer3D; joint: Rid; bodyA: Rid; hingeA: Transform3D; bodyB: Rid; hingeB: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_make_hinge"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr hingeA, getPtr bodyB, getPtr hingeB]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hingeJointSetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_HingeJointParam; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hinge_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3165502333)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hingeJointGetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_HingeJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hinge_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2129207581)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc hingeJointSetFlag*(self: PhysicsServer3D; joint: Rid; flag: PhysicsServer3D_HingeJointFlag; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hinge_joint_set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1601626188)
  var `?param` = [getPtr joint, getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hingeJointGetFlag*(self: PhysicsServer3D; joint: Rid; flag: PhysicsServer3D_HingeJointFlag): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hinge_joint_get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4165147865)
  var `?param` = [getPtr joint, getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc jointMakeSlider*(self: PhysicsServer3D; joint: Rid; bodyA: Rid; localRefA: Transform3D; bodyB: Rid; localRefB: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_make_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localRefA, getPtr bodyB, getPtr localRefB]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc sliderJointSetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_SliderJointParam; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "slider_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2264833593)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc sliderJointGetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_SliderJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "slider_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3498644957)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc jointMakeConeTwist*(self: PhysicsServer3D; joint: Rid; bodyA: Rid; localRefA: Transform3D; bodyB: Rid; localRefB: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_make_cone_twist"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localRefA, getPtr bodyB, getPtr localRefB]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc coneTwistJointSetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_ConeTwistJointParam; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cone_twist_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 808587618)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc coneTwistJointGetParam*(self: PhysicsServer3D; joint: Rid; param: PhysicsServer3D_ConeTwistJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cone_twist_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1134789658)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc jointGetType*(self: PhysicsServer3D; joint: Rid): PhysicsServer3D_JointType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4290791900)
  var `?param` = [getPtr joint]
  var ret: encoded PhysicsServer3D_JointType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer3D_JointType)

proc jointSetSolverPriority*(self: PhysicsServer3D; joint: Rid; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_set_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr joint, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc jointGetSolverPriority*(self: PhysicsServer3D; joint: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_get_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr joint]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc jointDisableCollisionsBetweenBodies*(self: PhysicsServer3D; joint: Rid; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_disable_collisions_between_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr joint, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc jointIsDisabledCollisionsBetweenBodies*(self: PhysicsServer3D; joint: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_is_disabled_collisions_between_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr joint]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc jointMakeGeneric6Dof*(self: PhysicsServer3D; joint: Rid; bodyA: Rid; localRefA: Transform3D; bodyB: Rid; localRefB: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "joint_make_generic_6dof"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localRefA, getPtr bodyB, getPtr localRefB]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc generic6DofJointSetParam*(self: PhysicsServer3D; joint: Rid; axis: Vector3_Axis; param: PhysicsServer3D_G6DofJointAxisParam; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generic_6dof_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2600081391)
  var `?param` = [getPtr joint, getPtr axis, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc generic6DofJointGetParam*(self: PhysicsServer3D; joint: Rid; axis: Vector3_Axis; param: PhysicsServer3D_G6DofJointAxisParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generic_6dof_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 467122058)
  var `?param` = [getPtr joint, getPtr axis, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc generic6DofJointSetFlag*(self: PhysicsServer3D; joint: Rid; axis: Vector3_Axis; flag: PhysicsServer3D_G6DofJointAxisFlag; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generic_6dof_joint_set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3570926903)
  var `?param` = [getPtr joint, getPtr axis, getPtr flag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc generic6DofJointGetFlag*(self: PhysicsServer3D; joint: Rid; axis: Vector3_Axis; flag: PhysicsServer3D_G6DofJointAxisFlag): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generic_6dof_joint_get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4158090196)
  var `?param` = [getPtr joint, getPtr axis, getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc freeRid*(self: PhysicsServer3D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setActive*(self: PhysicsServer3D; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessInfo*(self: PhysicsServer3D; processInfo: PhysicsServer3D_ProcessInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1332958745)
  var `?param` = [getPtr processInfo]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

let PhysicsServer3D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsServer3D]): Table[string, string] = PhysicsServer3D_vmap