{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setBackground*(self: Environment; mode: Environment_BgMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4071623990)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackground*(self: Environment): Environment_BgMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1843210413)
  var ret: encoded Environment_BgMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_BgMode)

proc setSky*(self: Environment; sky: gdref Sky): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3336722921)
  var `?param` = [getPtr sky]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSky*(self: Environment): gdref Sky =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1177136966)
  var ret: encoded gdref Sky
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Sky)

proc setSkyCustomFov*(self: Environment; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyCustomFov*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSkyRotation*(self: Environment; eulerRadians: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3460891852)
  var `?param` = [getPtr eulerRadians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyRotation*(self: Environment): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setBgColor*(self: Environment; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBgColor*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setBgEnergyMultiplier*(self: Environment; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bg_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBgEnergyMultiplier*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bg_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBgIntensity*(self: Environment; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bg_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBgIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bg_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCanvasMaxLayer*(self: Environment; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCanvasMaxLayer*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCameraFeedId*(self: Environment; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraFeedId*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setAmbientLightColor*(self: Environment; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ambient_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmbientLightColor*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ambient_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setAmbientSource*(self: Environment; source: Environment_AmbientSource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ambient_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2607780160)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmbientSource*(self: Environment): Environment_AmbientSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ambient_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 67453933)
  var ret: encoded Environment_AmbientSource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_AmbientSource)

proc setAmbientLightEnergy*(self: Environment; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ambient_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmbientLightEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ambient_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAmbientLightSkyContribution*(self: Environment; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ambient_light_sky_contribution"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmbientLightSkyContribution*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ambient_light_sky_contribution"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setReflectionSource*(self: Environment; source: Environment_ReflectionSource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reflection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 299673197)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReflectionSource*(self: Environment): Environment_ReflectionSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_reflection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 777700713)
  var ret: encoded Environment_ReflectionSource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_ReflectionSource)

proc setTonemapper*(self: Environment; mode: Environment_ToneMapper): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tonemapper"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1509116664)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTonemapper*(self: Environment): Environment_ToneMapper =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tonemapper"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2908408137)
  var ret: encoded Environment_ToneMapper
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_ToneMapper)

proc setTonemapExposure*(self: Environment; exposure: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tonemap_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr exposure]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTonemapExposure*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tonemap_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTonemapWhite*(self: Environment; white: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tonemap_white"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr white]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTonemapWhite*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tonemap_white"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsrEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssr_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSsrEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ssr_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSsrMaxSteps*(self: Environment; maxSteps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssr_max_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr maxSteps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsrMaxSteps*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssr_max_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSsrFadeIn*(self: Environment; fadeIn: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssr_fade_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr fadeIn]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsrFadeIn*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssr_fade_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsrFadeOut*(self: Environment; fadeOut: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssr_fade_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr fadeOut]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsrFadeOut*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssr_fade_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsrDepthTolerance*(self: Environment; depthTolerance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssr_depth_tolerance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr depthTolerance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsrDepthTolerance*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssr_depth_tolerance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSsaoEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ssao_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSsaoRadius*(self: Environment; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoRadius*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoIntensity*(self: Environment; intensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoPower*(self: Environment; power: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_power"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr power]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoPower*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_power"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoDetail*(self: Environment; detail: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr detail]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoDetail*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoHorizon*(self: Environment; horizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_horizon"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr horizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoHorizon*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_horizon"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoSharpness*(self: Environment; sharpness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoSharpness*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoDirectLightAffect*(self: Environment; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_direct_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoDirectLightAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_direct_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsaoAoChannelAffect*(self: Environment; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssao_ao_channel_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsaoAoChannelAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssao_ao_channel_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsilEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssil_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSsilEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ssil_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSsilRadius*(self: Environment; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssil_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsilRadius*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssil_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsilIntensity*(self: Environment; intensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssil_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsilIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssil_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsilSharpness*(self: Environment; sharpness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssil_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsilSharpness*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssil_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSsilNormalRejection*(self: Environment; normalRejection: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ssil_normal_rejection"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr normalRejection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSsilNormalRejection*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ssil_normal_rejection"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSdfgiEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sdfgi_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSdfgiCascades*(self: Environment; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_cascades"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiCascades*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_cascades"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSdfgiMinCellSize*(self: Environment; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_min_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiMinCellSize*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_min_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiMaxDistance*(self: Environment; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiMaxDistance*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiCascade0Distance*(self: Environment; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_cascade0_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiCascade0Distance*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_cascade0_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiYScale*(self: Environment; scale: Environment_SdfgiyScale): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_y_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3608608372)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiYScale*(self: Environment): Environment_SdfgiyScale =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_y_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2568002245)
  var ret: encoded Environment_SdfgiyScale
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_SdfgiyScale)

proc setSdfgiUseOcclusion*(self: Environment; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_use_occlusion"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSdfgiUsingOcclusion*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sdfgi_using_occlusion"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSdfgiBounceFeedback*(self: Environment; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_bounce_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiBounceFeedback*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_bounce_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiReadSkyLight*(self: Environment; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_read_sky_light"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSdfgiReadingSkyLight*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sdfgi_reading_sky_light"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSdfgiEnergy*(self: Environment; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiNormalBias*(self: Environment; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiNormalBias*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiProbeBias*(self: Environment; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdfgi_probe_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfgiProbeBias*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdfgi_probe_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGlowEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_glow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setGlowLevel*(self: Environment; idx: int32; intensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1602489585)
  var `?param` = [getPtr idx, getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowLevel*(self: Environment; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2339986948)
  var `?param` = [getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setGlowNormalized*(self: Environment; normalize: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGlowNormalized*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_glow_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setGlowIntensity*(self: Environment; intensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowStrength*(self: Environment; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowStrength*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowMix*(self: Environment; mix: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr mix]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowMix*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowBloom*(self: Environment; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_bloom"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowBloom*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_bloom"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowBlendMode*(self: Environment; mode: Environment_GlowBlendMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2561587761)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowBlendMode*(self: Environment): Environment_GlowBlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1529667332)
  var ret: encoded Environment_GlowBlendMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_GlowBlendMode)

proc setGlowHdrBleedThreshold*(self: Environment; threshold: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_hdr_bleed_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowHdrBleedThreshold*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_hdr_bleed_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowHdrBleedScale*(self: Environment; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_hdr_bleed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowHdrBleedScale*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_hdr_bleed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowHdrLuminanceCap*(self: Environment; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_hdr_luminance_cap"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowHdrLuminanceCap*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_hdr_luminance_cap"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowMapStrength*(self: Environment; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_map_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowMapStrength*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_map_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlowMap*(self: Environment; mode: gdref Texture): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glow_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1790811099)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlowMap*(self: Environment): gdref Texture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glow_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4037048985)
  var ret: encoded gdref Texture
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture)

proc setFogEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFogEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFogLightColor*(self: Environment; lightColor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr lightColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogLightColor*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setFogLightEnergy*(self: Environment; lightEnergy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr lightEnergy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogLightEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFogSunScatter*(self: Environment; sunScatter: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_sun_scatter"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sunScatter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogSunScatter*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_sun_scatter"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFogDensity*(self: Environment; density: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogDensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFogHeight*(self: Environment; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogHeight*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFogHeightDensity*(self: Environment; heightDensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_height_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr heightDensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogHeightDensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_height_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFogAerialPerspective*(self: Environment; aerialPerspective: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_aerial_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr aerialPerspective]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogAerialPerspective*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_aerial_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFogSkyAffect*(self: Environment; skyAffect: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFogSkyAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVolumetricFogEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_volumetric_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVolumetricFogEmission*(self: Environment; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogEmission*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setVolumetricFogAlbedo*(self: Environment; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogAlbedo*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setVolumetricFogDensity*(self: Environment; density: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogDensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogEmissionEnergy*(self: Environment; begin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr begin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogEmissionEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogAnisotropy*(self: Environment; anisotropy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr anisotropy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogAnisotropy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogLength*(self: Environment; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogLength*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogDetailSpread*(self: Environment; detailSpread: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_detail_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr detailSpread]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogDetailSpread*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_detail_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogGiInject*(self: Environment; giInject: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_gi_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr giInject]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogGiInject*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_gi_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogAmbientInject*(self: Environment; enabled: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_ambient_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogAmbientInject*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_ambient_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogSkyAffect*(self: Environment; skyAffect: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogSkyAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogTemporalReprojectionEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_temporal_reprojection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVolumetricFogTemporalReprojectionEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_volumetric_fog_temporal_reprojection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVolumetricFogTemporalReprojectionAmount*(self: Environment; temporalReprojectionAmount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volumetric_fog_temporal_reprojection_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr temporalReprojectionAmount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumetricFogTemporalReprojectionAmount*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volumetric_fog_temporal_reprojection_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentEnabled*(self: Environment; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_adjustment_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAdjustmentEnabled*(self: Environment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_adjustment_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAdjustmentBrightness*(self: Environment; brightness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_adjustment_brightness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr brightness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdjustmentBrightness*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_adjustment_brightness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentContrast*(self: Environment; contrast: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_adjustment_contrast"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr contrast]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdjustmentContrast*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_adjustment_contrast"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentSaturation*(self: Environment; saturation: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_adjustment_saturation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr saturation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdjustmentSaturation*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_adjustment_saturation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentColorCorrection*(self: Environment; colorCorrection: gdref Texture): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_adjustment_color_correction"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1790811099)
  var `?param` = [getPtr colorCorrection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdjustmentColorCorrection*(self: Environment): gdref Texture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_adjustment_color_correction"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4037048985)
  var ret: encoded gdref Texture
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture)

template backgroundMode*(self: Environment): untyped = self.getBackground()
template `backgroundMode=`*(self: Environment; value) = self.setBackground(value)

template backgroundColor*(self: Environment): untyped = self.getBgColor()
template `backgroundColor=`*(self: Environment; value) = self.setBgColor(value)

template backgroundEnergyMultiplier*(self: Environment): untyped = self.getBgEnergyMultiplier()
template `backgroundEnergyMultiplier=`*(self: Environment; value) = self.setBgEnergyMultiplier(value)

template backgroundIntensity*(self: Environment): untyped = self.getBgIntensity()
template `backgroundIntensity=`*(self: Environment; value) = self.setBgIntensity(value)

template backgroundCanvasMaxLayer*(self: Environment): untyped = self.getCanvasMaxLayer()
template `backgroundCanvasMaxLayer=`*(self: Environment; value) = self.setCanvasMaxLayer(value)

template backgroundCameraFeedId*(self: Environment): untyped = self.getCameraFeedId()
template `backgroundCameraFeedId=`*(self: Environment; value) = self.setCameraFeedId(value)

template sky*(self: Environment): untyped = self.getSky()
template `sky=`*(self: Environment; value) = self.setSky(value)

template skyCustomFov*(self: Environment): untyped = self.getSkyCustomFov()
template `skyCustomFov=`*(self: Environment; value) = self.setSkyCustomFov(value)

template skyRotation*(self: Environment): untyped = self.getSkyRotation()
template `skyRotation=`*(self: Environment; value) = self.setSkyRotation(value)

template ambientLightSource*(self: Environment): untyped = self.getAmbientSource()
template `ambientLightSource=`*(self: Environment; value) = self.setAmbientSource(value)

template ambientLightColor*(self: Environment): untyped = self.getAmbientLightColor()
template `ambientLightColor=`*(self: Environment; value) = self.setAmbientLightColor(value)

template ambientLightSkyContribution*(self: Environment): untyped = self.getAmbientLightSkyContribution()
template `ambientLightSkyContribution=`*(self: Environment; value) = self.setAmbientLightSkyContribution(value)

template ambientLightEnergy*(self: Environment): untyped = self.getAmbientLightEnergy()
template `ambientLightEnergy=`*(self: Environment; value) = self.setAmbientLightEnergy(value)

template reflectedLightSource*(self: Environment): untyped = self.getReflectionSource()
template `reflectedLightSource=`*(self: Environment; value) = self.setReflectionSource(value)

template tonemapMode*(self: Environment): untyped = self.getTonemapper()
template `tonemapMode=`*(self: Environment; value) = self.setTonemapper(value)

template tonemapExposure*(self: Environment): untyped = self.getTonemapExposure()
template `tonemapExposure=`*(self: Environment; value) = self.setTonemapExposure(value)

template tonemapWhite*(self: Environment): untyped = self.getTonemapWhite()
template `tonemapWhite=`*(self: Environment; value) = self.setTonemapWhite(value)

template ssrEnabled*(self: Environment): untyped = self.isSsrEnabled()
template `ssrEnabled=`*(self: Environment; value) = self.setSsrEnabled(value)

template ssrMaxSteps*(self: Environment): untyped = self.getSsrMaxSteps()
template `ssrMaxSteps=`*(self: Environment; value) = self.setSsrMaxSteps(value)

template ssrFadeIn*(self: Environment): untyped = self.getSsrFadeIn()
template `ssrFadeIn=`*(self: Environment; value) = self.setSsrFadeIn(value)

template ssrFadeOut*(self: Environment): untyped = self.getSsrFadeOut()
template `ssrFadeOut=`*(self: Environment; value) = self.setSsrFadeOut(value)

template ssrDepthTolerance*(self: Environment): untyped = self.getSsrDepthTolerance()
template `ssrDepthTolerance=`*(self: Environment; value) = self.setSsrDepthTolerance(value)

template ssaoEnabled*(self: Environment): untyped = self.isSsaoEnabled()
template `ssaoEnabled=`*(self: Environment; value) = self.setSsaoEnabled(value)

template ssaoRadius*(self: Environment): untyped = self.getSsaoRadius()
template `ssaoRadius=`*(self: Environment; value) = self.setSsaoRadius(value)

template ssaoIntensity*(self: Environment): untyped = self.getSsaoIntensity()
template `ssaoIntensity=`*(self: Environment; value) = self.setSsaoIntensity(value)

template ssaoPower*(self: Environment): untyped = self.getSsaoPower()
template `ssaoPower=`*(self: Environment; value) = self.setSsaoPower(value)

template ssaoDetail*(self: Environment): untyped = self.getSsaoDetail()
template `ssaoDetail=`*(self: Environment; value) = self.setSsaoDetail(value)

template ssaoHorizon*(self: Environment): untyped = self.getSsaoHorizon()
template `ssaoHorizon=`*(self: Environment; value) = self.setSsaoHorizon(value)

template ssaoSharpness*(self: Environment): untyped = self.getSsaoSharpness()
template `ssaoSharpness=`*(self: Environment; value) = self.setSsaoSharpness(value)

template ssaoLightAffect*(self: Environment): untyped = self.getSsaoDirectLightAffect()
template `ssaoLightAffect=`*(self: Environment; value) = self.setSsaoDirectLightAffect(value)

template ssaoAoChannelAffect*(self: Environment): untyped = self.getSsaoAoChannelAffect()
template `ssaoAoChannelAffect=`*(self: Environment; value) = self.setSsaoAoChannelAffect(value)

template ssilEnabled*(self: Environment): untyped = self.isSsilEnabled()
template `ssilEnabled=`*(self: Environment; value) = self.setSsilEnabled(value)

template ssilRadius*(self: Environment): untyped = self.getSsilRadius()
template `ssilRadius=`*(self: Environment; value) = self.setSsilRadius(value)

template ssilIntensity*(self: Environment): untyped = self.getSsilIntensity()
template `ssilIntensity=`*(self: Environment; value) = self.setSsilIntensity(value)

template ssilSharpness*(self: Environment): untyped = self.getSsilSharpness()
template `ssilSharpness=`*(self: Environment; value) = self.setSsilSharpness(value)

template ssilNormalRejection*(self: Environment): untyped = self.getSsilNormalRejection()
template `ssilNormalRejection=`*(self: Environment; value) = self.setSsilNormalRejection(value)

template sdfgiEnabled*(self: Environment): untyped = self.isSdfgiEnabled()
template `sdfgiEnabled=`*(self: Environment; value) = self.setSdfgiEnabled(value)

template sdfgiUseOcclusion*(self: Environment): untyped = self.isSdfgiUsingOcclusion()
template `sdfgiUseOcclusion=`*(self: Environment; value) = self.setSdfgiUseOcclusion(value)

template sdfgiReadSkyLight*(self: Environment): untyped = self.isSdfgiReadingSkyLight()
template `sdfgiReadSkyLight=`*(self: Environment; value) = self.setSdfgiReadSkyLight(value)

template sdfgiBounceFeedback*(self: Environment): untyped = self.getSdfgiBounceFeedback()
template `sdfgiBounceFeedback=`*(self: Environment; value) = self.setSdfgiBounceFeedback(value)

template sdfgiCascades*(self: Environment): untyped = self.getSdfgiCascades()
template `sdfgiCascades=`*(self: Environment; value) = self.setSdfgiCascades(value)

template sdfgiMinCellSize*(self: Environment): untyped = self.getSdfgiMinCellSize()
template `sdfgiMinCellSize=`*(self: Environment; value) = self.setSdfgiMinCellSize(value)

template sdfgiCascade0Distance*(self: Environment): untyped = self.getSdfgiCascade0Distance()
template `sdfgiCascade0Distance=`*(self: Environment; value) = self.setSdfgiCascade0Distance(value)

template sdfgiMaxDistance*(self: Environment): untyped = self.getSdfgiMaxDistance()
template `sdfgiMaxDistance=`*(self: Environment; value) = self.setSdfgiMaxDistance(value)

template sdfgiYScale*(self: Environment): untyped = self.getSdfgiYScale()
template `sdfgiYScale=`*(self: Environment; value) = self.setSdfgiYScale(value)

template sdfgiEnergy*(self: Environment): untyped = self.getSdfgiEnergy()
template `sdfgiEnergy=`*(self: Environment; value) = self.setSdfgiEnergy(value)

template sdfgiNormalBias*(self: Environment): untyped = self.getSdfgiNormalBias()
template `sdfgiNormalBias=`*(self: Environment; value) = self.setSdfgiNormalBias(value)

template sdfgiProbeBias*(self: Environment): untyped = self.getSdfgiProbeBias()
template `sdfgiProbeBias=`*(self: Environment; value) = self.setSdfgiProbeBias(value)

template glowEnabled*(self: Environment): untyped = self.isGlowEnabled()
template `glowEnabled=`*(self: Environment; value) = self.setGlowEnabled(value)

template glowNormalized*(self: Environment): untyped = self.isGlowNormalized()
template `glowNormalized=`*(self: Environment; value) = self.setGlowNormalized(value)

template glowIntensity*(self: Environment): untyped = self.getGlowIntensity()
template `glowIntensity=`*(self: Environment; value) = self.setGlowIntensity(value)

template glowStrength*(self: Environment): untyped = self.getGlowStrength()
template `glowStrength=`*(self: Environment; value) = self.setGlowStrength(value)

template glowMix*(self: Environment): untyped = self.getGlowMix()
template `glowMix=`*(self: Environment; value) = self.setGlowMix(value)

template glowBloom*(self: Environment): untyped = self.getGlowBloom()
template `glowBloom=`*(self: Environment; value) = self.setGlowBloom(value)

template glowBlendMode*(self: Environment): untyped = self.getGlowBlendMode()
template `glowBlendMode=`*(self: Environment; value) = self.setGlowBlendMode(value)

template glowHdrThreshold*(self: Environment): untyped = self.getGlowHdrBleedThreshold()
template `glowHdrThreshold=`*(self: Environment; value) = self.setGlowHdrBleedThreshold(value)

template glowHdrScale*(self: Environment): untyped = self.getGlowHdrBleedScale()
template `glowHdrScale=`*(self: Environment; value) = self.setGlowHdrBleedScale(value)

template glowHdrLuminanceCap*(self: Environment): untyped = self.getGlowHdrLuminanceCap()
template `glowHdrLuminanceCap=`*(self: Environment; value) = self.setGlowHdrLuminanceCap(value)

template glowMapStrength*(self: Environment): untyped = self.getGlowMapStrength()
template `glowMapStrength=`*(self: Environment; value) = self.setGlowMapStrength(value)

template glowMap*(self: Environment): untyped = self.getGlowMap()
template `glowMap=`*(self: Environment; value) = self.setGlowMap(value)

template fogEnabled*(self: Environment): untyped = self.isFogEnabled()
template `fogEnabled=`*(self: Environment; value) = self.setFogEnabled(value)

template fogLightColor*(self: Environment): untyped = self.getFogLightColor()
template `fogLightColor=`*(self: Environment; value) = self.setFogLightColor(value)

template fogLightEnergy*(self: Environment): untyped = self.getFogLightEnergy()
template `fogLightEnergy=`*(self: Environment; value) = self.setFogLightEnergy(value)

template fogSunScatter*(self: Environment): untyped = self.getFogSunScatter()
template `fogSunScatter=`*(self: Environment; value) = self.setFogSunScatter(value)

template fogDensity*(self: Environment): untyped = self.getFogDensity()
template `fogDensity=`*(self: Environment; value) = self.setFogDensity(value)

template fogAerialPerspective*(self: Environment): untyped = self.getFogAerialPerspective()
template `fogAerialPerspective=`*(self: Environment; value) = self.setFogAerialPerspective(value)

template fogSkyAffect*(self: Environment): untyped = self.getFogSkyAffect()
template `fogSkyAffect=`*(self: Environment; value) = self.setFogSkyAffect(value)

template fogHeight*(self: Environment): untyped = self.getFogHeight()
template `fogHeight=`*(self: Environment; value) = self.setFogHeight(value)

template fogHeightDensity*(self: Environment): untyped = self.getFogHeightDensity()
template `fogHeightDensity=`*(self: Environment; value) = self.setFogHeightDensity(value)

template volumetricFogEnabled*(self: Environment): untyped = self.isVolumetricFogEnabled()
template `volumetricFogEnabled=`*(self: Environment; value) = self.setVolumetricFogEnabled(value)

template volumetricFogDensity*(self: Environment): untyped = self.getVolumetricFogDensity()
template `volumetricFogDensity=`*(self: Environment; value) = self.setVolumetricFogDensity(value)

template volumetricFogAlbedo*(self: Environment): untyped = self.getVolumetricFogAlbedo()
template `volumetricFogAlbedo=`*(self: Environment; value) = self.setVolumetricFogAlbedo(value)

template volumetricFogEmission*(self: Environment): untyped = self.getVolumetricFogEmission()
template `volumetricFogEmission=`*(self: Environment; value) = self.setVolumetricFogEmission(value)

template volumetricFogEmissionEnergy*(self: Environment): untyped = self.getVolumetricFogEmissionEnergy()
template `volumetricFogEmissionEnergy=`*(self: Environment; value) = self.setVolumetricFogEmissionEnergy(value)

template volumetricFogGiInject*(self: Environment): untyped = self.getVolumetricFogGiInject()
template `volumetricFogGiInject=`*(self: Environment; value) = self.setVolumetricFogGiInject(value)

template volumetricFogAnisotropy*(self: Environment): untyped = self.getVolumetricFogAnisotropy()
template `volumetricFogAnisotropy=`*(self: Environment; value) = self.setVolumetricFogAnisotropy(value)

template volumetricFogLength*(self: Environment): untyped = self.getVolumetricFogLength()
template `volumetricFogLength=`*(self: Environment; value) = self.setVolumetricFogLength(value)

template volumetricFogDetailSpread*(self: Environment): untyped = self.getVolumetricFogDetailSpread()
template `volumetricFogDetailSpread=`*(self: Environment; value) = self.setVolumetricFogDetailSpread(value)

template volumetricFogAmbientInject*(self: Environment): untyped = self.getVolumetricFogAmbientInject()
template `volumetricFogAmbientInject=`*(self: Environment; value) = self.setVolumetricFogAmbientInject(value)

template volumetricFogSkyAffect*(self: Environment): untyped = self.getVolumetricFogSkyAffect()
template `volumetricFogSkyAffect=`*(self: Environment; value) = self.setVolumetricFogSkyAffect(value)

template volumetricFogTemporalReprojectionEnabled*(self: Environment): untyped = self.isVolumetricFogTemporalReprojectionEnabled()
template `volumetricFogTemporalReprojectionEnabled=`*(self: Environment; value) = self.setVolumetricFogTemporalReprojectionEnabled(value)

template volumetricFogTemporalReprojectionAmount*(self: Environment): untyped = self.getVolumetricFogTemporalReprojectionAmount()
template `volumetricFogTemporalReprojectionAmount=`*(self: Environment; value) = self.setVolumetricFogTemporalReprojectionAmount(value)

template adjustmentEnabled*(self: Environment): untyped = self.isAdjustmentEnabled()
template `adjustmentEnabled=`*(self: Environment; value) = self.setAdjustmentEnabled(value)

template adjustmentBrightness*(self: Environment): untyped = self.getAdjustmentBrightness()
template `adjustmentBrightness=`*(self: Environment; value) = self.setAdjustmentBrightness(value)

template adjustmentContrast*(self: Environment): untyped = self.getAdjustmentContrast()
template `adjustmentContrast=`*(self: Environment; value) = self.setAdjustmentContrast(value)

template adjustmentSaturation*(self: Environment): untyped = self.getAdjustmentSaturation()
template `adjustmentSaturation=`*(self: Environment; value) = self.setAdjustmentSaturation(value)

template adjustmentColorCorrection*(self: Environment): untyped = self.getAdjustmentColorCorrection()
template `adjustmentColorCorrection=`*(self: Environment; value) = self.setAdjustmentColorCorrection(value)

let Environment_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Environment]): Table[string, string] = Environment_vmap