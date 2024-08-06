{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setEmitting*(self: CpuParticles2D; emitting: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAmount*(self: CpuParticles2D; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLifetime*(self: CpuParticles2D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOneShot*(self: CpuParticles2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPreProcessTime*(self: CpuParticles2D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setExplosivenessRatio*(self: CpuParticles2D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRandomnessRatio*(self: CpuParticles2D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLifetimeRandomness*(self: CpuParticles2D; random: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr random]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseLocalCoordinates*(self: CpuParticles2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFixedFps*(self: CpuParticles2D; fps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1286410249)
  var `?param` = [getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFractionalDelta*(self: CpuParticles2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSpeedScale*(self: CpuParticles2D; scale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmitting*(self: CpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getAmount*(self: CpuParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLifetime*(self: CpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getOneShot*(self: CpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPreProcessTime*(self: CpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getExplosivenessRatio*(self: CpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getRandomnessRatio*(self: CpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getLifetimeRandomness*(self: CpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getUseLocalCoordinates*(self: CpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFixedFps*(self: CpuParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFractionalDelta*(self: CpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getSpeedScale*(self: CpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setDrawOrder*(self: CpuParticles2D; order: CpuParticles2D_DrawOrder): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 4183193490)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrawOrder*(self: CpuParticles2D): CpuParticles2D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1668655735)
  var ret: encoded CpuParticles2D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CpuParticles2D_DrawOrder)

proc setTexture*(self: CpuParticles2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: CpuParticles2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc restart*(self: CpuParticles2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setDirection*(self: CpuParticles2D; direction: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 743155724)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDirection*(self: CpuParticles2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setSpread*(self: CpuParticles2D; spread: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr spread]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpread*(self: CpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setParamMin*(self: CpuParticles2D; param: CpuParticles2D_Parameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3320615296)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamMin*(self: CpuParticles2D; param: CpuParticles2D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2038050600)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamMax*(self: CpuParticles2D; param: CpuParticles2D_Parameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3320615296)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamMax*(self: CpuParticles2D; param: CpuParticles2D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2038050600)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamCurve*(self: CpuParticles2D; param: CpuParticles2D_Parameter; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2959350143)
  var `?param` = [getPtr param, getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamCurve*(self: CpuParticles2D; param: CpuParticles2D_Parameter): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2603158474)
  var `?param` = [getPtr param]
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Curve)

proc setColor*(self: CpuParticles2D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: CpuParticles2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setColorRamp*(self: CpuParticles2D; ramp: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2756054477)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorRamp*(self: CpuParticles2D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setColorInitialRamp*(self: CpuParticles2D; ramp: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2756054477)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorInitialRamp*(self: CpuParticles2D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setParticleFlag*(self: CpuParticles2D; particleFlag: CpuParticles2D_ParticleFlags; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 4178137949)
  var `?param` = [getPtr particleFlag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParticleFlag*(self: CpuParticles2D; particleFlag: CpuParticles2D_ParticleFlags): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2829976507)
  var `?param` = [getPtr particleFlag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setEmissionShape*(self: CpuParticles2D; shape: CpuParticles2D_EmissionShape): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 393763892)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionShape*(self: CpuParticles2D): CpuParticles2D_EmissionShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740246024)
  var ret: encoded CpuParticles2D_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CpuParticles2D_EmissionShape)

proc setEmissionSphereRadius*(self: CpuParticles2D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionSphereRadius*(self: CpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionRectExtents*(self: CpuParticles2D; extents: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_rect_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 743155724)
  var `?param` = [getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRectExtents*(self: CpuParticles2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_rect_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setEmissionPoints*(self: CpuParticles2D; array: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1509147220)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionPoints*(self: CpuParticles2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setEmissionNormals*(self: CpuParticles2D; array: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1509147220)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionNormals*(self: CpuParticles2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setEmissionColors*(self: CpuParticles2D; array: PackedColorArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3546319833)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionColors*(self: CpuParticles2D): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)

proc getGravity*(self: CpuParticles2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setGravity*(self: CpuParticles2D; accelVec: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 743155724)
  var `?param` = [getPtr accelVec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSplitScale*(self: CpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSplitScale*(self: CpuParticles2D; splitScale: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr splitScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaleCurveX*(self: CpuParticles2D): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setScaleCurveX*(self: CpuParticles2D; scaleCurve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 270443179)
  var `?param` = [getPtr scaleCurve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaleCurveY*(self: CpuParticles2D): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setScaleCurveY*(self: CpuParticles2D; scaleCurve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 270443179)
  var `?param` = [getPtr scaleCurve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc convertFromParticles*(self: CpuParticles2D; particles: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convert_from_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className CpuParticles2D, addr name, 1078189570)
  var `?param` = [getPtr particles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template emitting*(self: CpuParticles2D): untyped = self.isEmitting()
template `emitting=`*(self: CpuParticles2D; value) = self.setEmitting(value)

template amount*(self: CpuParticles2D): untyped = self.getAmount()
template `amount=`*(self: CpuParticles2D; value) = self.setAmount(value)

template lifetime*(self: CpuParticles2D): untyped = self.getLifetime()
template `lifetime=`*(self: CpuParticles2D; value) = self.setLifetime(value)

template oneShot*(self: CpuParticles2D): untyped = self.getOneShot()
template `oneShot=`*(self: CpuParticles2D; value) = self.setOneShot(value)

template preprocess*(self: CpuParticles2D): untyped = self.getPreProcessTime()
template `preprocess=`*(self: CpuParticles2D; value) = self.setPreProcessTime(value)

template speedScale*(self: CpuParticles2D): untyped = self.getSpeedScale()
template `speedScale=`*(self: CpuParticles2D; value) = self.setSpeedScale(value)

template explosiveness*(self: CpuParticles2D): untyped = self.getExplosivenessRatio()
template `explosiveness=`*(self: CpuParticles2D; value) = self.setExplosivenessRatio(value)

template randomness*(self: CpuParticles2D): untyped = self.getRandomnessRatio()
template `randomness=`*(self: CpuParticles2D; value) = self.setRandomnessRatio(value)

template lifetimeRandomness*(self: CpuParticles2D): untyped = self.getLifetimeRandomness()
template `lifetimeRandomness=`*(self: CpuParticles2D; value) = self.setLifetimeRandomness(value)

template fixedFps*(self: CpuParticles2D): untyped = self.getFixedFps()
template `fixedFps=`*(self: CpuParticles2D; value) = self.setFixedFps(value)

template fractDelta*(self: CpuParticles2D): untyped = self.getFractionalDelta()
template `fractDelta=`*(self: CpuParticles2D; value) = self.setFractionalDelta(value)

template localCoords*(self: CpuParticles2D): untyped = self.getUseLocalCoordinates()
template `localCoords=`*(self: CpuParticles2D; value) = self.setUseLocalCoordinates(value)

template drawOrder*(self: CpuParticles2D): untyped = self.getDrawOrder()
template `drawOrder=`*(self: CpuParticles2D; value) = self.setDrawOrder(value)

template texture*(self: CpuParticles2D): untyped = self.getTexture()
template `texture=`*(self: CpuParticles2D; value) = self.setTexture(value)

template emissionShape*(self: CpuParticles2D): untyped = self.getEmissionShape()
template `emissionShape=`*(self: CpuParticles2D; value) = self.setEmissionShape(value)

template emissionSphereRadius*(self: CpuParticles2D): untyped = self.getEmissionSphereRadius()
template `emissionSphereRadius=`*(self: CpuParticles2D; value) = self.setEmissionSphereRadius(value)

template emissionRectExtents*(self: CpuParticles2D): untyped = self.getEmissionRectExtents()
template `emissionRectExtents=`*(self: CpuParticles2D; value) = self.setEmissionRectExtents(value)

template emissionPoints*(self: CpuParticles2D): untyped = self.getEmissionPoints()
template `emissionPoints=`*(self: CpuParticles2D; value) = self.setEmissionPoints(value)

template emissionNormals*(self: CpuParticles2D): untyped = self.getEmissionNormals()
template `emissionNormals=`*(self: CpuParticles2D; value) = self.setEmissionNormals(value)

template emissionColors*(self: CpuParticles2D): untyped = self.getEmissionColors()
template `emissionColors=`*(self: CpuParticles2D; value) = self.setEmissionColors(value)

template particleFlagAlignY*(self: CpuParticles2D): untyped = self.getParticleFlag(0)
template `particleFlagAlignY=`*(self: CpuParticles2D; value) = self.setParticleFlag(0, value)

template direction*(self: CpuParticles2D): untyped = self.getDirection()
template `direction=`*(self: CpuParticles2D; value) = self.setDirection(value)

template spread*(self: CpuParticles2D): untyped = self.getSpread()
template `spread=`*(self: CpuParticles2D; value) = self.setSpread(value)

template gravity*(self: CpuParticles2D): untyped = self.getGravity()
template `gravity=`*(self: CpuParticles2D; value) = self.setGravity(value)

template initialVelocityMin*(self: CpuParticles2D): untyped = self.getParamMin(0)
template `initialVelocityMin=`*(self: CpuParticles2D; value) = self.setParamMin(0, value)

template initialVelocityMax*(self: CpuParticles2D): untyped = self.getParamMax(0)
template `initialVelocityMax=`*(self: CpuParticles2D; value) = self.setParamMax(0, value)

template angularVelocityMin*(self: CpuParticles2D): untyped = self.getParamMin(1)
template `angularVelocityMin=`*(self: CpuParticles2D; value) = self.setParamMin(1, value)

template angularVelocityMax*(self: CpuParticles2D): untyped = self.getParamMax(1)
template `angularVelocityMax=`*(self: CpuParticles2D; value) = self.setParamMax(1, value)

template angularVelocityCurve*(self: CpuParticles2D): untyped = self.getParamCurve(1)
template `angularVelocityCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(1, value)

template orbitVelocityMin*(self: CpuParticles2D): untyped = self.getParamMin(2)
template `orbitVelocityMin=`*(self: CpuParticles2D; value) = self.setParamMin(2, value)

template orbitVelocityMax*(self: CpuParticles2D): untyped = self.getParamMax(2)
template `orbitVelocityMax=`*(self: CpuParticles2D; value) = self.setParamMax(2, value)

template orbitVelocityCurve*(self: CpuParticles2D): untyped = self.getParamCurve(2)
template `orbitVelocityCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(2, value)

template linearAccelMin*(self: CpuParticles2D): untyped = self.getParamMin(3)
template `linearAccelMin=`*(self: CpuParticles2D; value) = self.setParamMin(3, value)

template linearAccelMax*(self: CpuParticles2D): untyped = self.getParamMax(3)
template `linearAccelMax=`*(self: CpuParticles2D; value) = self.setParamMax(3, value)

template linearAccelCurve*(self: CpuParticles2D): untyped = self.getParamCurve(3)
template `linearAccelCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(3, value)

template radialAccelMin*(self: CpuParticles2D): untyped = self.getParamMin(4)
template `radialAccelMin=`*(self: CpuParticles2D; value) = self.setParamMin(4, value)

template radialAccelMax*(self: CpuParticles2D): untyped = self.getParamMax(4)
template `radialAccelMax=`*(self: CpuParticles2D; value) = self.setParamMax(4, value)

template radialAccelCurve*(self: CpuParticles2D): untyped = self.getParamCurve(4)
template `radialAccelCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(4, value)

template tangentialAccelMin*(self: CpuParticles2D): untyped = self.getParamMin(5)
template `tangentialAccelMin=`*(self: CpuParticles2D; value) = self.setParamMin(5, value)

template tangentialAccelMax*(self: CpuParticles2D): untyped = self.getParamMax(5)
template `tangentialAccelMax=`*(self: CpuParticles2D; value) = self.setParamMax(5, value)

template tangentialAccelCurve*(self: CpuParticles2D): untyped = self.getParamCurve(5)
template `tangentialAccelCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(5, value)

template dampingMin*(self: CpuParticles2D): untyped = self.getParamMin(6)
template `dampingMin=`*(self: CpuParticles2D; value) = self.setParamMin(6, value)

template dampingMax*(self: CpuParticles2D): untyped = self.getParamMax(6)
template `dampingMax=`*(self: CpuParticles2D; value) = self.setParamMax(6, value)

template dampingCurve*(self: CpuParticles2D): untyped = self.getParamCurve(6)
template `dampingCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(6, value)

template angleMin*(self: CpuParticles2D): untyped = self.getParamMin(7)
template `angleMin=`*(self: CpuParticles2D; value) = self.setParamMin(7, value)

template angleMax*(self: CpuParticles2D): untyped = self.getParamMax(7)
template `angleMax=`*(self: CpuParticles2D; value) = self.setParamMax(7, value)

template angleCurve*(self: CpuParticles2D): untyped = self.getParamCurve(7)
template `angleCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(7, value)

template scaleAmountMin*(self: CpuParticles2D): untyped = self.getParamMin(8)
template `scaleAmountMin=`*(self: CpuParticles2D; value) = self.setParamMin(8, value)

template scaleAmountMax*(self: CpuParticles2D): untyped = self.getParamMax(8)
template `scaleAmountMax=`*(self: CpuParticles2D; value) = self.setParamMax(8, value)

template scaleAmountCurve*(self: CpuParticles2D): untyped = self.getParamCurve(8)
template `scaleAmountCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(8, value)

template splitScale*(self: CpuParticles2D): untyped = self.getSplitScale()
template `splitScale=`*(self: CpuParticles2D; value) = self.setSplitScale(value)

template scaleCurveX*(self: CpuParticles2D): untyped = self.getScaleCurveX()
template `scaleCurveX=`*(self: CpuParticles2D; value) = self.setScaleCurveX(value)

template scaleCurveY*(self: CpuParticles2D): untyped = self.getScaleCurveY()
template `scaleCurveY=`*(self: CpuParticles2D; value) = self.setScaleCurveY(value)

template color*(self: CpuParticles2D): untyped = self.getColor()
template `color=`*(self: CpuParticles2D; value) = self.setColor(value)

template colorRamp*(self: CpuParticles2D): untyped = self.getColorRamp()
template `colorRamp=`*(self: CpuParticles2D; value) = self.setColorRamp(value)

template colorInitialRamp*(self: CpuParticles2D): untyped = self.getColorInitialRamp()
template `colorInitialRamp=`*(self: CpuParticles2D; value) = self.setColorInitialRamp(value)

template hueVariationMin*(self: CpuParticles2D): untyped = self.getParamMin(9)
template `hueVariationMin=`*(self: CpuParticles2D; value) = self.setParamMin(9, value)

template hueVariationMax*(self: CpuParticles2D): untyped = self.getParamMax(9)
template `hueVariationMax=`*(self: CpuParticles2D; value) = self.setParamMax(9, value)

template hueVariationCurve*(self: CpuParticles2D): untyped = self.getParamCurve(9)
template `hueVariationCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(9, value)

template animSpeedMin*(self: CpuParticles2D): untyped = self.getParamMin(10)
template `animSpeedMin=`*(self: CpuParticles2D; value) = self.setParamMin(10, value)

template animSpeedMax*(self: CpuParticles2D): untyped = self.getParamMax(10)
template `animSpeedMax=`*(self: CpuParticles2D; value) = self.setParamMax(10, value)

template animSpeedCurve*(self: CpuParticles2D): untyped = self.getParamCurve(10)
template `animSpeedCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(10, value)

template animOffsetMin*(self: CpuParticles2D): untyped = self.getParamMin(11)
template `animOffsetMin=`*(self: CpuParticles2D; value) = self.setParamMin(11, value)

template animOffsetMax*(self: CpuParticles2D): untyped = self.getParamMax(11)
template `animOffsetMax=`*(self: CpuParticles2D; value) = self.setParamMax(11, value)

template animOffsetCurve*(self: CpuParticles2D): untyped = self.getParamCurve(11)
template `animOffsetCurve=`*(self: CpuParticles2D; value) = self.setParamCurve(11, value)

let CpuParticles2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CpuParticles2D]): Table[string, string] = CpuParticles2D_vmap

proc finished*(self: CpuParticles2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)