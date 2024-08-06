{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgeometryinstance3d; export gdgeometryinstance3d

proc setHorizontalAlignment*(self: Label3D; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalAlignment*(self: Label3D): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setVerticalAlignment*(self: Label3D; alignment: VerticalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1796458609)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVerticalAlignment*(self: Label3D): VerticalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertical_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VerticalAlignment)

proc setModulate*(self: Label3D; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModulate*(self: Label3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setOutlineModulate*(self: Label3D; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outline_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutlineModulate*(self: Label3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outline_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setText*(self: Label3D; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: Label3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setTextDirection*(self: Label3D; direction: TextServer_Direction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1418190634)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: Label3D): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Direction)

proc setLanguage*(self: Label3D; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: Label3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setStructuredTextBidiOverride*(self: Label3D; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: Label3D): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: Label3D; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: Label3D): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setUppercase*(self: Label3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uppercase"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUppercase*(self: Label3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_uppercase"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRenderPriority*(self: Label3D; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRenderPriority*(self: Label3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOutlineRenderPriority*(self: Label3D; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outline_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutlineRenderPriority*(self: Label3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outline_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFont*(self: Label3D; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFont*(self: Label3D): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3229501585)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc setFontSize*(self: Label3D; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFontSize*(self: Label3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOutlineSize*(self: Label3D; outlineSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1286410249)
  var `?param` = [getPtr outlineSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutlineSize*(self: Label3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLineSpacing*(self: Label3D; lineSpacing: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 373806689)
  var `?param` = [getPtr lineSpacing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineSpacing*(self: Label3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutowrapMode*(self: Label3D; autowrapMode: TextServer_AutowrapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3289138044)
  var `?param` = [getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutowrapMode*(self: Label3D): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)

proc setJustificationFlags*(self: Label3D; justificationFlags: set[TextServer_JustificationFlag]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2877345813)
  var `?param` = [getPtr justificationFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJustificationFlags*(self: Label3D): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_JustificationFlag])

proc setWidth*(self: Label3D; width: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWidth*(self: Label3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPixelSize*(self: Label3D; pixelSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 373806689)
  var `?param` = [getPtr pixelSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPixelSize*(self: Label3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOffset*(self: Label3D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: Label3D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setDrawFlag*(self: Label3D; flag: Label3D_DrawFlags; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1285833066)
  var `?param` = [getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrawFlag*(self: Label3D; flag: Label3D_DrawFlags): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 259226453)
  var `?param` = [getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setBillboardMode*(self: Label3D; mode: BaseMaterial3D_BillboardMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 4202036497)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBillboardMode*(self: Label3D): BaseMaterial3D_BillboardMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_BillboardMode)

proc setAlphaCutMode*(self: Label3D; mode: Label3D_AlphaCutMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2549142916)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaCutMode*(self: Label3D): Label3D_AlphaCutMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 219468601)
  var ret: encoded Label3D_AlphaCutMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Label3D_AlphaCutMode)

proc setAlphaScissorThreshold*(self: Label3D; threshold: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaScissorThreshold*(self: Label3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAlphaHashScale*(self: Label3D; threshold: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaHashScale*(self: Label3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAlphaAntialiasing*(self: Label3D; alphaAa: BaseMaterial3D_AlphaAntiAliasing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3212649852)
  var `?param` = [getPtr alphaAa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaAntialiasing*(self: Label3D): BaseMaterial3D_AlphaAntiAliasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_AlphaAntiAliasing)

proc setAlphaAntialiasingEdge*(self: Label3D; edge: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 373806689)
  var `?param` = [getPtr edge]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaAntialiasingEdge*(self: Label3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTextureFilter*(self: Label3D; mode: BaseMaterial3D_TextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 22904437)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureFilter*(self: Label3D): BaseMaterial3D_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureFilter)

proc generateTriangleMesh*(self: Label3D): gdref TriangleMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className Label3D, addr name, 3476533166)
  var ret: encoded gdref TriangleMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref TriangleMesh)

template pixelSize*(self: Label3D): untyped = self.getPixelSize()
template `pixelSize=`*(self: Label3D; value) = self.setPixelSize(value)

template offset*(self: Label3D): untyped = self.getOffset()
template `offset=`*(self: Label3D; value) = self.setOffset(value)

template billboard*(self: Label3D): untyped = self.getBillboardMode()
template `billboard=`*(self: Label3D; value) = self.setBillboardMode(value)

template shaded*(self: Label3D): untyped = self.getDrawFlag(0)
template `shaded=`*(self: Label3D; value) = self.setDrawFlag(0, value)

template doubleSided*(self: Label3D): untyped = self.getDrawFlag(1)
template `doubleSided=`*(self: Label3D; value) = self.setDrawFlag(1, value)

template noDepthTest*(self: Label3D): untyped = self.getDrawFlag(2)
template `noDepthTest=`*(self: Label3D; value) = self.setDrawFlag(2, value)

template fixedSize*(self: Label3D): untyped = self.getDrawFlag(3)
template `fixedSize=`*(self: Label3D; value) = self.setDrawFlag(3, value)

template alphaCut*(self: Label3D): untyped = self.getAlphaCutMode()
template `alphaCut=`*(self: Label3D; value) = self.setAlphaCutMode(value)

template alphaScissorThreshold*(self: Label3D): untyped = self.getAlphaScissorThreshold()
template `alphaScissorThreshold=`*(self: Label3D; value) = self.setAlphaScissorThreshold(value)

template alphaHashScale*(self: Label3D): untyped = self.getAlphaHashScale()
template `alphaHashScale=`*(self: Label3D; value) = self.setAlphaHashScale(value)

template alphaAntialiasingMode*(self: Label3D): untyped = self.getAlphaAntialiasing()
template `alphaAntialiasingMode=`*(self: Label3D; value) = self.setAlphaAntialiasing(value)

template alphaAntialiasingEdge*(self: Label3D): untyped = self.getAlphaAntialiasingEdge()
template `alphaAntialiasingEdge=`*(self: Label3D; value) = self.setAlphaAntialiasingEdge(value)

template textureFilter*(self: Label3D): untyped = self.getTextureFilter()
template `textureFilter=`*(self: Label3D; value) = self.setTextureFilter(value)

template renderPriority*(self: Label3D): untyped = self.getRenderPriority()
template `renderPriority=`*(self: Label3D; value) = self.setRenderPriority(value)

template outlineRenderPriority*(self: Label3D): untyped = self.getOutlineRenderPriority()
template `outlineRenderPriority=`*(self: Label3D; value) = self.setOutlineRenderPriority(value)

template modulate*(self: Label3D): untyped = self.getModulate()
template `modulate=`*(self: Label3D; value) = self.setModulate(value)

template outlineModulate*(self: Label3D): untyped = self.getOutlineModulate()
template `outlineModulate=`*(self: Label3D; value) = self.setOutlineModulate(value)

template text*(self: Label3D): untyped = self.getText()
template `text=`*(self: Label3D; value) = self.setText(value)

template font*(self: Label3D): untyped = self.getFont()
template `font=`*(self: Label3D; value) = self.setFont(value)

template fontSize*(self: Label3D): untyped = self.getFontSize()
template `fontSize=`*(self: Label3D; value) = self.setFontSize(value)

template outlineSize*(self: Label3D): untyped = self.getOutlineSize()
template `outlineSize=`*(self: Label3D; value) = self.setOutlineSize(value)

template horizontalAlignment*(self: Label3D): untyped = self.getHorizontalAlignment()
template `horizontalAlignment=`*(self: Label3D; value) = self.setHorizontalAlignment(value)

template verticalAlignment*(self: Label3D): untyped = self.getVerticalAlignment()
template `verticalAlignment=`*(self: Label3D; value) = self.setVerticalAlignment(value)

template uppercase*(self: Label3D): untyped = self.isUppercase()
template `uppercase=`*(self: Label3D; value) = self.setUppercase(value)

template lineSpacing*(self: Label3D): untyped = self.getLineSpacing()
template `lineSpacing=`*(self: Label3D; value) = self.setLineSpacing(value)

template autowrapMode*(self: Label3D): untyped = self.getAutowrapMode()
template `autowrapMode=`*(self: Label3D; value) = self.setAutowrapMode(value)

template justificationFlags*(self: Label3D): untyped = self.getJustificationFlags()
template `justificationFlags=`*(self: Label3D; value) = self.setJustificationFlags(value)

template width*(self: Label3D): untyped = self.getWidth()
template `width=`*(self: Label3D; value) = self.setWidth(value)

template textDirection*(self: Label3D): untyped = self.getTextDirection()
template `textDirection=`*(self: Label3D; value) = self.setTextDirection(value)

template language*(self: Label3D): untyped = self.getLanguage()
template `language=`*(self: Label3D; value) = self.setLanguage(value)

template structuredTextBidiOverride*(self: Label3D): untyped = self.getStructuredTextBidiOverride()
template `structuredTextBidiOverride=`*(self: Label3D; value) = self.setStructuredTextBidiOverride(value)

template structuredTextBidiOverrideOptions*(self: Label3D): untyped = self.getStructuredTextBidiOverrideOptions()
template `structuredTextBidiOverrideOptions=`*(self: Label3D; value) = self.setStructuredTextBidiOverrideOptions(value)

let Label3D_vmap* =
  GeometryInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Label3D]): Table[string, string] = Label3D_vmap