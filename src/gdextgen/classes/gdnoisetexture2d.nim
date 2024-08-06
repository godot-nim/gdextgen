{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setWidth*(self: NoiseTexture2D; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHeight*(self: NoiseTexture2D; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInvert*(self: NoiseTexture2D; invert: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInvert*(self: NoiseTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setIn3DSpace*(self: NoiseTexture2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_in_3d_space"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isIn3DSpace*(self: NoiseTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_3d_space"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setGenerateMipmaps*(self: NoiseTexture2D; invert: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGeneratingMipmaps*(self: NoiseTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_generating_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSeamless*(self: NoiseTexture2D; seamless: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr seamless]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSeamless*(self: NoiseTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSeamlessBlendSkirt*(self: NoiseTexture2D; seamlessBlendSkirt: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 373806689)
  var `?param` = [getPtr seamlessBlendSkirt]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSeamlessBlendSkirt*(self: NoiseTexture2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAsNormalMap*(self: NoiseTexture2D; asNormalMap: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_normal_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr asNormalMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isNormalMap*(self: NoiseTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_normal_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBumpStrength*(self: NoiseTexture2D; bumpStrength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bump_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 373806689)
  var `?param` = [getPtr bumpStrength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBumpStrength*(self: NoiseTexture2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bump_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNormalize*(self: NoiseTexture2D; normalize: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normalize"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isNormalized*(self: NoiseTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setColorRamp*(self: NoiseTexture2D; gradient: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorRamp*(self: NoiseTexture2D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setNoise*(self: NoiseTexture2D; noise: gdref Noise): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 4135492439)
  var `?param` = [getPtr noise]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNoise*(self: NoiseTexture2D): gdref Noise =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 185851837)
  var ret: encoded gdref Noise
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Noise)

template width*(self: NoiseTexture2D): untyped = self.getWidth()
template `width=`*(self: NoiseTexture2D; value) = self.setWidth(value)

template height*(self: NoiseTexture2D): untyped = self.getHeight()
template `height=`*(self: NoiseTexture2D; value) = self.setHeight(value)

template invert*(self: NoiseTexture2D): untyped = self.getInvert()
template `invert=`*(self: NoiseTexture2D; value) = self.setInvert(value)

template in3DSpace*(self: NoiseTexture2D): untyped = self.isIn3DSpace()
template `in3DSpace=`*(self: NoiseTexture2D; value) = self.setIn3DSpace(value)

template generateMipmaps*(self: NoiseTexture2D): untyped = self.isGeneratingMipmaps()
template `generateMipmaps=`*(self: NoiseTexture2D; value) = self.setGenerateMipmaps(value)

template seamless*(self: NoiseTexture2D): untyped = self.getSeamless()
template `seamless=`*(self: NoiseTexture2D; value) = self.setSeamless(value)

template seamlessBlendSkirt*(self: NoiseTexture2D): untyped = self.getSeamlessBlendSkirt()
template `seamlessBlendSkirt=`*(self: NoiseTexture2D; value) = self.setSeamlessBlendSkirt(value)

template asNormalMap*(self: NoiseTexture2D): untyped = self.isNormalMap()
template `asNormalMap=`*(self: NoiseTexture2D; value) = self.setAsNormalMap(value)

template bumpStrength*(self: NoiseTexture2D): untyped = self.getBumpStrength()
template `bumpStrength=`*(self: NoiseTexture2D; value) = self.setBumpStrength(value)

template normalize*(self: NoiseTexture2D): untyped = self.isNormalized()
template `normalize=`*(self: NoiseTexture2D; value) = self.setNormalize(value)

template colorRamp*(self: NoiseTexture2D): untyped = self.getColorRamp()
template `colorRamp=`*(self: NoiseTexture2D; value) = self.setColorRamp(value)

template noise*(self: NoiseTexture2D): untyped = self.getNoise()
template `noise=`*(self: NoiseTexture2D; value) = self.setNoise(value)

let NoiseTexture2D_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NoiseTexture2D]): Table[string, string] = NoiseTexture2D_vmap