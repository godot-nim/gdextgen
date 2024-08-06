{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdfont; export gdfont

proc setAntialiasing*(self: SystemFont; antialiasing: TextServer_FontAntialiasing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1669900)
  var `?param` = [getPtr antialiasing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAntialiasing*(self: SystemFont): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4262718649)
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_FontAntialiasing)

proc setGenerateMipmaps*(self: SystemFont; generateMipmaps: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr generateMipmaps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGenerateMipmaps*(self: SystemFont): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowSystemFallback*(self: SystemFont; allowSystemFallback: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr allowSystemFallback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAllowSystemFallback*(self: SystemFont): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setForceAutohinter*(self: SystemFont; forceAutohinter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr forceAutohinter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isForceAutohinter*(self: SystemFont): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHinting*(self: SystemFont; hinting: TextServer_Hinting): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1827459492)
  var `?param` = [getPtr hinting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHinting*(self: SystemFont): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3683214614)
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Hinting)

proc setSubpixelPositioning*(self: SystemFont; subpixelPositioning: TextServer_SubpixelPositioning): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4225742182)
  var `?param` = [getPtr subpixelPositioning]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubpixelPositioning*(self: SystemFont): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1069238588)
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_SubpixelPositioning)

proc setMultichannelSignedDistanceField*(self: SystemFont; msdf: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr msdf]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMultichannelSignedDistanceField*(self: SystemFont): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMsdfPixelRange*(self: SystemFont; msdfPixelRange: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr msdfPixelRange]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMsdfPixelRange*(self: SystemFont): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMsdfSize*(self: SystemFont; msdfSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr msdfSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMsdfSize*(self: SystemFont): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOversampling*(self: SystemFont; oversampling: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 373806689)
  var `?param` = [getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOversampling*(self: SystemFont): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getFontNames*(self: SystemFont): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setFontNames*(self: SystemFont; names: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_names"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 4015028928)
  var `?param` = [getPtr names]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFontItalic*(self: SystemFont): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_italic"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFontItalic*(self: SystemFont; italic: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_italic"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 2586408642)
  var `?param` = [getPtr italic]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFontWeight*(self: SystemFont; weight: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFontStretch*(self: SystemFont; stretch: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className SystemFont, addr name, 1286410249)
  var `?param` = [getPtr stretch]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template fontNames*(self: SystemFont): untyped = self.getFontNames()
template `fontNames=`*(self: SystemFont; value) = self.setFontNames(value)

template fontItalic*(self: SystemFont): untyped = self.getFontItalic()
template `fontItalic=`*(self: SystemFont; value) = self.setFontItalic(value)

template fontWeight*(self: SystemFont): untyped = self.getFontWeight()
template `fontWeight=`*(self: SystemFont; value) = self.setFontWeight(value)

template fontStretch*(self: SystemFont): untyped = self.getFontStretch()
template `fontStretch=`*(self: SystemFont; value) = self.setFontStretch(value)

template antialiasing*(self: SystemFont): untyped = self.getAntialiasing()
template `antialiasing=`*(self: SystemFont; value) = self.setAntialiasing(value)

template generateMipmaps*(self: SystemFont): untyped = self.getGenerateMipmaps()
template `generateMipmaps=`*(self: SystemFont; value) = self.setGenerateMipmaps(value)

template allowSystemFallback*(self: SystemFont): untyped = self.isAllowSystemFallback()
template `allowSystemFallback=`*(self: SystemFont; value) = self.setAllowSystemFallback(value)

template forceAutohinter*(self: SystemFont): untyped = self.isForceAutohinter()
template `forceAutohinter=`*(self: SystemFont; value) = self.setForceAutohinter(value)

template hinting*(self: SystemFont): untyped = self.getHinting()
template `hinting=`*(self: SystemFont; value) = self.setHinting(value)

template subpixelPositioning*(self: SystemFont): untyped = self.getSubpixelPositioning()
template `subpixelPositioning=`*(self: SystemFont; value) = self.setSubpixelPositioning(value)

template multichannelSignedDistanceField*(self: SystemFont): untyped = self.isMultichannelSignedDistanceField()
template `multichannelSignedDistanceField=`*(self: SystemFont; value) = self.setMultichannelSignedDistanceField(value)

template msdfPixelRange*(self: SystemFont): untyped = self.getMsdfPixelRange()
template `msdfPixelRange=`*(self: SystemFont; value) = self.setMsdfPixelRange(value)

template msdfSize*(self: SystemFont): untyped = self.getMsdfSize()
template `msdfSize=`*(self: SystemFont; value) = self.setMsdfSize(value)

template oversampling*(self: SystemFont): untyped = self.getOversampling()
template `oversampling=`*(self: SystemFont; value) = self.setOversampling(value)

let SystemFont_vmap* =
  Font_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SystemFont]): Table[string, string] = SystemFont_vmap