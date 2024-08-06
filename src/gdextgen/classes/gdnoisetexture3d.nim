{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture3d; export gdtexture3d

proc setWidth*(self: NoiseTexture3D; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHeight*(self: NoiseTexture3D; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDepth*(self: NoiseTexture3D; depth: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInvert*(self: NoiseTexture3D; invert: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInvert*(self: NoiseTexture3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSeamless*(self: NoiseTexture3D; seamless: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr seamless]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSeamless*(self: NoiseTexture3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSeamlessBlendSkirt*(self: NoiseTexture3D; seamlessBlendSkirt: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 373806689)
  var `?param` = [getPtr seamlessBlendSkirt]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSeamlessBlendSkirt*(self: NoiseTexture3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNormalize*(self: NoiseTexture3D; normalize: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normalize"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isNormalized*(self: NoiseTexture3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setColorRamp*(self: NoiseTexture3D; gradient: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorRamp*(self: NoiseTexture3D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setNoise*(self: NoiseTexture3D; noise: gdref Noise): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 4135492439)
  var `?param` = [getPtr noise]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNoise*(self: NoiseTexture3D): gdref Noise =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 185851837)
  var ret: encoded gdref Noise
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Noise)

template width*(self: NoiseTexture3D): untyped = self.getWidth()
template `width=`*(self: NoiseTexture3D; value) = self.setWidth(value)

template height*(self: NoiseTexture3D): untyped = self.getHeight()
template `height=`*(self: NoiseTexture3D; value) = self.setHeight(value)

template depth*(self: NoiseTexture3D): untyped = self.getDepth()
template `depth=`*(self: NoiseTexture3D; value) = self.setDepth(value)

template invert*(self: NoiseTexture3D): untyped = self.getInvert()
template `invert=`*(self: NoiseTexture3D; value) = self.setInvert(value)

template seamless*(self: NoiseTexture3D): untyped = self.getSeamless()
template `seamless=`*(self: NoiseTexture3D; value) = self.setSeamless(value)

template seamlessBlendSkirt*(self: NoiseTexture3D): untyped = self.getSeamlessBlendSkirt()
template `seamlessBlendSkirt=`*(self: NoiseTexture3D; value) = self.setSeamlessBlendSkirt(value)

template normalize*(self: NoiseTexture3D): untyped = self.isNormalized()
template `normalize=`*(self: NoiseTexture3D; value) = self.setNormalize(value)

template colorRamp*(self: NoiseTexture3D): untyped = self.getColorRamp()
template `colorRamp=`*(self: NoiseTexture3D; value) = self.setColorRamp(value)

template noise*(self: NoiseTexture3D): untyped = self.getNoise()
template `noise=`*(self: NoiseTexture3D; value) = self.setNoise(value)

let NoiseTexture3D_vmap* =
  Texture3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NoiseTexture3D]): Table[string, string] = NoiseTexture3D_vmap