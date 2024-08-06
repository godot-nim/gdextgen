{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrange; export gdrange

proc setUnderTexture*(self: TextureProgressBar; tex: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_under_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 4051416890)
  var `?param` = [getPtr tex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUnderTexture*(self: TextureProgressBar): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_under_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setProgressTexture*(self: TextureProgressBar; tex: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_progress_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 4051416890)
  var `?param` = [getPtr tex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProgressTexture*(self: TextureProgressBar): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_progress_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setOverTexture*(self: TextureProgressBar; tex: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_over_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 4051416890)
  var `?param` = [getPtr tex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOverTexture*(self: TextureProgressBar): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_over_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setFillMode*(self: TextureProgressBar; mode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fill_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 1286410249)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFillMode*(self: TextureProgressBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fill_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTintUnder*(self: TextureProgressBar; tint: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tint_under"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2920490490)
  var `?param` = [getPtr tint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTintUnder*(self: TextureProgressBar): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tint_under"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setTintProgress*(self: TextureProgressBar; tint: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tint_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2920490490)
  var `?param` = [getPtr tint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTintProgress*(self: TextureProgressBar): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tint_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setTintOver*(self: TextureProgressBar; tint: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tint_over"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2920490490)
  var `?param` = [getPtr tint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTintOver*(self: TextureProgressBar): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tint_over"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setTextureProgressOffset*(self: TextureProgressBar; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_progress_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureProgressOffset*(self: TextureProgressBar): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_progress_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setRadialInitialAngle*(self: TextureProgressBar; mode: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radial_initial_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 373806689)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadialInitialAngle*(self: TextureProgressBar): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radial_initial_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadialCenterOffset*(self: TextureProgressBar; mode: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radial_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 743155724)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadialCenterOffset*(self: TextureProgressBar): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radial_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setFillDegrees*(self: TextureProgressBar; mode: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fill_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 373806689)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFillDegrees*(self: TextureProgressBar): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fill_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setStretchMargin*(self: TextureProgressBar; margin: Side; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stretch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 437707142)
  var `?param` = [getPtr margin, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStretchMargin*(self: TextureProgressBar; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stretch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 1983885014)
  var `?param` = [getPtr margin]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setNinePatchStretch*(self: TextureProgressBar; stretch: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_nine_patch_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 2586408642)
  var `?param` = [getPtr stretch]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNinePatchStretch*(self: TextureProgressBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_nine_patch_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureProgressBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template fillMode*(self: TextureProgressBar): untyped = self.getFillMode()
template `fillMode=`*(self: TextureProgressBar; value) = self.setFillMode(value)

template ninePatchStretch*(self: TextureProgressBar): untyped = self.getNinePatchStretch()
template `ninePatchStretch=`*(self: TextureProgressBar; value) = self.setNinePatchStretch(value)

template stretchMarginLeft*(self: TextureProgressBar): untyped = self.getStretchMargin(0)
template `stretchMarginLeft=`*(self: TextureProgressBar; value) = self.setStretchMargin(0, value)

template stretchMarginTop*(self: TextureProgressBar): untyped = self.getStretchMargin(1)
template `stretchMarginTop=`*(self: TextureProgressBar; value) = self.setStretchMargin(1, value)

template stretchMarginRight*(self: TextureProgressBar): untyped = self.getStretchMargin(2)
template `stretchMarginRight=`*(self: TextureProgressBar; value) = self.setStretchMargin(2, value)

template stretchMarginBottom*(self: TextureProgressBar): untyped = self.getStretchMargin(3)
template `stretchMarginBottom=`*(self: TextureProgressBar; value) = self.setStretchMargin(3, value)

template textureUnder*(self: TextureProgressBar): untyped = self.getUnderTexture()
template `textureUnder=`*(self: TextureProgressBar; value) = self.setUnderTexture(value)

template textureOver*(self: TextureProgressBar): untyped = self.getOverTexture()
template `textureOver=`*(self: TextureProgressBar; value) = self.setOverTexture(value)

template textureProgress*(self: TextureProgressBar): untyped = self.getProgressTexture()
template `textureProgress=`*(self: TextureProgressBar; value) = self.setProgressTexture(value)

template textureProgressOffset*(self: TextureProgressBar): untyped = self.getTextureProgressOffset()
template `textureProgressOffset=`*(self: TextureProgressBar; value) = self.setTextureProgressOffset(value)

template tintUnder*(self: TextureProgressBar): untyped = self.getTintUnder()
template `tintUnder=`*(self: TextureProgressBar; value) = self.setTintUnder(value)

template tintOver*(self: TextureProgressBar): untyped = self.getTintOver()
template `tintOver=`*(self: TextureProgressBar; value) = self.setTintOver(value)

template tintProgress*(self: TextureProgressBar): untyped = self.getTintProgress()
template `tintProgress=`*(self: TextureProgressBar; value) = self.setTintProgress(value)

template radialInitialAngle*(self: TextureProgressBar): untyped = self.getRadialInitialAngle()
template `radialInitialAngle=`*(self: TextureProgressBar; value) = self.setRadialInitialAngle(value)

template radialFillDegrees*(self: TextureProgressBar): untyped = self.getFillDegrees()
template `radialFillDegrees=`*(self: TextureProgressBar; value) = self.setFillDegrees(value)

template radialCenterOffset*(self: TextureProgressBar): untyped = self.getRadialCenterOffset()
template `radialCenterOffset=`*(self: TextureProgressBar; value) = self.setRadialCenterOffset(value)

let TextureProgressBar_vmap* =
  Range_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextureProgressBar]): Table[string, string] = TextureProgressBar_vmap