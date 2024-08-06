{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setSize*(self: Decal; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: Decal): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setTexture*(self: Decal; `type`: Decal_DecalTexture; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 2086764391)
  var `?param` = [getPtr `type`, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: Decal; `type`: Decal_DecalTexture): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 3244119503)
  var `?param` = [getPtr `type`]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setEmissionEnergy*(self: Decal; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionEnergy*(self: Decal): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAlbedoMix*(self: Decal; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_albedo_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlbedoMix*(self: Decal): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_albedo_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setModulate*(self: Decal; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModulate*(self: Decal): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setUpperFade*(self: Decal; fade: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_upper_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 373806689)
  var `?param` = [getPtr fade]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpperFade*(self: Decal): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_upper_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLowerFade*(self: Decal; fade: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lower_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 373806689)
  var `?param` = [getPtr fade]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLowerFade*(self: Decal): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lower_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNormalFade*(self: Decal; fade: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normal_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 373806689)
  var `?param` = [getPtr fade]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNormalFade*(self: Decal): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_normal_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEnableDistanceFade*(self: Decal; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDistanceFadeEnabled*(self: Decal): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_distance_fade_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDistanceFadeBegin*(self: Decal; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_distance_fade_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDistanceFadeBegin*(self: Decal): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_distance_fade_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDistanceFadeLength*(self: Decal; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_distance_fade_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDistanceFadeLength*(self: Decal): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_distance_fade_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCullMask*(self: Decal; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMask*(self: Decal): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Decal, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

template size*(self: Decal): untyped = self.getSize()
template `size=`*(self: Decal; value) = self.setSize(value)

template textureAlbedo*(self: Decal): untyped = self.getTexture(0)
template `textureAlbedo=`*(self: Decal; value) = self.setTexture(0, value)

template textureNormal*(self: Decal): untyped = self.getTexture(1)
template `textureNormal=`*(self: Decal; value) = self.setTexture(1, value)

template textureOrm*(self: Decal): untyped = self.getTexture(2)
template `textureOrm=`*(self: Decal; value) = self.setTexture(2, value)

template textureEmission*(self: Decal): untyped = self.getTexture(3)
template `textureEmission=`*(self: Decal; value) = self.setTexture(3, value)

template emissionEnergy*(self: Decal): untyped = self.getEmissionEnergy()
template `emissionEnergy=`*(self: Decal; value) = self.setEmissionEnergy(value)

template modulate*(self: Decal): untyped = self.getModulate()
template `modulate=`*(self: Decal; value) = self.setModulate(value)

template albedoMix*(self: Decal): untyped = self.getAlbedoMix()
template `albedoMix=`*(self: Decal; value) = self.setAlbedoMix(value)

template normalFade*(self: Decal): untyped = self.getNormalFade()
template `normalFade=`*(self: Decal; value) = self.setNormalFade(value)

template upperFade*(self: Decal): untyped = self.getUpperFade()
template `upperFade=`*(self: Decal; value) = self.setUpperFade(value)

template lowerFade*(self: Decal): untyped = self.getLowerFade()
template `lowerFade=`*(self: Decal; value) = self.setLowerFade(value)

template distanceFadeEnabled*(self: Decal): untyped = self.isDistanceFadeEnabled()
template `distanceFadeEnabled=`*(self: Decal; value) = self.setEnableDistanceFade(value)

template distanceFadeBegin*(self: Decal): untyped = self.getDistanceFadeBegin()
template `distanceFadeBegin=`*(self: Decal; value) = self.setDistanceFadeBegin(value)

template distanceFadeLength*(self: Decal): untyped = self.getDistanceFadeLength()
template `distanceFadeLength=`*(self: Decal; value) = self.setDistanceFadeLength(value)

template cullMask*(self: Decal): untyped = self.getCullMask()
template `cullMask=`*(self: Decal; value) = self.setCullMask(value)

let Decal_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Decal]): Table[string, string] = Decal_vmap