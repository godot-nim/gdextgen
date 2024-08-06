{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc projectRayNormal*(self: Camera3D; screenPoint: Vector2): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "project_ray_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1718073306)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc projectLocalRayNormal*(self: Camera3D; screenPoint: Vector2): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "project_local_ray_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1718073306)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc projectRayOrigin*(self: Camera3D; screenPoint: Vector2): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "project_ray_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1718073306)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc unprojectPosition*(self: Camera3D; worldPoint: Vector3): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unproject_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3758901831)
  var `?param` = [getPtr worldPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc isPositionBehind*(self: Camera3D; worldPoint: Vector3): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_position_behind"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3108956480)
  var `?param` = [getPtr worldPoint]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc projectPosition*(self: Camera3D; screenPoint: Vector2; zDepth: Float): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "project_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2171975744)
  var `?param` = [getPtr screenPoint, getPtr zDepth]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc setPerspective*(self: Camera3D; fov: Float; zNear: Float; zFar: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2385087082)
  var `?param` = [getPtr fov, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOrthogonal*(self: Camera3D; size: Float; zNear: Float; zFar: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_orthogonal"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2385087082)
  var `?param` = [getPtr size, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFrustum*(self: Camera3D; size: Float; offset: Vector2; zNear: Float; zFar: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 354890663)
  var `?param` = [getPtr size, getPtr offset, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc makeCurrent*(self: Camera3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clearCurrent*(self: Camera3D; enableNext: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3216645846)
  var `?param` = [getPtr enableNext]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCurrent*(self: Camera3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCurrent*(self: Camera3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCameraTransform*(self: Camera3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc getCameraProjection*(self: Camera3D): Projection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2910717950)
  var ret: encoded Projection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Projection)

proc getFov*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getFrustumOffset*(self: Camera3D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frustum_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getSize*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getFar*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_far"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getNear*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_near"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFov*(self: Camera3D; fov: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr fov]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFrustumOffset*(self: Camera3D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frustum_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSize*(self: Camera3D; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFar*(self: Camera3D; far: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_far"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr far]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setNear*(self: Camera3D; near: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_near"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr near]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProjection*(self: Camera3D): Camera3D_ProjectionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2624185235)
  var ret: encoded Camera3D_ProjectionType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D_ProjectionType)

proc setProjection*(self: Camera3D; mode: Camera3D_ProjectionType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 4218540108)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHOffset*(self: Camera3D; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHOffset*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVOffset*(self: Camera3D; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVOffset*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCullMask*(self: Camera3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMask*(self: Camera3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setEnvironment*(self: Camera3D; env: gdref Environment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironment*(self: Camera3D): gdref Environment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3082064660)
  var ret: encoded gdref Environment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Environment)

proc setAttributes*(self: Camera3D; env: gdref CameraAttributes): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2817810567)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttributes*(self: Camera3D): gdref CameraAttributes =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3921283215)
  var ret: encoded gdref CameraAttributes
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CameraAttributes)

proc setKeepAspectMode*(self: Camera3D; mode: Camera3D_KeepAspect): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_aspect_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740651252)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKeepAspectMode*(self: Camera3D): Camera3D_KeepAspect =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keep_aspect_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2790278316)
  var ret: encoded Camera3D_KeepAspect
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D_KeepAspect)

proc setDopplerTracking*(self: Camera3D; mode: Camera3D_DopplerTracking): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3109431270)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDopplerTracking*(self: Camera3D): Camera3D_DopplerTracking =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1584483649)
  var ret: encoded Camera3D_DopplerTracking
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D_DopplerTracking)

proc getFrustum*(self: Camera3D): TypedArray[Plane] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3995934104)
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Plane])

proc isPositionInFrustum*(self: Camera3D; worldPoint: Vector3): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_position_in_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3108956480)
  var `?param` = [getPtr worldPoint]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getCameraRid*(self: Camera3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getPyramidShapeRid*(self: Camera3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pyramid_shape_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setCullMaskValue*(self: Camera3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMaskValue*(self: Camera3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template keepAspect*(self: Camera3D): untyped = self.getKeepAspectMode()
template `keepAspect=`*(self: Camera3D; value) = self.setKeepAspectMode(value)

template cullMask*(self: Camera3D): untyped = self.getCullMask()
template `cullMask=`*(self: Camera3D; value) = self.setCullMask(value)

template environment*(self: Camera3D): untyped = self.getEnvironment()
template `environment=`*(self: Camera3D; value) = self.setEnvironment(value)

template attributes*(self: Camera3D): untyped = self.getAttributes()
template `attributes=`*(self: Camera3D; value) = self.setAttributes(value)

template hOffset*(self: Camera3D): untyped = self.getHOffset()
template `hOffset=`*(self: Camera3D; value) = self.setHOffset(value)

template vOffset*(self: Camera3D): untyped = self.getVOffset()
template `vOffset=`*(self: Camera3D; value) = self.setVOffset(value)

template dopplerTracking*(self: Camera3D): untyped = self.getDopplerTracking()
template `dopplerTracking=`*(self: Camera3D; value) = self.setDopplerTracking(value)

template projection*(self: Camera3D): untyped = self.getProjection()
template `projection=`*(self: Camera3D; value) = self.setProjection(value)

template current*(self: Camera3D): untyped = self.isCurrent()
template `current=`*(self: Camera3D; value) = self.setCurrent(value)

template fov*(self: Camera3D): untyped = self.getFov()
template `fov=`*(self: Camera3D; value) = self.setFov(value)

template size*(self: Camera3D): untyped = self.getSize()
template `size=`*(self: Camera3D; value) = self.setSize(value)

template frustumOffset*(self: Camera3D): untyped = self.getFrustumOffset()
template `frustumOffset=`*(self: Camera3D; value) = self.setFrustumOffset(value)

template near*(self: Camera3D): untyped = self.getNear()
template `near=`*(self: Camera3D; value) = self.setNear(value)

template far*(self: Camera3D): untyped = self.getFar()
template `far=`*(self: Camera3D; value) = self.setFar(value)

let Camera3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Camera3D]): Table[string, string] = Camera3D_vmap