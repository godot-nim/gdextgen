{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc clear*(self: TextParagraph): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setDirection*(self: TextParagraph; direction: TextServer_Direction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1418190634)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDirection*(self: TextParagraph): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Direction)

proc setCustomPunctuation*(self: TextParagraph; customPunctuation: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 83702148)
  var `?param` = [getPtr customPunctuation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomPunctuation*(self: TextParagraph): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setOrientation*(self: TextParagraph; orientation: TextServer_Orientation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 42823726)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOrientation*(self: TextParagraph): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Orientation)

proc setPreserveInvalid*(self: TextParagraph; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPreserveInvalid*(self: TextParagraph): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPreserveControl*(self: TextParagraph; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPreserveControl*(self: TextParagraph): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBidiOverride*(self: TextParagraph; override: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 381264803)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDropcap*(self: TextParagraph; text: String; font: gdref Font; fontSize: int32; dropcapMargins: Rect2 = rect2(0, 0, 0, 0); language: String = gdstring""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2498990330)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr dropcapMargins, getPtr language]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc clearDropcap*(self: TextParagraph): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addString*(self: TextParagraph; text: String; font: gdref Font; fontSize: int32; language: String = gdstring""; meta: Variant = default(Variant)): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 621426851)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr language, getPtr meta]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addObject*(self: TextParagraph; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1316529304)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr length, getPtr baseline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc resizeObject*(self: TextParagraph; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2095776372)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr baseline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAlignment*(self: TextParagraph; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlignment*(self: TextParagraph): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc tabAlign*(self: TextParagraph; tabStops: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2899603908)
  var `?param` = [getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBreakFlags*(self: TextParagraph; flags: set[TextServer_LineBreakFlag]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_break_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2809697122)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBreakFlags*(self: TextParagraph): set[TextServer_LineBreakFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_break_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2340632602)
  var ret: encoded set[TextServer_LineBreakFlag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_LineBreakFlag])

proc setJustificationFlags*(self: TextParagraph; flags: set[TextServer_JustificationFlag]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2877345813)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJustificationFlags*(self: TextParagraph): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_JustificationFlag])

proc setTextOverrunBehavior*(self: TextParagraph; overrunBehavior: TextServer_OverrunBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextOverrunBehavior*(self: TextParagraph): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)

proc setWidth*(self: TextParagraph; width: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWidth*(self: TextParagraph): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getNonWrappedSize*(self: TextParagraph): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_non_wrapped_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getSize*(self: TextParagraph): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getRid*(self: TextParagraph): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getLineRid*(self: TextParagraph; line: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 495598643)
  var `?param` = [getPtr line]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getDropcapRid*(self: TextParagraph): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dropcap_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getLineCount*(self: TextParagraph): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxLinesVisible*(self: TextParagraph; maxLinesVisible: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1286410249)
  var `?param` = [getPtr maxLinesVisible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxLinesVisible*(self: TextParagraph): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLineObjects*(self: TextParagraph; line: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 663333327)
  var `?param` = [getPtr line]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc getLineObjectRect*(self: TextParagraph; line: int32; key: Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 204315017)
  var `?param` = [getPtr line, getPtr key]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc getLineSize*(self: TextParagraph; line: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2299179447)
  var `?param` = [getPtr line]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getLineRange*(self: TextParagraph; line: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 880721226)
  var `?param` = [getPtr line]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc getLineAscent*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getLineDescent*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getLineWidth*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getLineUnderlinePosition*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getLineUnderlineThickness*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getDropcapSize*(self: TextParagraph): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dropcap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getDropcapLines*(self: TextParagraph): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dropcap_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc draw*(self: TextParagraph; canvas: Rid; pos: Vector2; color: Color = color(1, 1, 1, 1); dcColor: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1567802413)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color, getPtr dcColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawOutline*(self: TextParagraph; canvas: Rid; pos: Vector2; outlineSize: int32 = 1; color: Color = color(1, 1, 1, 1); dcColor: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1893131224)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color, getPtr dcColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawLine*(self: TextParagraph; canvas: Rid; pos: Vector2; line: int32; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1242169894)
  var `?param` = [getPtr canvas, getPtr pos, getPtr line, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawLineOutline*(self: TextParagraph; canvas: Rid; pos: Vector2; line: int32; outlineSize: int32 = 1; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_line_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2664926980)
  var `?param` = [getPtr canvas, getPtr pos, getPtr line, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawDropcap*(self: TextParagraph; canvas: Rid; pos: Vector2; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 856975658)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawDropcapOutline*(self: TextParagraph; canvas: Rid; pos: Vector2; outlineSize: int32 = 1; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_dropcap_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1343401456)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hitTest*(self: TextParagraph; coords: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hit_test"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3820158470)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

template direction*(self: TextParagraph): untyped = self.getDirection()
template `direction=`*(self: TextParagraph; value) = self.setDirection(value)

template customPunctuation*(self: TextParagraph): untyped = self.getCustomPunctuation()
template `customPunctuation=`*(self: TextParagraph; value) = self.setCustomPunctuation(value)

template orientation*(self: TextParagraph): untyped = self.getOrientation()
template `orientation=`*(self: TextParagraph; value) = self.setOrientation(value)

template preserveInvalid*(self: TextParagraph): untyped = self.getPreserveInvalid()
template `preserveInvalid=`*(self: TextParagraph; value) = self.setPreserveInvalid(value)

template preserveControl*(self: TextParagraph): untyped = self.getPreserveControl()
template `preserveControl=`*(self: TextParagraph; value) = self.setPreserveControl(value)

template alignment*(self: TextParagraph): untyped = self.getAlignment()
template `alignment=`*(self: TextParagraph; value) = self.setAlignment(value)

template breakFlags*(self: TextParagraph): untyped = self.getBreakFlags()
template `breakFlags=`*(self: TextParagraph; value) = self.setBreakFlags(value)

template justificationFlags*(self: TextParagraph): untyped = self.getJustificationFlags()
template `justificationFlags=`*(self: TextParagraph; value) = self.setJustificationFlags(value)

template textOverrunBehavior*(self: TextParagraph): untyped = self.getTextOverrunBehavior()
template `textOverrunBehavior=`*(self: TextParagraph; value) = self.setTextOverrunBehavior(value)

template width*(self: TextParagraph): untyped = self.getWidth()
template `width=`*(self: TextParagraph; value) = self.setWidth(value)

template maxLinesVisible*(self: TextParagraph): untyped = self.getMaxLinesVisible()
template `maxLinesVisible=`*(self: TextParagraph; value) = self.setMaxLinesVisible(value)

let TextParagraph_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextParagraph]): Table[string, string] = TextParagraph_vmap