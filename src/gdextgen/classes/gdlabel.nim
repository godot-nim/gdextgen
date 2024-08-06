{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc setHorizontalAlignment*(self: Label; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalAlignment*(self: Label): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setVerticalAlignment*(self: Label; alignment: VerticalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1796458609)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVerticalAlignment*(self: Label): VerticalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertical_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VerticalAlignment)

proc setText*(self: Label; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: Label): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setLabelSettings*(self: Label; settings: gdref LabelSettings): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_label_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1030653839)
  var `?param` = [getPtr settings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLabelSettings*(self: Label): gdref LabelSettings =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_label_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 826676056)
  var ret: encoded gdref LabelSettings
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref LabelSettings)

proc setTextDirection*(self: Label; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: Label): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setLanguage*(self: Label; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: Label): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setAutowrapMode*(self: Label; autowrapMode: TextServer_AutowrapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3289138044)
  var `?param` = [getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutowrapMode*(self: Label): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)

proc setJustificationFlags*(self: Label; justificationFlags: set[TextServer_JustificationFlag]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 2877345813)
  var `?param` = [getPtr justificationFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJustificationFlags*(self: Label): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_JustificationFlag])

proc setClipText*(self: Label; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClippingText*(self: Label): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_clipping_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTabStops*(self: Label; tabStops: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_stops"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 2899603908)
  var `?param` = [getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabStops*(self: Label): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_stops"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc setTextOverrunBehavior*(self: Label; overrunBehavior: TextServer_OverrunBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextOverrunBehavior*(self: Label): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)

proc setUppercase*(self: Label; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uppercase"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUppercase*(self: Label): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_uppercase"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getLineHeight*(self: Label; line: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 181039630)
  var `?param` = [getPtr line]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getLineCount*(self: Label): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getVisibleLineCount*(self: Label): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getTotalCharacterCount*(self: Label): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_character_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVisibleCharacters*(self: Label; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible_characters"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibleCharacters*(self: Label): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_characters"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getVisibleCharactersBehavior*(self: Label): TextServer_VisibleCharactersBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_characters_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 258789322)
  var ret: encoded TextServer_VisibleCharactersBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_VisibleCharactersBehavior)

proc setVisibleCharactersBehavior*(self: Label; behavior: TextServer_VisibleCharactersBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible_characters_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3383839701)
  var `?param` = [getPtr behavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVisibleRatio*(self: Label; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibleRatio*(self: Label): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinesSkipped*(self: Label; linesSkipped: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lines_skipped"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1286410249)
  var `?param` = [getPtr linesSkipped]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinesSkipped*(self: Label): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lines_skipped"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxLinesVisible*(self: Label; linesVisible: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 1286410249)
  var `?param` = [getPtr linesVisible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxLinesVisible*(self: Label): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setStructuredTextBidiOverride*(self: Label; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: Label): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: Label; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: Label): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className Label, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

template text*(self: Label): untyped = self.getText()
template `text=`*(self: Label; value) = self.setText(value)

template labelSettings*(self: Label): untyped = self.getLabelSettings()
template `labelSettings=`*(self: Label; value) = self.setLabelSettings(value)

template horizontalAlignment*(self: Label): untyped = self.getHorizontalAlignment()
template `horizontalAlignment=`*(self: Label; value) = self.setHorizontalAlignment(value)

template verticalAlignment*(self: Label): untyped = self.getVerticalAlignment()
template `verticalAlignment=`*(self: Label; value) = self.setVerticalAlignment(value)

template autowrapMode*(self: Label): untyped = self.getAutowrapMode()
template `autowrapMode=`*(self: Label; value) = self.setAutowrapMode(value)

template justificationFlags*(self: Label): untyped = self.getJustificationFlags()
template `justificationFlags=`*(self: Label; value) = self.setJustificationFlags(value)

template clipText*(self: Label): untyped = self.isClippingText()
template `clipText=`*(self: Label; value) = self.setClipText(value)

template textOverrunBehavior*(self: Label): untyped = self.getTextOverrunBehavior()
template `textOverrunBehavior=`*(self: Label; value) = self.setTextOverrunBehavior(value)

template uppercase*(self: Label): untyped = self.isUppercase()
template `uppercase=`*(self: Label; value) = self.setUppercase(value)

template tabStops*(self: Label): untyped = self.getTabStops()
template `tabStops=`*(self: Label; value) = self.setTabStops(value)

template linesSkipped*(self: Label): untyped = self.getLinesSkipped()
template `linesSkipped=`*(self: Label; value) = self.setLinesSkipped(value)

template maxLinesVisible*(self: Label): untyped = self.getMaxLinesVisible()
template `maxLinesVisible=`*(self: Label; value) = self.setMaxLinesVisible(value)

template visibleCharacters*(self: Label): untyped = self.getVisibleCharacters()
template `visibleCharacters=`*(self: Label; value) = self.setVisibleCharacters(value)

template visibleCharactersBehavior*(self: Label): untyped = self.getVisibleCharactersBehavior()
template `visibleCharactersBehavior=`*(self: Label; value) = self.setVisibleCharactersBehavior(value)

template visibleRatio*(self: Label): untyped = self.getVisibleRatio()
template `visibleRatio=`*(self: Label; value) = self.setVisibleRatio(value)

template textDirection*(self: Label): untyped = self.getTextDirection()
template `textDirection=`*(self: Label; value) = self.setTextDirection(value)

template language*(self: Label): untyped = self.getLanguage()
template `language=`*(self: Label; value) = self.setLanguage(value)

template structuredTextBidiOverride*(self: Label): untyped = self.getStructuredTextBidiOverride()
template `structuredTextBidiOverride=`*(self: Label; value) = self.setStructuredTextBidiOverride(value)

template structuredTextBidiOverrideOptions*(self: Label): untyped = self.getStructuredTextBidiOverrideOptions()
template `structuredTextBidiOverrideOptions=`*(self: Label; value) = self.setStructuredTextBidiOverrideOptions(value)

let Label_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Label]): Table[string, string] = Label_vmap