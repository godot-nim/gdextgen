{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setMaterialOverride*(self: GeometryInstance3D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterialOverride*(self: GeometryInstance3D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setMaterialOverlay*(self: GeometryInstance3D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterialOverlay*(self: GeometryInstance3D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setCastShadowsSetting*(self: GeometryInstance3D; shadowCastingSetting: GeometryInstance3D_ShadowCastingSetting): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 856677339)
  var `?param` = [getPtr shadowCastingSetting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCastShadowsSetting*(self: GeometryInstance3D): GeometryInstance3D_ShadowCastingSetting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 3383019359)
  var ret: encoded GeometryInstance3D_ShadowCastingSetting
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_ShadowCastingSetting)

proc setLodBias*(self: GeometryInstance3D; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLodBias*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTransparency*(self: GeometryInstance3D; transparency: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr transparency]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransparency*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeEndMargin*(self: GeometryInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeEndMargin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeEnd*(self: GeometryInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeEnd*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeBeginMargin*(self: GeometryInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeBeginMargin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeBegin*(self: GeometryInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeBegin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeFadeMode*(self: GeometryInstance3D; mode: GeometryInstance3D_VisibilityRangeFadeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1440117808)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeFadeMode*(self: GeometryInstance3D): GeometryInstance3D_VisibilityRangeFadeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2067221882)
  var ret: encoded GeometryInstance3D_VisibilityRangeFadeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_VisibilityRangeFadeMode)

proc setInstanceShaderParameter*(self: GeometryInstance3D; name: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instance_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInstanceShaderParameter*(self: GeometryInstance3D; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setExtraCullMargin*(self: GeometryInstance3D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_extra_cull_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExtraCullMargin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_extra_cull_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLightmapScale*(self: GeometryInstance3D; scale: GeometryInstance3D_LightmapScale): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2462696582)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightmapScale*(self: GeometryInstance3D): GeometryInstance3D_LightmapScale =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 798767852)
  var ret: encoded GeometryInstance3D_LightmapScale
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_LightmapScale)

proc setGiMode*(self: GeometryInstance3D; mode: GeometryInstance3D_GiMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gi_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2548557163)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGiMode*(self: GeometryInstance3D): GeometryInstance3D_GiMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gi_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2188566509)
  var ret: encoded GeometryInstance3D_GiMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_GiMode)

proc setIgnoreOcclusionCulling*(self: GeometryInstance3D; ignoreCulling: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ignore_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2586408642)
  var `?param` = [getPtr ignoreCulling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isIgnoringOcclusionCulling*(self: GeometryInstance3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ignoring_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCustomAabb*(self: GeometryInstance3D; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomAabb*(self: GeometryInstance3D): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

template materialOverride*(self: GeometryInstance3D): untyped = self.getMaterialOverride()
template `materialOverride=`*(self: GeometryInstance3D; value) = self.setMaterialOverride(value)

template materialOverlay*(self: GeometryInstance3D): untyped = self.getMaterialOverlay()
template `materialOverlay=`*(self: GeometryInstance3D; value) = self.setMaterialOverlay(value)

template transparency*(self: GeometryInstance3D): untyped = self.getTransparency()
template `transparency=`*(self: GeometryInstance3D; value) = self.setTransparency(value)

template castShadow*(self: GeometryInstance3D): untyped = self.getCastShadowsSetting()
template `castShadow=`*(self: GeometryInstance3D; value) = self.setCastShadowsSetting(value)

template extraCullMargin*(self: GeometryInstance3D): untyped = self.getExtraCullMargin()
template `extraCullMargin=`*(self: GeometryInstance3D; value) = self.setExtraCullMargin(value)

template customAabb*(self: GeometryInstance3D): untyped = self.getCustomAabb()
template `customAabb=`*(self: GeometryInstance3D; value) = self.setCustomAabb(value)

template lodBias*(self: GeometryInstance3D): untyped = self.getLodBias()
template `lodBias=`*(self: GeometryInstance3D; value) = self.setLodBias(value)

template ignoreOcclusionCulling*(self: GeometryInstance3D): untyped = self.isIgnoringOcclusionCulling()
template `ignoreOcclusionCulling=`*(self: GeometryInstance3D; value) = self.setIgnoreOcclusionCulling(value)

template giMode*(self: GeometryInstance3D): untyped = self.getGiMode()
template `giMode=`*(self: GeometryInstance3D; value) = self.setGiMode(value)

template giLightmapScale*(self: GeometryInstance3D): untyped = self.getLightmapScale()
template `giLightmapScale=`*(self: GeometryInstance3D; value) = self.setLightmapScale(value)

template visibilityRangeBegin*(self: GeometryInstance3D): untyped = self.getVisibilityRangeBegin()
template `visibilityRangeBegin=`*(self: GeometryInstance3D; value) = self.setVisibilityRangeBegin(value)

template visibilityRangeBeginMargin*(self: GeometryInstance3D): untyped = self.getVisibilityRangeBeginMargin()
template `visibilityRangeBeginMargin=`*(self: GeometryInstance3D; value) = self.setVisibilityRangeBeginMargin(value)

template visibilityRangeEnd*(self: GeometryInstance3D): untyped = self.getVisibilityRangeEnd()
template `visibilityRangeEnd=`*(self: GeometryInstance3D; value) = self.setVisibilityRangeEnd(value)

template visibilityRangeEndMargin*(self: GeometryInstance3D): untyped = self.getVisibilityRangeEndMargin()
template `visibilityRangeEndMargin=`*(self: GeometryInstance3D; value) = self.setVisibilityRangeEndMargin(value)

template visibilityRangeFadeMode*(self: GeometryInstance3D): untyped = self.getVisibilityRangeFadeMode()
template `visibilityRangeFadeMode=`*(self: GeometryInstance3D; value) = self.setVisibilityRangeFadeMode(value)

let GeometryInstance3D_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GeometryInstance3D]): Table[string, string] = GeometryInstance3D_vmap