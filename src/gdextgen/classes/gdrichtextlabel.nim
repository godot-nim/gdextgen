{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc getParsedText*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parsed_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc addText*(self: RichTextLabel; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setText*(self: RichTextLabel; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addImage*(self: RichTextLabel; image: gdref Texture2D; width: int32 = 0; height: int32 = 0; color: Color = color(1, 1, 1, 1); inlineAlign: InlineAlignment = inlineAlignmentCenter; region: Rect2 = rect2(0, 0, 0, 0); key: Variant = default(Variant); pad: bool = false; tooltip: String = gdstring""; sizeInPercent: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_image"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3017663154)
  var `?param` = [getPtr image, getPtr width, getPtr height, getPtr color, getPtr inlineAlign, getPtr region, getPtr key, getPtr pad, getPtr tooltip, getPtr sizeInPercent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc updateImage*(self: RichTextLabel; key: Variant; mask: set[RichTextLabel_ImageUpdateMask]; image: gdref Texture2D; width: int32 = 0; height: int32 = 0; color: Color = color(1, 1, 1, 1); inlineAlign: InlineAlignment = inlineAlignmentCenter; region: Rect2 = rect2(0, 0, 0, 0); pad: bool = false; tooltip: String = gdstring""; sizeInPercent: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_image"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 815048486)
  var `?param` = [getPtr key, getPtr mask, getPtr image, getPtr width, getPtr height, getPtr color, getPtr inlineAlign, getPtr region, getPtr pad, getPtr tooltip, getPtr sizeInPercent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc newline*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "newline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc removeParagraph*(self: RichTextLabel; paragraph: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3067735520)
  var `?param` = [getPtr paragraph]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc pushFont*(self: RichTextLabel; font: gdref Font; fontSize: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_font"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2347424842)
  var `?param` = [getPtr font, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushFontSize*(self: RichTextLabel; fontSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushNormal*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushBold*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_bold"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushBoldItalics*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_bold_italics"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushItalics*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_italics"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushMono*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_mono"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushColor*(self: RichTextLabel; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushOutlineSize*(self: RichTextLabel; outlineSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr outlineSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushOutlineColor*(self: RichTextLabel; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_outline_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushParagraph*(self: RichTextLabel; alignment: HorizontalAlignment; baseDirection: Control_TextDirection = textDirectionAuto; language: String = gdstring""; stParser: TextServer_StructuredTextParser = structuredTextDefault; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound, justificationSkipLastLine, justificationDoNotSkipSingleLine}; tabStops: PackedFloat32Array = PackedFloat32Array()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3089306873)
  var `?param` = [getPtr alignment, getPtr baseDirection, getPtr language, getPtr stParser, getPtr justificationFlags, getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushIndent*(self: RichTextLabel; level: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr level]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushList*(self: RichTextLabel; level: int32; `type`: RichTextLabel_ListType; capitalize: bool; bullet: String = gdstring"•"): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3017143144)
  var `?param` = [getPtr level, getPtr `type`, getPtr capitalize, getPtr bullet]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushMeta*(self: RichTextLabel; data: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1114965689)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushHint*(self: RichTextLabel; description: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr description]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushLanguage*(self: RichTextLabel; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushUnderline*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_underline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushStrikethrough*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_strikethrough"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushTable*(self: RichTextLabel; columns: int32; inlineAlign: InlineAlignment = inlineAlignmentTopTo; alignToRow: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_table"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2623499273)
  var `?param` = [getPtr columns, getPtr inlineAlign, getPtr alignToRow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushDropcap*(self: RichTextLabel; string: String; font: gdref Font; size: int32; dropcapMargins: Rect2 = rect2(0, 0, 0, 0); color: Color = color(1, 1, 1, 1); outlineSize: int32 = 0; outlineColor: Color = color(0, 0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 4061635501)
  var `?param` = [getPtr string, getPtr font, getPtr size, getPtr dropcapMargins, getPtr color, getPtr outlineSize, getPtr outlineColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTableColumnExpand*(self: RichTextLabel; column: int32; expand: bool; ratio: int32 = 1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_table_column_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2185176273)
  var `?param` = [getPtr column, getPtr expand, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCellRowBackgroundColor*(self: RichTextLabel; oddRowBg: Color; evenRowBg: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_row_background_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3465483165)
  var `?param` = [getPtr oddRowBg, getPtr evenRowBg]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCellBorderColor*(self: RichTextLabel; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCellSizeOverride*(self: RichTextLabel; minSize: Vector2; maxSize: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3108078480)
  var `?param` = [getPtr minSize, getPtr maxSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCellPadding*(self: RichTextLabel; padding: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2046264180)
  var `?param` = [getPtr padding]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushCell*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pushFgcolor*(self: RichTextLabel; fgcolor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_fgcolor"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr fgcolor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushBgcolor*(self: RichTextLabel; bgcolor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_bgcolor"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr bgcolor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushCustomfx*(self: RichTextLabel; effect: gdref RichTextEffect; env: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_customfx"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2337942958)
  var `?param` = [getPtr effect, getPtr env]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushContext*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_context"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc popContext*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pop_context"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pop*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pop"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc popAll*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pop_all"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clear*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setStructuredTextBidiOverride*(self: RichTextLabel; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: RichTextLabel): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: RichTextLabel; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: RichTextLabel): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setTextDirection*(self: RichTextLabel; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: RichTextLabel): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setLanguage*(self: RichTextLabel; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setAutowrapMode*(self: RichTextLabel; autowrapMode: TextServer_AutowrapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3289138044)
  var `?param` = [getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutowrapMode*(self: RichTextLabel): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)

proc setMetaUnderline*(self: RichTextLabel; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_meta_underline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMetaUnderlined*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_meta_underlined"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHintUnderline*(self: RichTextLabel; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hint_underline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHintUnderlined*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hint_underlined"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setScrollActive*(self: RichTextLabel; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isScrollActive*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_scroll_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setScrollFollow*(self: RichTextLabel; follow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_follow"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr follow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isScrollFollowing*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_scroll_following"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getVScrollBar*(self: RichTextLabel): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VScrollBar)

proc scrollToLine*(self: RichTextLabel; line: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scroll_to_line"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc scrollToParagraph*(self: RichTextLabel; paragraph: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scroll_to_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr paragraph]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc scrollToSelection*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scroll_to_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setTabSize*(self: RichTextLabel; spaces: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr spaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabSize*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFitContent*(self: RichTextLabel; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fit_content"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFitContentEnabled*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_fit_content_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelectionEnabled*(self: RichTextLabel; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelectionEnabled*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setContextMenuEnabled*(self: RichTextLabel; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isContextMenuEnabled*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShortcutKeysEnabled*(self: RichTextLabel; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShortcutKeysEnabled*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDeselectOnFocusLossEnabled*(self: RichTextLabel; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDeselectOnFocusLossEnabled*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDragAndDropSelectionEnabled*(self: RichTextLabel; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDragAndDropSelectionEnabled*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getSelectionFrom*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_from"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSelectionTo*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_to"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc selectAll*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_all"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getSelectedText*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc deselect*(self: RichTextLabel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc parseBbcode*(self: RichTextLabel; bbcode: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_bbcode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr bbcode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc appendText*(self: RichTextLabel; bbcode: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "append_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr bbcode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isReady*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setThreaded*(self: RichTextLabel; threaded: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_threaded"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr threaded]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isThreaded*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_threaded"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProgressBarDelay*(self: RichTextLabel; delayMs: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_progress_bar_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr delayMs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProgressBarDelay*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_progress_bar_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVisibleCharacters*(self: RichTextLabel; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible_characters"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibleCharacters*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_characters"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getVisibleCharactersBehavior*(self: RichTextLabel): TextServer_VisibleCharactersBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_characters_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 258789322)
  var ret: encoded TextServer_VisibleCharactersBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_VisibleCharactersBehavior)

proc setVisibleCharactersBehavior*(self: RichTextLabel; behavior: TextServer_VisibleCharactersBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible_characters_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3383839701)
  var `?param` = [getPtr behavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVisibleRatio*(self: RichTextLabel; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibleRatio*(self: RichTextLabel): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCharacterLine*(self: RichTextLabel; character: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_character_line"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3744713108)
  var `?param` = [getPtr character]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCharacterParagraph*(self: RichTextLabel; character: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_character_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3744713108)
  var `?param` = [getPtr character]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getTotalCharacterCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_character_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setUseBbcode*(self: RichTextLabel; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_bbcode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingBbcode*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_bbcode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getLineCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getVisibleLineCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getParagraphCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_paragraph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getVisibleParagraphCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_paragraph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getContentHeight*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getContentWidth*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLineOffset*(self: RichTextLabel; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 4025615559)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getParagraphOffset*(self: RichTextLabel; paragraph: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_paragraph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 4025615559)
  var `?param` = [getPtr paragraph]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc parseExpressionsForValues*(self: RichTextLabel; expressions: PackedStringArray): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_expressions_for_values"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1522900837)
  var `?param` = [getPtr expressions]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc setEffects*(self: RichTextLabel; effects: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 381264803)
  var `?param` = [getPtr effects]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEffects*(self: RichTextLabel): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc installEffect*(self: RichTextLabel; effect: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "install_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1114965689)
  var `?param` = [getPtr effect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMenu*(self: RichTextLabel): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)

proc isMenuVisible*(self: RichTextLabel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_menu_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc menuOption*(self: RichTextLabel; option: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "menu_option"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr option]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template bbcodeEnabled*(self: RichTextLabel): untyped = self.isUsingBbcode()
template `bbcodeEnabled=`*(self: RichTextLabel; value) = self.setUseBbcode(value)

template text*(self: RichTextLabel): untyped = self.getText()
template `text=`*(self: RichTextLabel; value) = self.setText(value)

template fitContent*(self: RichTextLabel): untyped = self.isFitContentEnabled()
template `fitContent=`*(self: RichTextLabel; value) = self.setFitContent(value)

template scrollActive*(self: RichTextLabel): untyped = self.isScrollActive()
template `scrollActive=`*(self: RichTextLabel; value) = self.setScrollActive(value)

template scrollFollowing*(self: RichTextLabel): untyped = self.isScrollFollowing()
template `scrollFollowing=`*(self: RichTextLabel; value) = self.setScrollFollow(value)

template autowrapMode*(self: RichTextLabel): untyped = self.getAutowrapMode()
template `autowrapMode=`*(self: RichTextLabel; value) = self.setAutowrapMode(value)

template tabSize*(self: RichTextLabel): untyped = self.getTabSize()
template `tabSize=`*(self: RichTextLabel; value) = self.setTabSize(value)

template contextMenuEnabled*(self: RichTextLabel): untyped = self.isContextMenuEnabled()
template `contextMenuEnabled=`*(self: RichTextLabel; value) = self.setContextMenuEnabled(value)

template shortcutKeysEnabled*(self: RichTextLabel): untyped = self.isShortcutKeysEnabled()
template `shortcutKeysEnabled=`*(self: RichTextLabel; value) = self.setShortcutKeysEnabled(value)

template customEffects*(self: RichTextLabel): untyped = self.getEffects()
template `customEffects=`*(self: RichTextLabel; value) = self.setEffects(value)

template metaUnderlined*(self: RichTextLabel): untyped = self.isMetaUnderlined()
template `metaUnderlined=`*(self: RichTextLabel; value) = self.setMetaUnderline(value)

template hintUnderlined*(self: RichTextLabel): untyped = self.isHintUnderlined()
template `hintUnderlined=`*(self: RichTextLabel; value) = self.setHintUnderline(value)

template threaded*(self: RichTextLabel): untyped = self.isThreaded()
template `threaded=`*(self: RichTextLabel; value) = self.setThreaded(value)

template progressBarDelay*(self: RichTextLabel): untyped = self.getProgressBarDelay()
template `progressBarDelay=`*(self: RichTextLabel; value) = self.setProgressBarDelay(value)

template selectionEnabled*(self: RichTextLabel): untyped = self.isSelectionEnabled()
template `selectionEnabled=`*(self: RichTextLabel; value) = self.setSelectionEnabled(value)

template deselectOnFocusLossEnabled*(self: RichTextLabel): untyped = self.isDeselectOnFocusLossEnabled()
template `deselectOnFocusLossEnabled=`*(self: RichTextLabel; value) = self.setDeselectOnFocusLossEnabled(value)

template dragAndDropSelectionEnabled*(self: RichTextLabel): untyped = self.isDragAndDropSelectionEnabled()
template `dragAndDropSelectionEnabled=`*(self: RichTextLabel; value) = self.setDragAndDropSelectionEnabled(value)

template visibleCharacters*(self: RichTextLabel): untyped = self.getVisibleCharacters()
template `visibleCharacters=`*(self: RichTextLabel; value) = self.setVisibleCharacters(value)

template visibleCharactersBehavior*(self: RichTextLabel): untyped = self.getVisibleCharactersBehavior()
template `visibleCharactersBehavior=`*(self: RichTextLabel; value) = self.setVisibleCharactersBehavior(value)

template visibleRatio*(self: RichTextLabel): untyped = self.getVisibleRatio()
template `visibleRatio=`*(self: RichTextLabel; value) = self.setVisibleRatio(value)

template textDirection*(self: RichTextLabel): untyped = self.getTextDirection()
template `textDirection=`*(self: RichTextLabel; value) = self.setTextDirection(value)

template language*(self: RichTextLabel): untyped = self.getLanguage()
template `language=`*(self: RichTextLabel; value) = self.setLanguage(value)

template structuredTextBidiOverride*(self: RichTextLabel): untyped = self.getStructuredTextBidiOverride()
template `structuredTextBidiOverride=`*(self: RichTextLabel; value) = self.setStructuredTextBidiOverride(value)

template structuredTextBidiOverrideOptions*(self: RichTextLabel): untyped = self.getStructuredTextBidiOverrideOptions()
template `structuredTextBidiOverrideOptions=`*(self: RichTextLabel; value) = self.setStructuredTextBidiOverrideOptions(value)

let RichTextLabel_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RichTextLabel]): Table[string, string] = RichTextLabel_vmap

proc metaClicked*(self: RichTextLabel; meta: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("meta_clicked")
  let args = [meta]
  self.emitSignal(signalname, args)
template metaClicked*(self: RichTextLabel; meta: Variant): Error =
  self.metaClicked(variant meta)

proc metaHoverStarted*(self: RichTextLabel; meta: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("meta_hover_started")
  let args = [meta]
  self.emitSignal(signalname, args)
template metaHoverStarted*(self: RichTextLabel; meta: Variant): Error =
  self.metaHoverStarted(variant meta)

proc metaHoverEnded*(self: RichTextLabel; meta: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("meta_hover_ended")
  let args = [meta]
  self.emitSignal(signalname, args)
template metaHoverEnded*(self: RichTextLabel; meta: Variant): Error =
  self.metaHoverEnded(variant meta)

proc finished*(self: RichTextLabel): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)