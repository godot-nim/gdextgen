{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgeometryinstance3d; export gdgeometryinstance3d

proc setEmitting*(self: CpuParticles3D; emitting: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAmount*(self: CpuParticles3D; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLifetime*(self: CpuParticles3D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOneShot*(self: CpuParticles3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPreProcessTime*(self: CpuParticles3D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setExplosivenessRatio*(self: CpuParticles3D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRandomnessRatio*(self: CpuParticles3D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLifetimeRandomness*(self: CpuParticles3D; random: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr random]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseLocalCoordinates*(self: CpuParticles3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFixedFps*(self: CpuParticles3D; fps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1286410249)
  var `?param` = [getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFractionalDelta*(self: CpuParticles3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSpeedScale*(self: CpuParticles3D; scale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmitting*(self: CpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getAmount*(self: CpuParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLifetime*(self: CpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getOneShot*(self: CpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPreProcessTime*(self: CpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getExplosivenessRatio*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getRandomnessRatio*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getLifetimeRandomness*(self: CpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getUseLocalCoordinates*(self: CpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFixedFps*(self: CpuParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFractionalDelta*(self: CpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getSpeedScale*(self: CpuParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setDrawOrder*(self: CpuParticles3D; order: CpuParticles3D_DrawOrder): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1427401774)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrawOrder*(self: CpuParticles3D): CpuParticles3D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1321900776)
  var ret: encoded CpuParticles3D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CpuParticles3D_DrawOrder)

proc setMesh*(self: CpuParticles3D; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: CpuParticles3D): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1808005922)
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Mesh)

proc restart*(self: CpuParticles3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setDirection*(self: CpuParticles3D; direction: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3460891852)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDirection*(self: CpuParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setSpread*(self: CpuParticles3D; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpread*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFlatness*(self: CpuParticles3D; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlatness*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setParamMin*(self: CpuParticles3D; param: CpuParticles3D_Parameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 557936109)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamMin*(self: CpuParticles3D; param: CpuParticles3D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 597646162)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamMax*(self: CpuParticles3D; param: CpuParticles3D_Parameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 557936109)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamMax*(self: CpuParticles3D; param: CpuParticles3D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 597646162)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamCurve*(self: CpuParticles3D; param: CpuParticles3D_Parameter; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 4044142537)
  var `?param` = [getPtr param, getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamCurve*(self: CpuParticles3D; param: CpuParticles3D_Parameter): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 4132790277)
  var `?param` = [getPtr param]
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Curve)

proc setColor*(self: CpuParticles3D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: CpuParticles3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setColorRamp*(self: CpuParticles3D; ramp: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2756054477)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorRamp*(self: CpuParticles3D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setColorInitialRamp*(self: CpuParticles3D; ramp: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2756054477)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorInitialRamp*(self: CpuParticles3D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setParticleFlag*(self: CpuParticles3D; particleFlag: CpuParticles3D_ParticleFlags; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3515406498)
  var `?param` = [getPtr particleFlag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParticleFlag*(self: CpuParticles3D; particleFlag: CpuParticles3D_ParticleFlags): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2845201987)
  var `?param` = [getPtr particleFlag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setEmissionShape*(self: CpuParticles3D; shape: CpuParticles3D_EmissionShape): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 491823814)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionShape*(self: CpuParticles3D): CpuParticles3D_EmissionShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2961454842)
  var ret: encoded CpuParticles3D_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CpuParticles3D_EmissionShape)

proc setEmissionSphereRadius*(self: CpuParticles3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionSphereRadius*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionBoxExtents*(self: CpuParticles3D; extents: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3460891852)
  var `?param` = [getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionBoxExtents*(self: CpuParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEmissionPoints*(self: CpuParticles3D; array: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 334873810)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionPoints*(self: CpuParticles3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc setEmissionNormals*(self: CpuParticles3D; array: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 334873810)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionNormals*(self: CpuParticles3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc setEmissionColors*(self: CpuParticles3D; array: PackedColorArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3546319833)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionColors*(self: CpuParticles3D): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)

proc setEmissionRingAxis*(self: CpuParticles3D; axis: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3460891852)
  var `?param` = [getPtr axis]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingAxis*(self: CpuParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEmissionRingHeight*(self: CpuParticles3D; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingHeight*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionRingRadius*(self: CpuParticles3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingRadius*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionRingInnerRadius*(self: CpuParticles3D; innerRadius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 373806689)
  var `?param` = [getPtr innerRadius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingInnerRadius*(self: CpuParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getGravity*(self: CpuParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGravity*(self: CpuParticles3D; accelVec: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 3460891852)
  var `?param` = [getPtr accelVec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSplitScale*(self: CpuParticles3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSplitScale*(self: CpuParticles3D; splitScale: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2586408642)
  var `?param` = [getPtr splitScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaleCurveX*(self: CpuParticles3D): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setScaleCurveX*(self: CpuParticles3D; scaleCurve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 270443179)
  var `?param` = [getPtr scaleCurve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaleCurveY*(self: CpuParticles3D): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setScaleCurveY*(self: CpuParticles3D; scaleCurve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 270443179)
  var `?param` = [getPtr scaleCurve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaleCurveZ*(self: CpuParticles3D): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setScaleCurveZ*(self: CpuParticles3D; scaleCurve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 270443179)
  var `?param` = [getPtr scaleCurve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc convertFromParticles*(self: CpuParticles3D; particles: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convert_from_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles3D, addr name, 1078189570)
  var `?param` = [getPtr particles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template emitting*(self: CpuParticles3D): untyped = self.isEmitting()
template `emitting=`*(self: CpuParticles3D; value) = self.setEmitting(value)

template amount*(self: CpuParticles3D): untyped = self.getAmount()
template `amount=`*(self: CpuParticles3D; value) = self.setAmount(value)

template lifetime*(self: CpuParticles3D): untyped = self.getLifetime()
template `lifetime=`*(self: CpuParticles3D; value) = self.setLifetime(value)

template oneShot*(self: CpuParticles3D): untyped = self.getOneShot()
template `oneShot=`*(self: CpuParticles3D; value) = self.setOneShot(value)

template preprocess*(self: CpuParticles3D): untyped = self.getPreProcessTime()
template `preprocess=`*(self: CpuParticles3D; value) = self.setPreProcessTime(value)

template speedScale*(self: CpuParticles3D): untyped = self.getSpeedScale()
template `speedScale=`*(self: CpuParticles3D; value) = self.setSpeedScale(value)

template explosiveness*(self: CpuParticles3D): untyped = self.getExplosivenessRatio()
template `explosiveness=`*(self: CpuParticles3D; value) = self.setExplosivenessRatio(value)

template randomness*(self: CpuParticles3D): untyped = self.getRandomnessRatio()
template `randomness=`*(self: CpuParticles3D; value) = self.setRandomnessRatio(value)

template lifetimeRandomness*(self: CpuParticles3D): untyped = self.getLifetimeRandomness()
template `lifetimeRandomness=`*(self: CpuParticles3D; value) = self.setLifetimeRandomness(value)

template fixedFps*(self: CpuParticles3D): untyped = self.getFixedFps()
template `fixedFps=`*(self: CpuParticles3D; value) = self.setFixedFps(value)

template fractDelta*(self: CpuParticles3D): untyped = self.getFractionalDelta()
template `fractDelta=`*(self: CpuParticles3D; value) = self.setFractionalDelta(value)

template localCoords*(self: CpuParticles3D): untyped = self.getUseLocalCoordinates()
template `localCoords=`*(self: CpuParticles3D; value) = self.setUseLocalCoordinates(value)

template drawOrder*(self: CpuParticles3D): untyped = self.getDrawOrder()
template `drawOrder=`*(self: CpuParticles3D; value) = self.setDrawOrder(value)

template mesh*(self: CpuParticles3D): untyped = self.getMesh()
template `mesh=`*(self: CpuParticles3D; value) = self.setMesh(value)

template emissionShape*(self: CpuParticles3D): untyped = self.getEmissionShape()
template `emissionShape=`*(self: CpuParticles3D; value) = self.setEmissionShape(value)

template emissionSphereRadius*(self: CpuParticles3D): untyped = self.getEmissionSphereRadius()
template `emissionSphereRadius=`*(self: CpuParticles3D; value) = self.setEmissionSphereRadius(value)

template emissionBoxExtents*(self: CpuParticles3D): untyped = self.getEmissionBoxExtents()
template `emissionBoxExtents=`*(self: CpuParticles3D; value) = self.setEmissionBoxExtents(value)

template emissionPoints*(self: CpuParticles3D): untyped = self.getEmissionPoints()
template `emissionPoints=`*(self: CpuParticles3D; value) = self.setEmissionPoints(value)

template emissionNormals*(self: CpuParticles3D): untyped = self.getEmissionNormals()
template `emissionNormals=`*(self: CpuParticles3D; value) = self.setEmissionNormals(value)

template emissionColors*(self: CpuParticles3D): untyped = self.getEmissionColors()
template `emissionColors=`*(self: CpuParticles3D; value) = self.setEmissionColors(value)

template emissionRingAxis*(self: CpuParticles3D): untyped = self.getEmissionRingAxis()
template `emissionRingAxis=`*(self: CpuParticles3D; value) = self.setEmissionRingAxis(value)

template emissionRingHeight*(self: CpuParticles3D): untyped = self.getEmissionRingHeight()
template `emissionRingHeight=`*(self: CpuParticles3D; value) = self.setEmissionRingHeight(value)

template emissionRingRadius*(self: CpuParticles3D): untyped = self.getEmissionRingRadius()
template `emissionRingRadius=`*(self: CpuParticles3D; value) = self.setEmissionRingRadius(value)

template emissionRingInnerRadius*(self: CpuParticles3D): untyped = self.getEmissionRingInnerRadius()
template `emissionRingInnerRadius=`*(self: CpuParticles3D; value) = self.setEmissionRingInnerRadius(value)

template particleFlagAlignY*(self: CpuParticles3D): untyped = self.getParticleFlag(0)
template `particleFlagAlignY=`*(self: CpuParticles3D; value) = self.setParticleFlag(0, value)

template particleFlagRotateY*(self: CpuParticles3D): untyped = self.getParticleFlag(1)
template `particleFlagRotateY=`*(self: CpuParticles3D; value) = self.setParticleFlag(1, value)

template particleFlagDisableZ*(self: CpuParticles3D): untyped = self.getParticleFlag(2)
template `particleFlagDisableZ=`*(self: CpuParticles3D; value) = self.setParticleFlag(2, value)

template direction*(self: CpuParticles3D): untyped = self.getDirection()
template `direction=`*(self: CpuParticles3D; value) = self.setDirection(value)

template spread*(self: CpuParticles3D): untyped = self.getSpread()
template `spread=`*(self: CpuParticles3D; value) = self.setSpread(value)

template flatness*(self: CpuParticles3D): untyped = self.getFlatness()
template `flatness=`*(self: CpuParticles3D; value) = self.setFlatness(value)

template gravity*(self: CpuParticles3D): untyped = self.getGravity()
template `gravity=`*(self: CpuParticles3D; value) = self.setGravity(value)

template initialVelocityMin*(self: CpuParticles3D): untyped = self.getParamMin(0)
template `initialVelocityMin=`*(self: CpuParticles3D; value) = self.setParamMin(0, value)

template initialVelocityMax*(self: CpuParticles3D): untyped = self.getParamMax(0)
template `initialVelocityMax=`*(self: CpuParticles3D; value) = self.setParamMax(0, value)

template angularVelocityMin*(self: CpuParticles3D): untyped = self.getParamMin(1)
template `angularVelocityMin=`*(self: CpuParticles3D; value) = self.setParamMin(1, value)

template angularVelocityMax*(self: CpuParticles3D): untyped = self.getParamMax(1)
template `angularVelocityMax=`*(self: CpuParticles3D; value) = self.setParamMax(1, value)

template angularVelocityCurve*(self: CpuParticles3D): untyped = self.getParamCurve(1)
template `angularVelocityCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(1, value)

template orbitVelocityMin*(self: CpuParticles3D): untyped = self.getParamMin(2)
template `orbitVelocityMin=`*(self: CpuParticles3D; value) = self.setParamMin(2, value)

template orbitVelocityMax*(self: CpuParticles3D): untyped = self.getParamMax(2)
template `orbitVelocityMax=`*(self: CpuParticles3D; value) = self.setParamMax(2, value)

template orbitVelocityCurve*(self: CpuParticles3D): untyped = self.getParamCurve(2)
template `orbitVelocityCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(2, value)

template linearAccelMin*(self: CpuParticles3D): untyped = self.getParamMin(3)
template `linearAccelMin=`*(self: CpuParticles3D; value) = self.setParamMin(3, value)

template linearAccelMax*(self: CpuParticles3D): untyped = self.getParamMax(3)
template `linearAccelMax=`*(self: CpuParticles3D; value) = self.setParamMax(3, value)

template linearAccelCurve*(self: CpuParticles3D): untyped = self.getParamCurve(3)
template `linearAccelCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(3, value)

template radialAccelMin*(self: CpuParticles3D): untyped = self.getParamMin(4)
template `radialAccelMin=`*(self: CpuParticles3D; value) = self.setParamMin(4, value)

template radialAccelMax*(self: CpuParticles3D): untyped = self.getParamMax(4)
template `radialAccelMax=`*(self: CpuParticles3D; value) = self.setParamMax(4, value)

template radialAccelCurve*(self: CpuParticles3D): untyped = self.getParamCurve(4)
template `radialAccelCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(4, value)

template tangentialAccelMin*(self: CpuParticles3D): untyped = self.getParamMin(5)
template `tangentialAccelMin=`*(self: CpuParticles3D; value) = self.setParamMin(5, value)

template tangentialAccelMax*(self: CpuParticles3D): untyped = self.getParamMax(5)
template `tangentialAccelMax=`*(self: CpuParticles3D; value) = self.setParamMax(5, value)

template tangentialAccelCurve*(self: CpuParticles3D): untyped = self.getParamCurve(5)
template `tangentialAccelCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(5, value)

template dampingMin*(self: CpuParticles3D): untyped = self.getParamMin(6)
template `dampingMin=`*(self: CpuParticles3D; value) = self.setParamMin(6, value)

template dampingMax*(self: CpuParticles3D): untyped = self.getParamMax(6)
template `dampingMax=`*(self: CpuParticles3D; value) = self.setParamMax(6, value)

template dampingCurve*(self: CpuParticles3D): untyped = self.getParamCurve(6)
template `dampingCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(6, value)

template angleMin*(self: CpuParticles3D): untyped = self.getParamMin(7)
template `angleMin=`*(self: CpuParticles3D; value) = self.setParamMin(7, value)

template angleMax*(self: CpuParticles3D): untyped = self.getParamMax(7)
template `angleMax=`*(self: CpuParticles3D; value) = self.setParamMax(7, value)

template angleCurve*(self: CpuParticles3D): untyped = self.getParamCurve(7)
template `angleCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(7, value)

template scaleAmountMin*(self: CpuParticles3D): untyped = self.getParamMin(8)
template `scaleAmountMin=`*(self: CpuParticles3D; value) = self.setParamMin(8, value)

template scaleAmountMax*(self: CpuParticles3D): untyped = self.getParamMax(8)
template `scaleAmountMax=`*(self: CpuParticles3D; value) = self.setParamMax(8, value)

template scaleAmountCurve*(self: CpuParticles3D): untyped = self.getParamCurve(8)
template `scaleAmountCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(8, value)

template splitScale*(self: CpuParticles3D): untyped = self.getSplitScale()
template `splitScale=`*(self: CpuParticles3D; value) = self.setSplitScale(value)

template scaleCurveX*(self: CpuParticles3D): untyped = self.getScaleCurveX()
template `scaleCurveX=`*(self: CpuParticles3D; value) = self.setScaleCurveX(value)

template scaleCurveY*(self: CpuParticles3D): untyped = self.getScaleCurveY()
template `scaleCurveY=`*(self: CpuParticles3D; value) = self.setScaleCurveY(value)

template scaleCurveZ*(self: CpuParticles3D): untyped = self.getScaleCurveZ()
template `scaleCurveZ=`*(self: CpuParticles3D; value) = self.setScaleCurveZ(value)

template color*(self: CpuParticles3D): untyped = self.getColor()
template `color=`*(self: CpuParticles3D; value) = self.setColor(value)

template colorRamp*(self: CpuParticles3D): untyped = self.getColorRamp()
template `colorRamp=`*(self: CpuParticles3D; value) = self.setColorRamp(value)

template colorInitialRamp*(self: CpuParticles3D): untyped = self.getColorInitialRamp()
template `colorInitialRamp=`*(self: CpuParticles3D; value) = self.setColorInitialRamp(value)

template hueVariationMin*(self: CpuParticles3D): untyped = self.getParamMin(9)
template `hueVariationMin=`*(self: CpuParticles3D; value) = self.setParamMin(9, value)

template hueVariationMax*(self: CpuParticles3D): untyped = self.getParamMax(9)
template `hueVariationMax=`*(self: CpuParticles3D; value) = self.setParamMax(9, value)

template hueVariationCurve*(self: CpuParticles3D): untyped = self.getParamCurve(9)
template `hueVariationCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(9, value)

template animSpeedMin*(self: CpuParticles3D): untyped = self.getParamMin(10)
template `animSpeedMin=`*(self: CpuParticles3D; value) = self.setParamMin(10, value)

template animSpeedMax*(self: CpuParticles3D): untyped = self.getParamMax(10)
template `animSpeedMax=`*(self: CpuParticles3D; value) = self.setParamMax(10, value)

template animSpeedCurve*(self: CpuParticles3D): untyped = self.getParamCurve(10)
template `animSpeedCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(10, value)

template animOffsetMin*(self: CpuParticles3D): untyped = self.getParamMin(11)
template `animOffsetMin=`*(self: CpuParticles3D; value) = self.setParamMin(11, value)

template animOffsetMax*(self: CpuParticles3D): untyped = self.getParamMax(11)
template `animOffsetMax=`*(self: CpuParticles3D; value) = self.setParamMax(11, value)

template animOffsetCurve*(self: CpuParticles3D): untyped = self.getParamCurve(11)
template `animOffsetCurve=`*(self: CpuParticles3D; value) = self.setParamCurve(11, value)

let CpuParticles3D_vmap* =
  GeometryInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CpuParticles3D]): Table[string, string] = CpuParticles3D_vmap

proc finished*(self: CpuParticles3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)