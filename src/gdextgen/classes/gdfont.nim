{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setFallbacks*(self: Font; fallbacks: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fallbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 381264803)
  var `?param` = [getPtr fallbacks]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFallbacks*(self: Font): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fallbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3995934104)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc findVariation*(self: Font; variationCoordinates: Dictionary; faceIndex: int32 = 0; strength: Float = 0.0; transform: Transform2D = transform2D(); spacingTop: int32 = 0; spacingBottom: int32 = 0; spacingSpace: int32 = 0; spacingGlyph: int32 = 0): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3344325384)
  var `?param` = [getPtr variationCoordinates, getPtr faceIndex, getPtr strength, getPtr transform, getPtr spacingTop, getPtr spacingBottom, getPtr spacingSpace, getPtr spacingGlyph]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getRids*(self: Font): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc getHeight*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getAscent*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getDescent*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getUnderlinePosition*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getUnderlineThickness*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getFontName*(self: Font): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getFontStyleName*(self: Font): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getOtNameStrings*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ot_name_strings"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getFontStyle*(self: Font): set[TextServer_FontStyle] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_style"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 2520224254)
  var ret: encoded set[TextServer_FontStyle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_FontStyle])

proc getFontWeight*(self: Font): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFontStretch*(self: Font): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSpacing*(self: Font; spacing: TextServer_SpacingType): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1310880908)
  var `?param` = [getPtr spacing]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getOpentypeFeatures*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_opentype_features"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setCacheCapacity*(self: Font; singleLine: int32; multiLine: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cache_capacity"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3937882851)
  var `?param` = [getPtr singleLine, getPtr multiLine]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStringSize*(self: Font; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_string_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1868866121)
  var `?param` = [getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr justificationFlags, getPtr direction, getPtr orientation]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getMultilineStringSize*(self: Font; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; brkFlags: set[TextServer_LineBreakFlag] = {breakMandatory, breakWordBound}; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_multiline_string_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 519636710)
  var `?param` = [getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc drawString*(self: Font; canvasItem: Rid; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; modulate: Color = color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1983721962)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMultilineString*(self: Font; canvasItem: Rid; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; modulate: Color = color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {breakMandatory, breakWordBound}; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_multiline_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1171506176)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawStringOutline*(self: Font; canvasItem: Rid; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; size: int32 = 1; modulate: Color = color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 623754045)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr size, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMultilineStringOutline*(self: Font; canvasItem: Rid; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; size: int32 = 1; modulate: Color = color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {breakMandatory, breakWordBound}; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_multiline_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3206388178)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr size, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCharSize*(self: Font; char: Int; fontSize: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_char_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3016396712)
  var `?param` = [getPtr char, getPtr fontSize]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc drawChar*(self: Font; canvasItem: Rid; pos: Vector2; char: Int; fontSize: int32; modulate: Color = color(1, 1, 1, 1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_char"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3815617597)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr char, getPtr fontSize, getPtr modulate]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc drawCharOutline*(self: Font; canvasItem: Rid; pos: Vector2; char: Int; fontSize: int32; size: int32 = -1; modulate: Color = color(1, 1, 1, 1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_char_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 209525354)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr char, getPtr fontSize, getPtr size, getPtr modulate]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc hasChar*(self: Font; char: Int): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_char"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1116898809)
  var `?param` = [getPtr char]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSupportedChars*(self: Font): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_supported_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isLanguageSupported*(self: Font; language: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_language_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3927539163)
  var `?param` = [getPtr language]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isScriptSupported*(self: Font; script: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_script_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3927539163)
  var `?param` = [getPtr script]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSupportedFeatureList*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_supported_feature_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getSupportedVariationList*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_supported_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getFaceCount*(self: Font): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

template fallbacks*(self: Font): untyped = self.getFallbacks()
template `fallbacks=`*(self: Font; value) = self.setFallbacks(value)

let Font_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Font]): Table[string, string] = Font_vmap