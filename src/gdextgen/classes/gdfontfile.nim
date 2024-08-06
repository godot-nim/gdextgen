{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdfont; export gdfont

proc loadBitmapFont*(self: FontFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_bitmap_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc loadDynamicFont*(self: FontFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_dynamic_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setData*(self: FontFile; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getData*(self: FontFile): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc setFontName*(self: FontFile; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_name"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFontStyleName*(self: FontFile; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFontStyle*(self: FontFile; style: set[TextServer_FontStyle]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_style"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 918070724)
  var `?param` = [getPtr style]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFontWeight*(self: FontFile; weight: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFontStretch*(self: FontFile; stretch: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr stretch]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAntialiasing*(self: FontFile; antialiasing: TextServer_FontAntialiasing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1669900)
  var `?param` = [getPtr antialiasing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAntialiasing*(self: FontFile): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4262718649)
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_FontAntialiasing)

proc setGenerateMipmaps*(self: FontFile; generateMipmaps: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr generateMipmaps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGenerateMipmaps*(self: FontFile): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMultichannelSignedDistanceField*(self: FontFile; msdf: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr msdf]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMultichannelSignedDistanceField*(self: FontFile): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMsdfPixelRange*(self: FontFile; msdfPixelRange: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr msdfPixelRange]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMsdfPixelRange*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMsdfSize*(self: FontFile; msdfSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr msdfSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMsdfSize*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFixedSize*(self: FontFile; fixedSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr fixedSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFixedSize*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFixedSizeScaleMode*(self: FontFile; fixedSizeScaleMode: TextServer_FixedSizeScaleMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_size_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1660989956)
  var `?param` = [getPtr fixedSizeScaleMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFixedSizeScaleMode*(self: FontFile): TextServer_FixedSizeScaleMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_size_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 753873478)
  var ret: encoded TextServer_FixedSizeScaleMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_FixedSizeScaleMode)

proc setAllowSystemFallback*(self: FontFile; allowSystemFallback: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr allowSystemFallback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAllowSystemFallback*(self: FontFile): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setForceAutohinter*(self: FontFile; forceAutohinter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2586408642)
  var `?param` = [getPtr forceAutohinter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isForceAutohinter*(self: FontFile): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHinting*(self: FontFile; hinting: TextServer_Hinting): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1827459492)
  var `?param` = [getPtr hinting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHinting*(self: FontFile): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3683214614)
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Hinting)

proc setSubpixelPositioning*(self: FontFile; subpixelPositioning: TextServer_SubpixelPositioning): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4225742182)
  var `?param` = [getPtr subpixelPositioning]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubpixelPositioning*(self: FontFile): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1069238588)
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_SubpixelPositioning)

proc setOversampling*(self: FontFile; oversampling: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 373806689)
  var `?param` = [getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOversampling*(self: FontFile): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCacheCount*(self: FontFile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc clearCache*(self: FontFile): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc removeCache*(self: FontFile; cacheIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr cacheIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSizeCacheList*(self: FontFile; cacheIndex: int32): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size_cache_list"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 663333327)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc clearSizeCache*(self: FontFile; cacheIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1286410249)
  var `?param` = [getPtr cacheIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeSizeCache*(self: FontFile; cacheIndex: int32; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2311374912)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVariationCoordinates*(self: FontFile; cacheIndex: int32; variationCoordinates: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 64545446)
  var `?param` = [getPtr cacheIndex, getPtr variationCoordinates]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVariationCoordinates*(self: FontFile; cacheIndex: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3485342025)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc setEmbolden*(self: FontFile; cacheIndex: int32; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1602489585)
  var `?param` = [getPtr cacheIndex, getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmbolden*(self: FontFile; cacheIndex: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2339986948)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setTransform*(self: FontFile; cacheIndex: int32; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 30160968)
  var `?param` = [getPtr cacheIndex, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransform*(self: FontFile; cacheIndex: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3836996910)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

proc setExtraSpacing*(self: FontFile; cacheIndex: int32; spacing: TextServer_SpacingType; value: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_extra_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 62942285)
  var `?param` = [getPtr cacheIndex, getPtr spacing, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExtraSpacing*(self: FontFile; cacheIndex: int32; spacing: TextServer_SpacingType): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_extra_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1924257185)
  var `?param` = [getPtr cacheIndex, getPtr spacing]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc setFaceIndex*(self: FontFile; cacheIndex: int32; faceIndex: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3937882851)
  var `?param` = [getPtr cacheIndex, getPtr faceIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFaceIndex*(self: FontFile; cacheIndex: int32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 923996154)
  var `?param` = [getPtr cacheIndex]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc setCacheAscent*(self: FontFile; cacheIndex: int32; size: int32; ascent: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cache_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr ascent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCacheAscent*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setCacheDescent*(self: FontFile; cacheIndex: int32; size: int32; descent: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cache_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr descent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCacheDescent*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setCacheUnderlinePosition*(self: FontFile; cacheIndex: int32; size: int32; underlinePosition: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cache_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr underlinePosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCacheUnderlinePosition*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setCacheUnderlineThickness*(self: FontFile; cacheIndex: int32; size: int32; underlineThickness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cache_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr underlineThickness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCacheUnderlineThickness*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setCacheScale*(self: FontFile; cacheIndex: int32; size: int32; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cache_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3506521499)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCacheScale*(self: FontFile; cacheIndex: int32; size: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3085491603)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getTextureCount*(self: FontFile; cacheIndex: int32; size: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1987661582)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc clearTextures*(self: FontFile; cacheIndex: int32; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2311374912)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeTexture*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2328951467)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTextureImage*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32; image: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4157974066)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex, getPtr image]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureImage*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3878418953)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc setTextureOffsets*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32; offset: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2849993437)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureOffsets*(self: FontFile; cacheIndex: int32; size: Vector2i; textureIndex: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3703444828)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr textureIndex]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc getGlyphList*(self: FontFile; cacheIndex: int32; size: Vector2i): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_list"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 681709689)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc clearGlyphs*(self: FontFile; cacheIndex: int32; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2311374912)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeGlyph*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2328951467)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGlyphAdvance*(self: FontFile; cacheIndex: int32; size: int32; glyph: int32; advance: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 947991729)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr advance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphAdvance*(self: FontFile; cacheIndex: int32; size: int32; glyph: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1601573536)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setGlyphOffset*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 921719850)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphOffset*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3205412300)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setGlyphSize*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; glSize: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 921719850)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr glSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphSize*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3205412300)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setGlyphUvRect*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; uvRect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3821620992)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr uvRect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphUvRect*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3927917900)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc setGlyphTextureIdx*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32; textureIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 355564111)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph, getPtr textureIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphTextureIdx*(self: FontFile; cacheIndex: int32; size: Vector2i; glyph: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1629411054)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyph]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getKerningList*(self: FontFile; cacheIndex: int32; size: int32): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_kerning_list"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2345056839)
  var `?param` = [getPtr cacheIndex, getPtr size]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc clearKerningMap*(self: FontFile; cacheIndex: int32; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_kerning_map"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3937882851)
  var `?param` = [getPtr cacheIndex, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeKerning*(self: FontFile; cacheIndex: int32; size: int32; glyphPair: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3930204747)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyphPair]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setKerning*(self: FontFile; cacheIndex: int32; size: int32; glyphPair: Vector2i; kerning: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3182200918)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyphPair, getPtr kerning]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKerning*(self: FontFile; cacheIndex: int32; size: int32; glyphPair: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1611912865)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr glyphPair]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc renderRange*(self: FontFile; cacheIndex: int32; size: Vector2i; start: Int; `end`: Int): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "render_range"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 355564111)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr start, getPtr `end`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc renderGlyph*(self: FontFile; cacheIndex: int32; size: Vector2i; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "render_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2328951467)
  var `?param` = [getPtr cacheIndex, getPtr size, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLanguageSupportOverride*(self: FontFile; language: String; supported: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2678287736)
  var `?param` = [getPtr language, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguageSupportOverride*(self: FontFile; language: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3927539163)
  var `?param` = [getPtr language]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc removeLanguageSupportOverride*(self: FontFile; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguageSupportOverrides*(self: FontFile): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setScriptSupportOverride*(self: FontFile; script: String; supported: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 2678287736)
  var `?param` = [getPtr script, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScriptSupportOverride*(self: FontFile; script: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3927539163)
  var `?param` = [getPtr script]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc removeScriptSupportOverride*(self: FontFile; script: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 83702148)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScriptSupportOverrides*(self: FontFile): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setOpentypeFeatureOverrides*(self: FontFile; overrides: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 4155329257)
  var `?param` = [getPtr overrides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpentypeFeatureOverrides*(self: FontFile): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getGlyphIndex*(self: FontFile; size: int32; char: Int; variationSelector: Int): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 864943070)
  var `?param` = [getPtr size, getPtr char, getPtr variationSelector]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCharFromGlyphIndex*(self: FontFile; size: int32; glyphIndex: int32): Int =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_char_from_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontFile, addr name, 3175239445)
  var `?param` = [getPtr size, getPtr glyphIndex]
  var ret: encoded Int
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Int)

template data*(self: FontFile): untyped = self.getData()
template `data=`*(self: FontFile; value) = self.setData(value)

template generateMipmaps*(self: FontFile): untyped = self.getGenerateMipmaps()
template `generateMipmaps=`*(self: FontFile; value) = self.setGenerateMipmaps(value)

template antialiasing*(self: FontFile): untyped = self.getAntialiasing()
template `antialiasing=`*(self: FontFile; value) = self.setAntialiasing(value)

template fontName*(self: FontFile): untyped = self.getFontName()
template `fontName=`*(self: FontFile; value) = self.setFontName(value)

template styleName*(self: FontFile): untyped = self.getFontStyleName()
template `styleName=`*(self: FontFile; value) = self.setFontStyleName(value)

template fontStyle*(self: FontFile): untyped = self.getFontStyle()
template `fontStyle=`*(self: FontFile; value) = self.setFontStyle(value)

template fontWeight*(self: FontFile): untyped = self.getFontWeight()
template `fontWeight=`*(self: FontFile; value) = self.setFontWeight(value)

template fontStretch*(self: FontFile): untyped = self.getFontStretch()
template `fontStretch=`*(self: FontFile; value) = self.setFontStretch(value)

template subpixelPositioning*(self: FontFile): untyped = self.getSubpixelPositioning()
template `subpixelPositioning=`*(self: FontFile; value) = self.setSubpixelPositioning(value)

template multichannelSignedDistanceField*(self: FontFile): untyped = self.isMultichannelSignedDistanceField()
template `multichannelSignedDistanceField=`*(self: FontFile; value) = self.setMultichannelSignedDistanceField(value)

template msdfPixelRange*(self: FontFile): untyped = self.getMsdfPixelRange()
template `msdfPixelRange=`*(self: FontFile; value) = self.setMsdfPixelRange(value)

template msdfSize*(self: FontFile): untyped = self.getMsdfSize()
template `msdfSize=`*(self: FontFile; value) = self.setMsdfSize(value)

template allowSystemFallback*(self: FontFile): untyped = self.isAllowSystemFallback()
template `allowSystemFallback=`*(self: FontFile; value) = self.setAllowSystemFallback(value)

template forceAutohinter*(self: FontFile): untyped = self.isForceAutohinter()
template `forceAutohinter=`*(self: FontFile; value) = self.setForceAutohinter(value)

template hinting*(self: FontFile): untyped = self.getHinting()
template `hinting=`*(self: FontFile; value) = self.setHinting(value)

template oversampling*(self: FontFile): untyped = self.getOversampling()
template `oversampling=`*(self: FontFile; value) = self.setOversampling(value)

template fixedSize*(self: FontFile): untyped = self.getFixedSize()
template `fixedSize=`*(self: FontFile; value) = self.setFixedSize(value)

template fixedSizeScaleMode*(self: FontFile): untyped = self.getFixedSizeScaleMode()
template `fixedSizeScaleMode=`*(self: FontFile; value) = self.setFixedSizeScaleMode(value)

template opentypeFeatureOverrides*(self: FontFile): untyped = self.getOpentypeFeatureOverrides()
template `opentypeFeatureOverrides=`*(self: FontFile; value) = self.setOpentypeFeatureOverrides(value)

let FontFile_vmap* =
  Font_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FontFile]): Table[string, string] = FontFile_vmap