{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc setCellMode*(self: TreeItem; column: int32; mode: TreeItem_TreeCellMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 289920701)
  var `?param` = [getPtr column, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellMode*(self: TreeItem; column: int32): TreeItem_TreeCellMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3406114978)
  var `?param` = [getPtr column]
  var ret: encoded TreeItem_TreeCellMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem_TreeCellMode)

proc setEditMultiline*(self: TreeItem; column: int32; multiline: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edit_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr multiline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditMultiline*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_edit_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setChecked*(self: TreeItem; column: int32; checked: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr checked]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setIndeterminate*(self: TreeItem; column: int32; indeterminate: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_indeterminate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr indeterminate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isChecked*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isIndeterminate*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_indeterminate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc propagateCheck*(self: TreeItem; column: int32; emitSignal: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "propagate_check"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 972357352)
  var `?param` = [getPtr column, getPtr emitSignal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setText*(self: TreeItem; column: int32; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setTextDirection*(self: TreeItem; column: int32; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1707680378)
  var `?param` = [getPtr column, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: TreeItem; column: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4235602388)
  var `?param` = [getPtr column]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setAutowrapMode*(self: TreeItem; column: int32; autowrapMode: TextServer_AutowrapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3633006561)
  var `?param` = [getPtr column, getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutowrapMode*(self: TreeItem; column: int32): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2902757236)
  var `?param` = [getPtr column]
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)

proc setTextOverrunBehavior*(self: TreeItem; column: int32; overrunBehavior: TextServer_OverrunBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1940772195)
  var `?param` = [getPtr column, getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextOverrunBehavior*(self: TreeItem; column: int32): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3782727860)
  var `?param` = [getPtr column]
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)

proc setStructuredTextBidiOverride*(self: TreeItem; column: int32; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 868756907)
  var `?param` = [getPtr column, getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: TreeItem; column: int32): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3377823772)
  var `?param` = [getPtr column]
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 537221740)
  var `?param` = [getPtr column, getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 663333327)
  var `?param` = [getPtr column]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc setLanguage*(self: TreeItem; column: int32; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setSuffix*(self: TreeItem; column: int32; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSuffix*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setIcon*(self: TreeItem; column: int32; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 666127730)
  var `?param` = [getPtr column, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIcon*(self: TreeItem; column: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3536238170)
  var `?param` = [getPtr column]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setIconRegion*(self: TreeItem; column: int32; region: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1356297692)
  var `?param` = [getPtr column, getPtr region]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIconRegion*(self: TreeItem; column: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3327874267)
  var `?param` = [getPtr column]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc setIconMaxWidth*(self: TreeItem; column: int32; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIconMaxWidth*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setIconModulate*(self: TreeItem; column: int32; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2878471219)
  var `?param` = [getPtr column, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIconModulate*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param` = [getPtr column]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setRange*(self: TreeItem; column: int32; value: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1602489585)
  var `?param` = [getPtr column, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRange*(self: TreeItem; column: int32): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2339986948)
  var `?param` = [getPtr column]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc setRangeConfig*(self: TreeItem; column: int32; min: float64; max: float64; step: float64; expr: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_range_config"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1547181014)
  var `?param` = [getPtr column, getPtr min, getPtr max, getPtr step, getPtr expr]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRangeConfig*(self: TreeItem; column: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_range_config"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3554694381)
  var `?param` = [getPtr column]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc setMetadata*(self: TreeItem; column: int32; meta: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2152698145)
  var `?param` = [getPtr column, getPtr meta]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMetadata*(self: TreeItem; column: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4227898402)
  var `?param` = [getPtr column]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setCustomDraw*(self: TreeItem; column: int32; `object`: Object; callback: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 272420368)
  var `?param` = [getPtr column, getPtr `object`, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCollapsed*(self: TreeItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollapsed*(self: TreeItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollapsedRecursive*(self: TreeItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collapsed_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAnyCollapsed*(self: TreeItem; onlyVisible: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_any_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2595650253)
  var `?param` = [getPtr onlyVisible]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setVisible*(self: TreeItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVisible*(self: TreeItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc uncollapseTree*(self: TreeItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "uncollapse_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCustomMinimumHeight*(self: TreeItem; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_minimum_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomMinimumHeight*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_minimum_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSelectable*(self: TreeItem; column: int32; selectable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr selectable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelectable*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isSelected*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3067735520)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc select*(self: TreeItem; column: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc deselect*(self: TreeItem; column: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setEditable*(self: TreeItem; column: int32; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditable*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3067735520)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCustomColor*(self: TreeItem; column: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2878471219)
  var `?param` = [getPtr column, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomColor*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param` = [getPtr column]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc clearCustomColor*(self: TreeItem; column: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCustomFont*(self: TreeItem; column: int32; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2637609184)
  var `?param` = [getPtr column, getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomFont*(self: TreeItem; column: int32): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4244553094)
  var `?param` = [getPtr column]
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Font)

proc setCustomFontSize*(self: TreeItem; column: int32; fontSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomFontSize*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setCustomBgColor*(self: TreeItem; column: int32; color: Color; justOutline: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 894174518)
  var `?param` = [getPtr column, getPtr color, getPtr justOutline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearCustomBgColor*(self: TreeItem; column: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomBgColor*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param` = [getPtr column]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setCustomAsButton*(self: TreeItem; column: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_as_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCustomSetAsButton*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_custom_set_as_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addButton*(self: TreeItem; column: int32; button: gdref Texture2D; id: int32 = -1; disabled: bool = false; tooltipText: String = gdstring""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1688223362)
  var `?param` = [getPtr column, getPtr button, getPtr id, getPtr disabled, getPtr tooltipText]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getButtonCount*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getButtonTooltipText*(self: TreeItem; column: int32; buttonIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1391810591)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getButtonId*(self: TreeItem; column: int32; buttonIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3175239445)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getButtonById*(self: TreeItem; column: int32; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_by_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3175239445)
  var `?param` = [getPtr column, getPtr id]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getButton*(self: TreeItem; column: int32; buttonIndex: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2584904275)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setButtonTooltipText*(self: TreeItem; column: int32; buttonIndex: int32; tooltip: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2285447957)
  var `?param` = [getPtr column, getPtr buttonIndex, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setButton*(self: TreeItem; column: int32; buttonIndex: int32; button: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 176101966)
  var `?param` = [getPtr column, getPtr buttonIndex, getPtr button]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc eraseButton*(self: TreeItem; column: int32; buttonIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr buttonIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1383440665)
  var `?param` = [getPtr column, getPtr buttonIndex, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setButtonColor*(self: TreeItem; column: int32; buttonIndex: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3733378741)
  var `?param` = [getPtr column, getPtr buttonIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_button_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2522259332)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setTooltipText*(self: TreeItem; column: int32; tooltip: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTooltipText*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setTextAlignment*(self: TreeItem; column: int32; textAlignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3276431499)
  var `?param` = [getPtr column, getPtr textAlignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextAlignment*(self: TreeItem; column: int32): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4171562184)
  var `?param` = [getPtr column]
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setExpandRight*(self: TreeItem; column: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_right"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExpandRight*(self: TreeItem; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_expand_right"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setDisableFolding*(self: TreeItem; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFoldingDisabled*(self: TreeItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_folding_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc createChild*(self: TreeItem; index: int32 = -1): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 954243986)
  var `?param` = [getPtr index]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc addChild*(self: TreeItem; child: TreeItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr child]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeChild*(self: TreeItem; child: TreeItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr child]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTree*(self: TreeItem): Tree =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2243340556)
  var ret: encoded Tree
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Tree)

proc getNext*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)

proc getPrev*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_prev"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2768121250)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)

proc getParent*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)

proc getFirstChild*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_first_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)

proc getNextInTree*(self: TreeItem; wrap: bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getPrevInTree*(self: TreeItem; wrap: bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_prev_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getNextVisible*(self: TreeItem; wrap: bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getPrevVisible*(self: TreeItem; wrap: bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_prev_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getChild*(self: TreeItem; index: int32): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 306700752)
  var `?param` = [getPtr index]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getChildCount*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_child_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getChildren*(self: TreeItem): TypedArray[TreeItem] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2915620761)
  var ret: encoded TypedArray[TreeItem]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[TreeItem])

proc getIndex*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc moveBefore*(self: TreeItem; item: TreeItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_before"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr item]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc moveAfter*(self: TreeItem; item: TreeItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_after"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr item]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc callRecursive*(self: TreeItem; `method`: Variant; args: varargs[Variant]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "call_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2866548813)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template callRecursive*(self: TreeItem; `method`: StringName; args: varargs[Variant]): void =
  callRecursive(self, variant `method`, args)

template collapsed*(self: TreeItem): untyped = self.isCollapsed()
template `collapsed=`*(self: TreeItem; value) = self.setCollapsed(value)

template visible*(self: TreeItem): untyped = self.isVisible()
template `visible=`*(self: TreeItem; value) = self.setVisible(value)

template disableFolding*(self: TreeItem): untyped = self.isFoldingDisabled()
template `disableFolding=`*(self: TreeItem; value) = self.setDisableFolding(value)

template customMinimumHeight*(self: TreeItem): untyped = self.getCustomMinimumHeight()
template `customMinimumHeight=`*(self: TreeItem; value) = self.setCustomMinimumHeight(value)

let TreeItem_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TreeItem]): Table[string, string] = TreeItem_vmap