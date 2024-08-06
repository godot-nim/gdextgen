{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setHorizontalAlignment*(self: TextMesh; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalAlignment*(self: TextMesh): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setVerticalAlignment*(self: TextMesh; alignment: VerticalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1796458609)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVerticalAlignment*(self: TextMesh): VerticalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertical_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VerticalAlignment)

proc setText*(self: TextMesh; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: TextMesh): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setFont*(self: TextMesh; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFont*(self: TextMesh): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 3229501585)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc setFontSize*(self: TextMesh; fontSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1286410249)
  var `?param` = [getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFontSize*(self: TextMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLineSpacing*(self: TextMesh; lineSpacing: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 373806689)
  var `?param` = [getPtr lineSpacing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineSpacing*(self: TextMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutowrapMode*(self: TextMesh; autowrapMode: TextServer_AutowrapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 3289138044)
  var `?param` = [getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutowrapMode*(self: TextMesh): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)

proc setJustificationFlags*(self: TextMesh; justificationFlags: set[TextServer_JustificationFlag]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 2877345813)
  var `?param` = [getPtr justificationFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJustificationFlags*(self: TextMesh): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_JustificationFlag])

proc setDepth*(self: TextMesh; depth: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepth*(self: TextMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setWidth*(self: TextMesh; width: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWidth*(self: TextMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPixelSize*(self: TextMesh; pixelSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 373806689)
  var `?param` = [getPtr pixelSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPixelSize*(self: TextMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOffset*(self: TextMesh; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: TextMesh): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setCurveStep*(self: TextMesh; curveStep: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve_step"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 373806689)
  var `?param` = [getPtr curveStep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurveStep*(self: TextMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve_step"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTextDirection*(self: TextMesh; direction: TextServer_Direction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 1418190634)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: TextMesh): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Direction)

proc setLanguage*(self: TextMesh; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: TextMesh): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setStructuredTextBidiOverride*(self: TextMesh; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: TextMesh): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: TextMesh; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: TextMesh): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setUppercase*(self: TextMesh; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uppercase"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUppercase*(self: TextMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_uppercase"
    methodbind = interface_ClassDB_getMethodBind(addr className TextMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template text*(self: TextMesh): untyped = self.getText()
template `text=`*(self: TextMesh; value) = self.setText(value)

template font*(self: TextMesh): untyped = self.getFont()
template `font=`*(self: TextMesh; value) = self.setFont(value)

template fontSize*(self: TextMesh): untyped = self.getFontSize()
template `fontSize=`*(self: TextMesh; value) = self.setFontSize(value)

template horizontalAlignment*(self: TextMesh): untyped = self.getHorizontalAlignment()
template `horizontalAlignment=`*(self: TextMesh; value) = self.setHorizontalAlignment(value)

template verticalAlignment*(self: TextMesh): untyped = self.getVerticalAlignment()
template `verticalAlignment=`*(self: TextMesh; value) = self.setVerticalAlignment(value)

template uppercase*(self: TextMesh): untyped = self.isUppercase()
template `uppercase=`*(self: TextMesh; value) = self.setUppercase(value)

template lineSpacing*(self: TextMesh): untyped = self.getLineSpacing()
template `lineSpacing=`*(self: TextMesh; value) = self.setLineSpacing(value)

template autowrapMode*(self: TextMesh): untyped = self.getAutowrapMode()
template `autowrapMode=`*(self: TextMesh; value) = self.setAutowrapMode(value)

template justificationFlags*(self: TextMesh): untyped = self.getJustificationFlags()
template `justificationFlags=`*(self: TextMesh; value) = self.setJustificationFlags(value)

template pixelSize*(self: TextMesh): untyped = self.getPixelSize()
template `pixelSize=`*(self: TextMesh; value) = self.setPixelSize(value)

template curveStep*(self: TextMesh): untyped = self.getCurveStep()
template `curveStep=`*(self: TextMesh; value) = self.setCurveStep(value)

template depth*(self: TextMesh): untyped = self.getDepth()
template `depth=`*(self: TextMesh; value) = self.setDepth(value)

template width*(self: TextMesh): untyped = self.getWidth()
template `width=`*(self: TextMesh; value) = self.setWidth(value)

template offset*(self: TextMesh): untyped = self.getOffset()
template `offset=`*(self: TextMesh; value) = self.setOffset(value)

template textDirection*(self: TextMesh): untyped = self.getTextDirection()
template `textDirection=`*(self: TextMesh; value) = self.setTextDirection(value)

template language*(self: TextMesh): untyped = self.getLanguage()
template `language=`*(self: TextMesh; value) = self.setLanguage(value)

template structuredTextBidiOverride*(self: TextMesh): untyped = self.getStructuredTextBidiOverride()
template `structuredTextBidiOverride=`*(self: TextMesh; value) = self.setStructuredTextBidiOverride(value)

template structuredTextBidiOverrideOptions*(self: TextMesh): untyped = self.getStructuredTextBidiOverrideOptions()
template `structuredTextBidiOverrideOptions=`*(self: TextMesh; value) = self.setStructuredTextBidiOverrideOptions(value)

let TextMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextMesh]): Table[string, string] = TextMesh_vmap