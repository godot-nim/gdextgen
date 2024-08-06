{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgeometryinstance3d; export gdgeometryinstance3d

proc setEmitting*(self: GpuParticles3D; emitting: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAmount*(self: GpuParticles3D; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLifetime*(self: GpuParticles3D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOneShot*(self: GpuParticles3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPreProcessTime*(self: GpuParticles3D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setExplosivenessRatio*(self: GpuParticles3D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRandomnessRatio*(self: GpuParticles3D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVisibilityAabb*(self: GpuParticles3D; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseLocalCoordinates*(self: GpuParticles3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFixedFps*(self: GpuParticles3D; fps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1286410249)
  var `?param` = [getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFractionalDelta*(self: GpuParticles3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInterpolate*(self: GpuParticles3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setProcessMaterial*(self: GpuParticles3D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSpeedScale*(self: GpuParticles3D; scale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCollisionBaseSize*(self: GpuParticles3D; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInterpToEnd*(self: GpuParticles3D; interp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interp_to_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr interp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmitting*(self: GpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getAmount*(self: GpuParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLifetime*(self: GpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getOneShot*(self: GpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPreProcessTime*(self: GpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getExplosivenessRatio*(self: GpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getRandomnessRatio*(self: GpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getVisibilityAabb*(self: GpuParticles3D): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc getUseLocalCoordinates*(self: GpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFixedFps*(self: GpuParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFractionalDelta*(self: GpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getInterpolate*(self: GpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getProcessMaterial*(self: GpuParticles3D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc getSpeedScale*(self: GpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getCollisionBaseSize*(self: GpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getInterpToEnd*(self: GpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interp_to_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDrawOrder*(self: GpuParticles3D; order: GpuParticles3D_DrawOrder): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1208074815)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrawOrder*(self: GpuParticles3D): GpuParticles3D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 3770381780)
  var ret: encoded GpuParticles3D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GpuParticles3D_DrawOrder)

proc setDrawPasses*(self: GpuParticles3D; passes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_passes"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1286410249)
  var `?param` = [getPtr passes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDrawPassMesh*(self: GpuParticles3D; pass: int32; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_pass_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 969122797)
  var `?param` = [getPtr pass, getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrawPasses*(self: GpuParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_passes"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getDrawPassMesh*(self: GpuParticles3D; pass: int32): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_pass_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1576363275)
  var `?param` = [getPtr pass]
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Mesh)

proc setSkin*(self: GpuParticles3D; skin: gdref Skin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkin*(self: GpuParticles3D): gdref Skin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2074563878)
  var ret: encoded gdref Skin
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Skin)

proc restart*(self: GpuParticles3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc captureAabb*(self: GpuParticles3D): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "capture_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc setSubEmitter*(self: GpuParticles3D; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubEmitter*(self: GpuParticles3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc emitParticle*(self: GpuParticles3D; xform: Transform3D; velocity: Vector3; color: Color; custom: Color; flags: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "emit_particle"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 992173727)
  var `?param` = [getPtr xform, getPtr velocity, getPtr color, getPtr custom, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTrailEnabled*(self: GpuParticles3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTrailLifetime*(self: GpuParticles3D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTrailEnabled*(self: GpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getTrailLifetime*(self: GpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setTransformAlign*(self: GpuParticles3D; align: GpuParticles3D_TransformAlign): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform_align"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 3892425954)
  var `?param` = [getPtr align]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransformAlign*(self: GpuParticles3D): GpuParticles3D_TransformAlign =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform_align"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 2100992166)
  var ret: encoded GpuParticles3D_TransformAlign
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GpuParticles3D_TransformAlign)

proc convertFromParticles*(self: GpuParticles3D; particles: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convert_from_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1078189570)
  var `?param` = [getPtr particles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAmountRatio*(self: GpuParticles3D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_amount_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmountRatio*(self: GpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_amount_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template emitting*(self: GpuParticles3D): untyped = self.isEmitting()
template `emitting=`*(self: GpuParticles3D; value) = self.setEmitting(value)

template amount*(self: GpuParticles3D): untyped = self.getAmount()
template `amount=`*(self: GpuParticles3D; value) = self.setAmount(value)

template amountRatio*(self: GpuParticles3D): untyped = self.getAmountRatio()
template `amountRatio=`*(self: GpuParticles3D; value) = self.setAmountRatio(value)

template subEmitter*(self: GpuParticles3D): untyped = self.getSubEmitter()
template `subEmitter=`*(self: GpuParticles3D; value) = self.setSubEmitter(value)

template lifetime*(self: GpuParticles3D): untyped = self.getLifetime()
template `lifetime=`*(self: GpuParticles3D; value) = self.setLifetime(value)

template interpToEnd*(self: GpuParticles3D): untyped = self.getInterpToEnd()
template `interpToEnd=`*(self: GpuParticles3D; value) = self.setInterpToEnd(value)

template oneShot*(self: GpuParticles3D): untyped = self.getOneShot()
template `oneShot=`*(self: GpuParticles3D; value) = self.setOneShot(value)

template preprocess*(self: GpuParticles3D): untyped = self.getPreProcessTime()
template `preprocess=`*(self: GpuParticles3D; value) = self.setPreProcessTime(value)

template speedScale*(self: GpuParticles3D): untyped = self.getSpeedScale()
template `speedScale=`*(self: GpuParticles3D; value) = self.setSpeedScale(value)

template explosiveness*(self: GpuParticles3D): untyped = self.getExplosivenessRatio()
template `explosiveness=`*(self: GpuParticles3D; value) = self.setExplosivenessRatio(value)

template randomness*(self: GpuParticles3D): untyped = self.getRandomnessRatio()
template `randomness=`*(self: GpuParticles3D; value) = self.setRandomnessRatio(value)

template fixedFps*(self: GpuParticles3D): untyped = self.getFixedFps()
template `fixedFps=`*(self: GpuParticles3D; value) = self.setFixedFps(value)

template interpolate*(self: GpuParticles3D): untyped = self.getInterpolate()
template `interpolate=`*(self: GpuParticles3D; value) = self.setInterpolate(value)

template fractDelta*(self: GpuParticles3D): untyped = self.getFractionalDelta()
template `fractDelta=`*(self: GpuParticles3D; value) = self.setFractionalDelta(value)

template collisionBaseSize*(self: GpuParticles3D): untyped = self.getCollisionBaseSize()
template `collisionBaseSize=`*(self: GpuParticles3D; value) = self.setCollisionBaseSize(value)

template visibilityAabb*(self: GpuParticles3D): untyped = self.getVisibilityAabb()
template `visibilityAabb=`*(self: GpuParticles3D; value) = self.setVisibilityAabb(value)

template localCoords*(self: GpuParticles3D): untyped = self.getUseLocalCoordinates()
template `localCoords=`*(self: GpuParticles3D; value) = self.setUseLocalCoordinates(value)

template drawOrder*(self: GpuParticles3D): untyped = self.getDrawOrder()
template `drawOrder=`*(self: GpuParticles3D; value) = self.setDrawOrder(value)

template transformAlign*(self: GpuParticles3D): untyped = self.getTransformAlign()
template `transformAlign=`*(self: GpuParticles3D; value) = self.setTransformAlign(value)

template trailEnabled*(self: GpuParticles3D): untyped = self.isTrailEnabled()
template `trailEnabled=`*(self: GpuParticles3D; value) = self.setTrailEnabled(value)

template trailLifetime*(self: GpuParticles3D): untyped = self.getTrailLifetime()
template `trailLifetime=`*(self: GpuParticles3D; value) = self.setTrailLifetime(value)

template processMaterial*(self: GpuParticles3D): untyped = self.getProcessMaterial()
template `processMaterial=`*(self: GpuParticles3D; value) = self.setProcessMaterial(value)

template drawPasses*(self: GpuParticles3D): untyped = self.getDrawPasses()
template `drawPasses=`*(self: GpuParticles3D; value) = self.setDrawPasses(value)

template drawPass1*(self: GpuParticles3D): untyped = self.getDrawPassMesh(0)
template `drawPass1=`*(self: GpuParticles3D; value) = self.setDrawPassMesh(0, value)

template drawPass2*(self: GpuParticles3D): untyped = self.getDrawPassMesh(1)
template `drawPass2=`*(self: GpuParticles3D; value) = self.setDrawPassMesh(1, value)

template drawPass3*(self: GpuParticles3D): untyped = self.getDrawPassMesh(2)
template `drawPass3=`*(self: GpuParticles3D; value) = self.setDrawPassMesh(2, value)

template drawPass4*(self: GpuParticles3D): untyped = self.getDrawPassMesh(3)
template `drawPass4=`*(self: GpuParticles3D; value) = self.setDrawPassMesh(3, value)

template drawSkin*(self: GpuParticles3D): untyped = self.getSkin()
template `drawSkin=`*(self: GpuParticles3D; value) = self.setSkin(value)

let GpuParticles3D_vmap* =
  GeometryInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticles3D]): Table[string, string] = GpuParticles3D_vmap

proc finished*(self: GpuParticles3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)