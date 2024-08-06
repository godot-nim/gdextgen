{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc hasFeature*(self: TextServer; feature: TextServer_Feature): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3967367083)
  var `?param` = [getPtr feature]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getName*(self: TextServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getFeatures*(self: TextServer): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_features"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc loadSupportData*(self: TextServer; filename: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_support_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2323990056)
  var `?param` = [getPtr filename]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSupportDataFilename*(self: TextServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_support_data_filename"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getSupportDataInfo*(self: TextServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_support_data_info"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc saveSupportData*(self: TextServer; filename: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_support_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr filename]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isLocaleRightToLeft*(self: TextServer; locale: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_locale_right_to_left"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr locale]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc nameToTag*(self: TextServer; name: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "name_to_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc tagToName*(self: TextServer; tag: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tag_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 844755477)
  var `?param` = [getPtr tag]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc has*(self: TextServer; rid: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3521089500)
  var `?param` = [getPtr rid]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc freeRid*(self: TextServer; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createFont*(self: TextServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc createFontLinkedVariation*(self: TextServer; fontRid: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_font_linked_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 41030802)
  var `?param` = [getPtr fontRid]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc fontSetData*(self: TextServer; fontRid: Rid; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1355495400)
  var `?param` = [getPtr fontRid, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontSetFaceIndex*(self: TextServer; fontRid: Rid; faceIndex: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr faceIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetFaceIndex*(self: TextServer; fontRid: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontGetFaceCount*(self: TextServer; fontRid: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetStyle*(self: TextServer; fontRid: Rid; style: set[TextServer_FontStyle]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_style"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 898466325)
  var `?param` = [getPtr fontRid, getPtr style]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetStyle*(self: TextServer; fontRid: Rid): set[TextServer_FontStyle] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_style"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3082502592)
  var `?param` = [getPtr fontRid]
  var ret: encoded set[TextServer_FontStyle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[TextServer_FontStyle])

proc fontSetName*(self: TextServer; fontRid: Rid; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetName*(self: TextServer; fontRid: Rid): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr fontRid]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc fontGetOtNameStrings*(self: TextServer; fontRid: Rid): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_ot_name_strings"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc fontSetStyleName*(self: TextServer; fontRid: Rid; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetStyleName*(self: TextServer; fontRid: Rid): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr fontRid]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc fontSetWeight*(self: TextServer; fontRid: Rid; weight: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetWeight*(self: TextServer; fontRid: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetStretch*(self: TextServer; fontRid: Rid; weight: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetStretch*(self: TextServer; fontRid: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetAntialiasing*(self: TextServer; fontRid: Rid; antialiasing: TextServer_FontAntialiasing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 958337235)
  var `?param` = [getPtr fontRid, getPtr antialiasing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetAntialiasing*(self: TextServer; fontRid: Rid): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3389420495)
  var `?param` = [getPtr fontRid]
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_FontAntialiasing)

proc fontSetGenerateMipmaps*(self: TextServer; fontRid: Rid; generateMipmaps: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr generateMipmaps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetGenerateMipmaps*(self: TextServer; fontRid: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontSetMultichannelSignedDistanceField*(self: TextServer; fontRid: Rid; msdf: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr msdf]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontIsMultichannelSignedDistanceField*(self: TextServer; fontRid: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontSetMsdfPixelRange*(self: TextServer; fontRid: Rid; msdfPixelRange: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr msdfPixelRange]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetMsdfPixelRange*(self: TextServer; fontRid: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetMsdfSize*(self: TextServer; fontRid: Rid; msdfSize: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr msdfSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetMsdfSize*(self: TextServer; fontRid: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetFixedSize*(self: TextServer; fontRid: Rid; fixedSize: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr fixedSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetFixedSize*(self: TextServer; fontRid: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetFixedSizeScaleMode*(self: TextServer; fontRid: Rid; fixedSizeScaleMode: TextServer_FixedSizeScaleMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_fixed_size_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1029390307)
  var `?param` = [getPtr fontRid, getPtr fixedSizeScaleMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetFixedSizeScaleMode*(self: TextServer; fontRid: Rid): TextServer_FixedSizeScaleMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_fixed_size_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4113120379)
  var `?param` = [getPtr fontRid]
  var ret: encoded TextServer_FixedSizeScaleMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_FixedSizeScaleMode)

proc fontSetAllowSystemFallback*(self: TextServer; fontRid: Rid; allowSystemFallback: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr allowSystemFallback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontIsAllowSystemFallback*(self: TextServer; fontRid: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontSetForceAutohinter*(self: TextServer; fontRid: Rid; forceAutohinter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr forceAutohinter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontIsForceAutohinter*(self: TextServer; fontRid: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontSetHinting*(self: TextServer; fontRid: Rid; hinting: TextServer_Hinting): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1520010864)
  var `?param` = [getPtr fontRid, getPtr hinting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetHinting*(self: TextServer; fontRid: Rid): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3971592737)
  var `?param` = [getPtr fontRid]
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Hinting)

proc fontSetSubpixelPositioning*(self: TextServer; fontRid: Rid; subpixelPositioning: TextServer_SubpixelPositioning): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3830459669)
  var `?param` = [getPtr fontRid, getPtr subpixelPositioning]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetSubpixelPositioning*(self: TextServer; fontRid: Rid): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2752233671)
  var `?param` = [getPtr fontRid]
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_SubpixelPositioning)

proc fontSetEmbolden*(self: TextServer; fontRid: Rid; strength: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1794382983)
  var `?param` = [getPtr fontRid, getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetEmbolden*(self: TextServer; fontRid: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr fontRid]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc fontSetSpacing*(self: TextServer; fontRid: Rid; spacing: TextServer_SpacingType; value: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1307259930)
  var `?param` = [getPtr fontRid, getPtr spacing, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetSpacing*(self: TextServer; fontRid: Rid; spacing: TextServer_SpacingType): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1213653558)
  var `?param` = [getPtr fontRid, getPtr spacing]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetTransform*(self: TextServer; fontRid: Rid; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1246044741)
  var `?param` = [getPtr fontRid, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetTransform*(self: TextServer; fontRid: Rid): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 213527486)
  var `?param` = [getPtr fontRid]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

proc fontSetVariationCoordinates*(self: TextServer; fontRid: Rid; variationCoordinates: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1217542888)
  var `?param` = [getPtr fontRid, getPtr variationCoordinates]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetVariationCoordinates*(self: TextServer; fontRid: Rid): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc fontSetOversampling*(self: TextServer; fontRid: Rid; oversampling: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1794382983)
  var `?param` = [getPtr fontRid, getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetOversampling*(self: TextServer; fontRid: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr fontRid]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc fontGetSizeCacheList*(self: TextServer; fontRid: Rid): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_size_cache_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr fontRid]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc fontClearSizeCache*(self: TextServer; fontRid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_clear_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param` = [getPtr fontRid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontRemoveSizeCache*(self: TextServer; fontRid: Rid; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_remove_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontSetAscent*(self: TextServer; fontRid: Rid; size: int64; ascent: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr ascent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetAscent*(self: TextServer; fontRid: Rid; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc fontSetDescent*(self: TextServer; fontRid: Rid; size: int64; descent: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr descent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetDescent*(self: TextServer; fontRid: Rid; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc fontSetUnderlinePosition*(self: TextServer; fontRid: Rid; size: int64; underlinePosition: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr underlinePosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetUnderlinePosition*(self: TextServer; fontRid: Rid; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc fontSetUnderlineThickness*(self: TextServer; fontRid: Rid; size: int64; underlineThickness: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr underlineThickness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetUnderlineThickness*(self: TextServer; fontRid: Rid; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc fontSetScale*(self: TextServer; fontRid: Rid; size: int64; scale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetScale*(self: TextServer; fontRid: Rid; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc fontGetTextureCount*(self: TextServer; fontRid: Rid; size: Vector2i): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_texture_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1311001310)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontClearTextures*(self: TextServer; fontRid: Rid; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_clear_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontRemoveTexture*(self: TextServer; fontRid: Rid; size: Vector2i; textureIndex: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_remove_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontSetTextureImage*(self: TextServer; fontRid: Rid; size: Vector2i; textureIndex: int64; image: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2354485091)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex, getPtr image]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetTextureImage*(self: TextServer; fontRid: Rid; size: Vector2i; textureIndex: int64): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2451761155)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc fontSetTextureOffsets*(self: TextServer; fontRid: Rid; size: Vector2i; textureIndex: int64; offset: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3005398047)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetTextureOffsets*(self: TextServer; fontRid: Rid; size: Vector2i; textureIndex: int64): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3420028887)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc fontGetGlyphList*(self: TextServer; fontRid: Rid; size: Vector2i): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 46086620)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc fontClearGlyphs*(self: TextServer; fontRid: Rid; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_clear_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontRemoveGlyph*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_remove_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetGlyphAdvance*(self: TextServer; fontRid: Rid; size: int64; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2555689501)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc fontSetGlyphAdvance*(self: TextServer; fontRid: Rid; size: int64; glyph: int64; advance: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3219397315)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr advance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetGlyphOffset*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc fontSetGlyphOffset*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1812632090)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetGlyphSize*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc fontSetGlyphSize*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64; glSize: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1812632090)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr glSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetGlyphUvRect*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2274268786)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc fontSetGlyphUvRect*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64; uvRect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1973324081)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr uvRect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetGlyphTextureIdx*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4292800474)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontSetGlyphTextureIdx*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64; textureIdx: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4254580980)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr textureIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetGlyphTextureRid*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_texture_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1451696141)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc fontGetGlyphTextureSize*(self: TextServer; fontRid: Rid; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc fontGetGlyphContours*(self: TextServer; font: Rid; size: int64; index: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_contours"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2903964473)
  var `?param` = [getPtr font, getPtr size, getPtr index]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc fontGetKerningList*(self: TextServer; fontRid: Rid; size: int64): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_kerning_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1778388067)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc fontClearKerningMap*(self: TextServer; fontRid: Rid; size: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_clear_kerning_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontRemoveKerning*(self: TextServer; fontRid: Rid; size: int64; glyphPair: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_remove_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2141860016)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphPair]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontSetKerning*(self: TextServer; fontRid: Rid; size: int64; glyphPair: Vector2i; kerning: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3630965883)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphPair, getPtr kerning]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetKerning*(self: TextServer; fontRid: Rid; size: int64; glyphPair: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1019980169)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphPair]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc fontGetGlyphIndex*(self: TextServer; fontRid: Rid; size: int64; char: int64; variationSelector: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1765635060)
  var `?param` = [getPtr fontRid, getPtr size, getPtr char, getPtr variationSelector]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontGetCharFromGlyphIndex*(self: TextServer; fontRid: Rid; size: int64; glyphIndex: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_char_from_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2156738276)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphIndex]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc fontHasChar*(self: TextServer; fontRid: Rid; char: int64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_has_char"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3120086654)
  var `?param` = [getPtr fontRid, getPtr char]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontGetSupportedChars*(self: TextServer; fontRid: Rid): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_supported_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr fontRid]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc fontRenderRange*(self: TextServer; fontRid: Rid; size: Vector2i; start: int64; `end`: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_render_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4254580980)
  var `?param` = [getPtr fontRid, getPtr size, getPtr start, getPtr `end`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontRenderGlyph*(self: TextServer; fontRid: Rid; size: Vector2i; index: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_render_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param` = [getPtr fontRid, getPtr size, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontDrawGlyph*(self: TextServer; fontRid: Rid; canvas: Rid; size: int64; pos: Vector2; index: int64; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_draw_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1339057948)
  var `?param` = [getPtr fontRid, getPtr canvas, getPtr size, getPtr pos, getPtr index, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontDrawGlyphOutline*(self: TextServer; fontRid: Rid; canvas: Rid; size: int64; outlineSize: int64; pos: Vector2; index: int64; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_draw_glyph_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2626165733)
  var `?param` = [getPtr fontRid, getPtr canvas, getPtr size, getPtr outlineSize, getPtr pos, getPtr index, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontIsLanguageSupported*(self: TextServer; fontRid: Rid; language: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_is_language_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3199320846)
  var `?param` = [getPtr fontRid, getPtr language]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontSetLanguageSupportOverride*(self: TextServer; fontRid: Rid; language: String; supported: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2313957094)
  var `?param` = [getPtr fontRid, getPtr language, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetLanguageSupportOverride*(self: TextServer; fontRid: Rid; language: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2829184646)
  var `?param` = [getPtr fontRid, getPtr language]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontRemoveLanguageSupportOverride*(self: TextServer; fontRid: Rid; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_remove_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetLanguageSupportOverrides*(self: TextServer; fontRid: Rid): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_language_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2801473409)
  var `?param` = [getPtr fontRid]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc fontIsScriptSupported*(self: TextServer; fontRid: Rid; script: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_is_script_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3199320846)
  var `?param` = [getPtr fontRid, getPtr script]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontSetScriptSupportOverride*(self: TextServer; fontRid: Rid; script: String; supported: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2313957094)
  var `?param` = [getPtr fontRid, getPtr script, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetScriptSupportOverride*(self: TextServer; fontRid: Rid; script: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2829184646)
  var `?param` = [getPtr fontRid, getPtr script]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc fontRemoveScriptSupportOverride*(self: TextServer; fontRid: Rid; script: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_remove_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr script]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetScriptSupportOverrides*(self: TextServer; fontRid: Rid): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_script_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2801473409)
  var `?param` = [getPtr fontRid]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc fontSetOpentypeFeatureOverrides*(self: TextServer; fontRid: Rid; overrides: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1217542888)
  var `?param` = [getPtr fontRid, getPtr overrides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fontGetOpentypeFeatureOverrides*(self: TextServer; fontRid: Rid): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc fontSupportedFeatureList*(self: TextServer; fontRid: Rid): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_supported_feature_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc fontSupportedVariationList*(self: TextServer; fontRid: Rid): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_supported_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc fontGetGlobalOversampling*(self: TextServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_get_global_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc fontSetGlobalOversampling*(self: TextServer; oversampling: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "font_set_global_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 373806689)
  var `?param` = [getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHexCodeBoxSize*(self: TextServer; size: int64; index: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hex_code_box_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3016396712)
  var `?param` = [getPtr size, getPtr index]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc drawHexCodeBox*(self: TextServer; canvas: Rid; size: int64; pos: Vector2; index: int64; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_hex_code_box"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1602046441)
  var `?param` = [getPtr canvas, getPtr size, getPtr pos, getPtr index, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createShapedText*(self: TextServer; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_shaped_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1231398698)
  var `?param` = [getPtr direction, getPtr orientation]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc shapedTextClear*(self: TextServer; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextSetDirection*(self: TextServer; shaped: Rid; direction: TextServer_Direction = directionAuto): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1551430183)
  var `?param` = [getPtr shaped, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetDirection*(self: TextServer; shaped: Rid): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3065904362)
  var `?param` = [getPtr shaped]
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Direction)

proc shapedTextGetInferredDirection*(self: TextServer; shaped: Rid): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_inferred_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3065904362)
  var `?param` = [getPtr shaped]
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Direction)

proc shapedTextSetBidiOverride*(self: TextServer; shaped: Rid; override: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 684822712)
  var `?param` = [getPtr shaped, getPtr override]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextSetCustomPunctuation*(self: TextServer; shaped: Rid; punct: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_set_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr shaped, getPtr punct]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetCustomPunctuation*(self: TextServer; shaped: Rid): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr shaped]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc shapedTextSetOrientation*(self: TextServer; shaped: Rid; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3019609126)
  var `?param` = [getPtr shaped, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetOrientation*(self: TextServer; shaped: Rid): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3142708106)
  var `?param` = [getPtr shaped]
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Orientation)

proc shapedTextSetPreserveInvalid*(self: TextServer; shaped: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr shaped, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetPreserveInvalid*(self: TextServer; shaped: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedTextSetPreserveControl*(self: TextServer; shaped: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr shaped, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetPreserveControl*(self: TextServer; shaped: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedTextSetSpacing*(self: TextServer; shaped: Rid; spacing: TextServer_SpacingType; value: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_set_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1307259930)
  var `?param` = [getPtr shaped, getPtr spacing, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetSpacing*(self: TextServer; shaped: Rid; spacing: TextServer_SpacingType): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1213653558)
  var `?param` = [getPtr shaped, getPtr spacing]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextAddString*(self: TextServer; shaped: Rid; text: String; fonts: TypedArray[Rid]; size: int64; opentypeFeatures: Dictionary = dictionary(); language: String = gdstring""; meta: Variant = default(Variant)): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 623473029)
  var `?param` = [getPtr shaped, getPtr text, getPtr fonts, getPtr size, getPtr opentypeFeatures, getPtr language, getPtr meta]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedTextAddObject*(self: TextServer; shaped: Rid; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int64 = 1; baseline: float64 = 0.0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3664424789)
  var `?param` = [getPtr shaped, getPtr key, getPtr size, getPtr inlineAlign, getPtr length, getPtr baseline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedTextResizeObject*(self: TextServer; shaped: Rid; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: float64 = 0.0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 790361552)
  var `?param` = [getPtr shaped, getPtr key, getPtr size, getPtr inlineAlign, getPtr baseline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedGetSpanCount*(self: TextServer; shaped: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_get_span_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedGetSpanMeta*(self: TextServer; shaped: Rid; index: int64): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_get_span_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4069510997)
  var `?param` = [getPtr shaped, getPtr index]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc shapedSetSpanUpdateFont*(self: TextServer; shaped: Rid; index: int64; fonts: TypedArray[Rid]; size: int64; opentypeFeatures: Dictionary = dictionary()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_set_span_update_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2022725822)
  var `?param` = [getPtr shaped, getPtr index, getPtr fonts, getPtr size, getPtr opentypeFeatures]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextSubstr*(self: TextServer; shaped: Rid; start: int64; length: int64): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_substr"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1937682086)
  var `?param` = [getPtr shaped, getPtr start, getPtr length]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc shapedTextGetParent*(self: TextServer; shaped: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3814569979)
  var `?param` = [getPtr shaped]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc shapedTextFitToWidth*(self: TextServer; shaped: Rid; width: float64; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_fit_to_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 530670926)
  var `?param` = [getPtr shaped, getPtr width, getPtr justificationFlags]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc shapedTextTabAlign*(self: TextServer; shaped: Rid; tabStops: PackedFloat32Array): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1283669550)
  var `?param` = [getPtr shaped, getPtr tabStops]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc shapedTextShape*(self: TextServer; shaped: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3521089500)
  var `?param` = [getPtr shaped]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedTextIsReady*(self: TextServer; shaped: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_is_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedTextHasVisibleChars*(self: TextServer; shaped: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_has_visible_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapedTextGetGlyphs*(self: TextServer; shaped: Rid): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr shaped]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc shapedTextSortLogical*(self: TextServer; shaped: Rid): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_sort_logical"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2670461153)
  var `?param` = [getPtr shaped]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc shapedTextGetGlyphCount*(self: TextServer; shaped: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextGetRange*(self: TextServer; shaped: Rid): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 733700038)
  var `?param` = [getPtr shaped]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc shapedTextGetLineBreaksAdv*(self: TextServer; shaped: Rid; width: PackedFloat32Array; start: int64 = 0; once: bool = true; breakFlags: set[TextServer_LineBreakFlag] = {breakMandatory, breakWordBound}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_line_breaks_adv"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2376991424)
  var `?param` = [getPtr shaped, getPtr width, getPtr start, getPtr once, getPtr breakFlags]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc shapedTextGetLineBreaks*(self: TextServer; shaped: Rid; width: float64; start: int64 = 0; breakFlags: set[TextServer_LineBreakFlag] = {breakMandatory, breakWordBound}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_line_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2651359741)
  var `?param` = [getPtr shaped, getPtr width, getPtr start, getPtr breakFlags]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc shapedTextGetWordBreaks*(self: TextServer; shaped: Rid; graphemeFlags: set[TextServer_GraphemeFlag] = {graphemeIsSpace, graphemeIsPunctuation}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_word_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 185957063)
  var `?param` = [getPtr shaped, getPtr graphemeFlags]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc shapedTextGetTrimPos*(self: TextServer; shaped: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_trim_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextGetEllipsisPos*(self: TextServer; shaped: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_ellipsis_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextGetEllipsisGlyphs*(self: TextServer; shaped: Rid): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_ellipsis_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr shaped]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc shapedTextGetEllipsisGlyphCount*(self: TextServer; shaped: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_ellipsis_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextOverrunTrimToWidth*(self: TextServer; shaped: Rid; width: float64 = 0; overrunTrimFlags: set[TextServer_TextOverrunFlag] = {}): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_overrun_trim_to_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2723146520)
  var `?param` = [getPtr shaped, getPtr width, getPtr overrunTrimFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetObjects*(self: TextServer; shaped: Rid): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr shaped]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc shapedTextGetObjectRect*(self: TextServer; shaped: Rid; key: Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 447978354)
  var `?param` = [getPtr shaped, getPtr key]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc shapedTextGetSize*(self: TextServer; shaped: Rid): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2440833711)
  var `?param` = [getPtr shaped]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc shapedTextGetAscent*(self: TextServer; shaped: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc shapedTextGetDescent*(self: TextServer; shaped: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc shapedTextGetWidth*(self: TextServer; shaped: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc shapedTextGetUnderlinePosition*(self: TextServer; shaped: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc shapedTextGetUnderlineThickness*(self: TextServer; shaped: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc shapedTextGetCarets*(self: TextServer; shaped: Rid; position: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1574219346)
  var `?param` = [getPtr shaped, getPtr position]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc shapedTextGetSelection*(self: TextServer; shaped: Rid; start: int64; `end`: int64): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3714187733)
  var `?param` = [getPtr shaped, getPtr start, getPtr `end`]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc shapedTextHitTestGrapheme*(self: TextServer; shaped: Rid; coords: float64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_hit_test_grapheme"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3149310417)
  var `?param` = [getPtr shaped, getPtr coords]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextHitTestPosition*(self: TextServer; shaped: Rid; coords: float64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_hit_test_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3149310417)
  var `?param` = [getPtr shaped, getPtr coords]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextGetGraphemeBounds*(self: TextServer; shaped: Rid; pos: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_grapheme_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2546185844)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc shapedTextNextGraphemePos*(self: TextServer; shaped: Rid; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_next_grapheme_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextPrevGraphemePos*(self: TextServer; shaped: Rid; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_prev_grapheme_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextGetCharacterBreaks*(self: TextServer; shaped: Rid): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_character_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 788230395)
  var `?param` = [getPtr shaped]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc shapedTextNextCharacterPos*(self: TextServer; shaped: Rid; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_next_character_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextPrevCharacterPos*(self: TextServer; shaped: Rid; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_prev_character_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextClosestCharacterPos*(self: TextServer; shaped: Rid; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_closest_character_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc shapedTextDraw*(self: TextServer; shaped: Rid; canvas: Rid; pos: Vector2; clipL: float64 = -1; clipR: float64 = -1; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 880389142)
  var `?param` = [getPtr shaped, getPtr canvas, getPtr pos, getPtr clipL, getPtr clipR, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextDrawOutline*(self: TextServer; shaped: Rid; canvas: Rid; pos: Vector2; clipL: float64 = -1; clipR: float64 = -1; outlineSize: int64 = 1; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2559184194)
  var `?param` = [getPtr shaped, getPtr canvas, getPtr pos, getPtr clipL, getPtr clipR, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapedTextGetDominantDirectionInRange*(self: TextServer; shaped: Rid; start: int64; `end`: int64): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shaped_text_get_dominant_direction_in_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3326907668)
  var `?param` = [getPtr shaped, getPtr start, getPtr `end`]
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Direction)

proc formatNumber*(self: TextServer; number: String; language: String = gdstring""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "format_number"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2664628024)
  var `?param` = [getPtr number, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc parseNumber*(self: TextServer; number: String; language: String = gdstring""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_number"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2664628024)
  var `?param` = [getPtr number, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc percentSign*(self: TextServer; language: String = gdstring""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "percent_sign"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 993269549)
  var `?param` = [getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc stringGetWordBreaks*(self: TextServer; string: String; language: String = gdstring""; charsPerLine: int64 = 0): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "string_get_word_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 581857818)
  var `?param` = [getPtr string, getPtr language, getPtr charsPerLine]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc stringGetCharacterBreaks*(self: TextServer; string: String; language: String = gdstring""): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "string_get_character_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2333794773)
  var `?param` = [getPtr string, getPtr language]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc isConfusable*(self: TextServer; string: String; dict: PackedStringArray): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_confusable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1433197768)
  var `?param` = [getPtr string, getPtr dict]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc spoofCheck*(self: TextServer; string: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "spoof_check"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr string]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc stripDiacritics*(self: TextServer; string: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "strip_diacritics"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3135753539)
  var `?param` = [getPtr string]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isValidIdentifier*(self: TextServer; string: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_valid_identifier"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr string]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc stringToUpper*(self: TextServer; string: String; language: String = gdstring""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "string_to_upper"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2664628024)
  var `?param` = [getPtr string, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc stringToLower*(self: TextServer; string: String; language: String = gdstring""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "string_to_lower"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2664628024)
  var `?param` = [getPtr string, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc parseStructuredText*(self: TextServer; parserType: TextServer_StructuredTextParser; args: Array; text: String): TypedArray[Vector3i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_structured_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3310685015)
  var `?param` = [getPtr parserType, getPtr args, getPtr text]
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector3i])

let TextServer_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextServer]): Table[string, string] = TextServer_vmap