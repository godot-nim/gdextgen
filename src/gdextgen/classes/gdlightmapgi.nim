{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setLightData*(self: LightmapGi; data: gdref LightmapGiData): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_light_data"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1790597277)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightData*(self: LightmapGi): gdref LightmapGiData =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_light_data"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 290354153)
  var ret: encoded gdref LightmapGiData
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref LightmapGiData)

proc setBakeQuality*(self: LightmapGi; bakeQuality: LightmapGi_BakeQuality): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1192215803)
  var `?param` = [getPtr bakeQuality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeQuality*(self: LightmapGi): LightmapGi_BakeQuality =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 688832735)
  var ret: encoded LightmapGi_BakeQuality
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LightmapGi_BakeQuality)

proc setBounces*(self: LightmapGi; bounces: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1286410249)
  var `?param` = [getPtr bounces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBounces*(self: LightmapGi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBounceIndirectEnergy*(self: LightmapGi; bounceIndirectEnergy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bounce_indirect_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 373806689)
  var `?param` = [getPtr bounceIndirectEnergy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBounceIndirectEnergy*(self: LightmapGi): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bounce_indirect_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGenerateProbes*(self: LightmapGi; subdivision: LightmapGi_GenerateProbes): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_generate_probes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 549981046)
  var `?param` = [getPtr subdivision]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGenerateProbes*(self: LightmapGi): LightmapGi_GenerateProbes =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_generate_probes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 3930596226)
  var ret: encoded LightmapGi_GenerateProbes
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LightmapGi_GenerateProbes)

proc setBias*(self: LightmapGi; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBias*(self: LightmapGi): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEnvironmentMode*(self: LightmapGi; mode: LightmapGi_EnvironmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 2282650285)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironmentMode*(self: LightmapGi): LightmapGi_EnvironmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 4128646479)
  var ret: encoded LightmapGi_EnvironmentMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LightmapGi_EnvironmentMode)

proc setEnvironmentCustomSky*(self: LightmapGi; sky: gdref Sky): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment_custom_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 3336722921)
  var `?param` = [getPtr sky]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironmentCustomSky*(self: LightmapGi): gdref Sky =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment_custom_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1177136966)
  var ret: encoded gdref Sky
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Sky)

proc setEnvironmentCustomColor*(self: LightmapGi; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironmentCustomColor*(self: LightmapGi): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setEnvironmentCustomEnergy*(self: LightmapGi; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment_custom_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironmentCustomEnergy*(self: LightmapGi): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment_custom_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxTextureSize*(self: LightmapGi; maxTextureSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1286410249)
  var `?param` = [getPtr maxTextureSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxTextureSize*(self: LightmapGi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setUseDenoiser*(self: LightmapGi; useDenoiser: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_denoiser"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 2586408642)
  var `?param` = [getPtr useDenoiser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingDenoiser*(self: LightmapGi): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_denoiser"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDenoiserStrength*(self: LightmapGi; denoiserStrength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_denoiser_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 373806689)
  var `?param` = [getPtr denoiserStrength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDenoiserStrength*(self: LightmapGi): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_denoiser_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setInterior*(self: LightmapGi; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInterior*(self: LightmapGi): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDirectional*(self: LightmapGi; directional: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_directional"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 2586408642)
  var `?param` = [getPtr directional]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDirectional*(self: LightmapGi): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_directional"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseTextureForBounces*(self: LightmapGi; useTextureForBounces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_texture_for_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 2586408642)
  var `?param` = [getPtr useTextureForBounces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingTextureForBounces*(self: LightmapGi): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_texture_for_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCameraAttributes*(self: LightmapGi; cameraAttributes: gdref CameraAttributes): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 2817810567)
  var `?param` = [getPtr cameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraAttributes*(self: LightmapGi): gdref CameraAttributes =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGi, addr name, 3921283215)
  var ret: encoded gdref CameraAttributes
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CameraAttributes)

template quality*(self: LightmapGi): untyped = self.getBakeQuality()
template `quality=`*(self: LightmapGi; value) = self.setBakeQuality(value)

template bounces*(self: LightmapGi): untyped = self.getBounces()
template `bounces=`*(self: LightmapGi; value) = self.setBounces(value)

template bounceIndirectEnergy*(self: LightmapGi): untyped = self.getBounceIndirectEnergy()
template `bounceIndirectEnergy=`*(self: LightmapGi; value) = self.setBounceIndirectEnergy(value)

template directional*(self: LightmapGi): untyped = self.isDirectional()
template `directional=`*(self: LightmapGi; value) = self.setDirectional(value)

template useTextureForBounces*(self: LightmapGi): untyped = self.isUsingTextureForBounces()
template `useTextureForBounces=`*(self: LightmapGi; value) = self.setUseTextureForBounces(value)

template interior*(self: LightmapGi): untyped = self.isInterior()
template `interior=`*(self: LightmapGi; value) = self.setInterior(value)

template useDenoiser*(self: LightmapGi): untyped = self.isUsingDenoiser()
template `useDenoiser=`*(self: LightmapGi; value) = self.setUseDenoiser(value)

template denoiserStrength*(self: LightmapGi): untyped = self.getDenoiserStrength()
template `denoiserStrength=`*(self: LightmapGi; value) = self.setDenoiserStrength(value)

template bias*(self: LightmapGi): untyped = self.getBias()
template `bias=`*(self: LightmapGi; value) = self.setBias(value)

template maxTextureSize*(self: LightmapGi): untyped = self.getMaxTextureSize()
template `maxTextureSize=`*(self: LightmapGi; value) = self.setMaxTextureSize(value)

template environmentMode*(self: LightmapGi): untyped = self.getEnvironmentMode()
template `environmentMode=`*(self: LightmapGi; value) = self.setEnvironmentMode(value)

template environmentCustomSky*(self: LightmapGi): untyped = self.getEnvironmentCustomSky()
template `environmentCustomSky=`*(self: LightmapGi; value) = self.setEnvironmentCustomSky(value)

template environmentCustomColor*(self: LightmapGi): untyped = self.getEnvironmentCustomColor()
template `environmentCustomColor=`*(self: LightmapGi; value) = self.setEnvironmentCustomColor(value)

template environmentCustomEnergy*(self: LightmapGi): untyped = self.getEnvironmentCustomEnergy()
template `environmentCustomEnergy=`*(self: LightmapGi; value) = self.setEnvironmentCustomEnergy(value)

template cameraAttributes*(self: LightmapGi): untyped = self.getCameraAttributes()
template `cameraAttributes=`*(self: LightmapGi; value) = self.setCameraAttributes(value)

template generateProbesSubdiv*(self: LightmapGi): untyped = self.getGenerateProbes()
template `generateProbesSubdiv=`*(self: LightmapGi; value) = self.setGenerateProbes(value)

template lightData*(self: LightmapGi): untyped = self.getLightData()
template `lightData=`*(self: LightmapGi; value) = self.setLightData(value)

let LightmapGi_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[LightmapGi]): Table[string, string] = LightmapGi_vmap