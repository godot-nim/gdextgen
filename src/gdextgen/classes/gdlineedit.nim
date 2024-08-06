{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc setHorizontalAlignment*(self: LineEdit; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalAlignment*(self: LineEdit): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc clear*(self: LineEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc select*(self: LineEdit; `from`: int32 = 0; to: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 1328111411)
  var `?param` = [getPtr `from`, getPtr to]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc selectAll*(self: LineEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_all"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc deselect*(self: LineEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hasSelection*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getSelectedText*(self: LineEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getSelectionFromColumn*(self: LineEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_from_column"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSelectionToColumn*(self: LineEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_to_column"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setText*(self: LineEdit; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: LineEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getDrawControlChars*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_control_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawControlChars*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_control_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTextDirection*(self: LineEdit; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: LineEdit): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setLanguage*(self: LineEdit; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: LineEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setStructuredTextBidiOverride*(self: LineEdit; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: LineEdit): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: LineEdit; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: LineEdit): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setPlaceholder*(self: LineEdit; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlaceholder*(self: LineEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setCaretColumn*(self: LineEdit; position: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_column"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 1286410249)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaretColumn*(self: LineEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_column"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getScrollOffset*(self: LineEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setExpandToTextLengthEnabled*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_to_text_length_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isExpandToTextLengthEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_expand_to_text_length_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCaretBlinkEnabled*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_blink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCaretBlinkEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_caret_blink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCaretMidGraphemeEnabled*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_mid_grapheme_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCaretMidGraphemeEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_caret_mid_grapheme_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCaretForceDisplayed*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_force_displayed"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCaretForceDisplayed*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_caret_force_displayed"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCaretBlinkInterval*(self: LineEdit; interval: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_blink_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 373806689)
  var `?param` = [getPtr interval]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaretBlinkInterval*(self: LineEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_blink_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxLength*(self: LineEdit; chars: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 1286410249)
  var `?param` = [getPtr chars]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxLength*(self: LineEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc insertTextAtCaret*(self: LineEdit; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "insert_text_at_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc deleteCharAtCaret*(self: LineEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delete_char_at_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc deleteText*(self: LineEdit; fromColumn: int32; toColumn: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delete_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 3937882851)
  var `?param` = [getPtr fromColumn, getPtr toColumn]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setEditable*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditable*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSecret*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_secret"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSecret*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_secret"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSecretCharacter*(self: LineEdit; character: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_secret_character"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 83702148)
  var `?param` = [getPtr character]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSecretCharacter*(self: LineEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_secret_character"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc menuOption*(self: LineEdit; option: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "menu_option"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 1286410249)
  var `?param` = [getPtr option]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMenu*(self: LineEdit): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)

proc isMenuVisible*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_menu_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setContextMenuEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isContextMenuEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVirtualKeyboardEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_virtual_keyboard_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVirtualKeyboardEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_virtual_keyboard_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVirtualKeyboardType*(self: LineEdit; `type`: LineEdit_VirtualKeyboardType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_virtual_keyboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2696893573)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVirtualKeyboardType*(self: LineEdit): LineEdit_VirtualKeyboardType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_virtual_keyboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 1928699316)
  var ret: encoded LineEdit_VirtualKeyboardType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LineEdit_VirtualKeyboardType)

proc setClearButtonEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clear_button_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClearButtonEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_clear_button_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShortcutKeysEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShortcutKeysEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMiddleMousePasteEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_middle_mouse_paste_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMiddleMousePasteEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_middle_mouse_paste_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelectingEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selecting_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelectingEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selecting_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDeselectOnFocusLossEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDeselectOnFocusLossEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDragAndDropSelectionEnabled*(self: LineEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDragAndDropSelectionEnabled*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRightIcon*(self: LineEdit; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_right_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 4051416890)
  var `?param` = [getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRightIcon*(self: LineEdit): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_right_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 255860311)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setFlat*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlat*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelectAllOnFocus*(self: LineEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_select_all_on_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelectAllOnFocus*(self: LineEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_select_all_on_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className LineEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template text*(self: LineEdit): untyped = self.getText()
template `text=`*(self: LineEdit; value) = self.setText(value)

template placeholderText*(self: LineEdit): untyped = self.getPlaceholder()
template `placeholderText=`*(self: LineEdit; value) = self.setPlaceholder(value)

template alignment*(self: LineEdit): untyped = self.getHorizontalAlignment()
template `alignment=`*(self: LineEdit; value) = self.setHorizontalAlignment(value)

template maxLength*(self: LineEdit): untyped = self.getMaxLength()
template `maxLength=`*(self: LineEdit; value) = self.setMaxLength(value)

template editable*(self: LineEdit): untyped = self.isEditable()
template `editable=`*(self: LineEdit; value) = self.setEditable(value)

template expandToTextLength*(self: LineEdit): untyped = self.isExpandToTextLengthEnabled()
template `expandToTextLength=`*(self: LineEdit; value) = self.setExpandToTextLengthEnabled(value)

template contextMenuEnabled*(self: LineEdit): untyped = self.isContextMenuEnabled()
template `contextMenuEnabled=`*(self: LineEdit; value) = self.setContextMenuEnabled(value)

template virtualKeyboardEnabled*(self: LineEdit): untyped = self.isVirtualKeyboardEnabled()
template `virtualKeyboardEnabled=`*(self: LineEdit; value) = self.setVirtualKeyboardEnabled(value)

template virtualKeyboardType*(self: LineEdit): untyped = self.getVirtualKeyboardType()
template `virtualKeyboardType=`*(self: LineEdit; value) = self.setVirtualKeyboardType(value)

template clearButtonEnabled*(self: LineEdit): untyped = self.isClearButtonEnabled()
template `clearButtonEnabled=`*(self: LineEdit; value) = self.setClearButtonEnabled(value)

template shortcutKeysEnabled*(self: LineEdit): untyped = self.isShortcutKeysEnabled()
template `shortcutKeysEnabled=`*(self: LineEdit; value) = self.setShortcutKeysEnabled(value)

template middleMousePasteEnabled*(self: LineEdit): untyped = self.isMiddleMousePasteEnabled()
template `middleMousePasteEnabled=`*(self: LineEdit; value) = self.setMiddleMousePasteEnabled(value)

template selectingEnabled*(self: LineEdit): untyped = self.isSelectingEnabled()
template `selectingEnabled=`*(self: LineEdit; value) = self.setSelectingEnabled(value)

template deselectOnFocusLossEnabled*(self: LineEdit): untyped = self.isDeselectOnFocusLossEnabled()
template `deselectOnFocusLossEnabled=`*(self: LineEdit; value) = self.setDeselectOnFocusLossEnabled(value)

template dragAndDropSelectionEnabled*(self: LineEdit): untyped = self.isDragAndDropSelectionEnabled()
template `dragAndDropSelectionEnabled=`*(self: LineEdit; value) = self.setDragAndDropSelectionEnabled(value)

template rightIcon*(self: LineEdit): untyped = self.getRightIcon()
template `rightIcon=`*(self: LineEdit; value) = self.setRightIcon(value)

template flat*(self: LineEdit): untyped = self.isFlat()
template `flat=`*(self: LineEdit; value) = self.setFlat(value)

template drawControlChars*(self: LineEdit): untyped = self.getDrawControlChars()
template `drawControlChars=`*(self: LineEdit; value) = self.setDrawControlChars(value)

template selectAllOnFocus*(self: LineEdit): untyped = self.isSelectAllOnFocus()
template `selectAllOnFocus=`*(self: LineEdit; value) = self.setSelectAllOnFocus(value)

template caretBlink*(self: LineEdit): untyped = self.isCaretBlinkEnabled()
template `caretBlink=`*(self: LineEdit; value) = self.setCaretBlinkEnabled(value)

template caretBlinkInterval*(self: LineEdit): untyped = self.getCaretBlinkInterval()
template `caretBlinkInterval=`*(self: LineEdit; value) = self.setCaretBlinkInterval(value)

template caretColumn*(self: LineEdit): untyped = self.getCaretColumn()
template `caretColumn=`*(self: LineEdit; value) = self.setCaretColumn(value)

template caretForceDisplayed*(self: LineEdit): untyped = self.isCaretForceDisplayed()
template `caretForceDisplayed=`*(self: LineEdit; value) = self.setCaretForceDisplayed(value)

template caretMidGrapheme*(self: LineEdit): untyped = self.isCaretMidGraphemeEnabled()
template `caretMidGrapheme=`*(self: LineEdit; value) = self.setCaretMidGraphemeEnabled(value)

template secret*(self: LineEdit): untyped = self.isSecret()
template `secret=`*(self: LineEdit; value) = self.setSecret(value)

template secretCharacter*(self: LineEdit): untyped = self.getSecretCharacter()
template `secretCharacter=`*(self: LineEdit; value) = self.setSecretCharacter(value)

template textDirection*(self: LineEdit): untyped = self.getTextDirection()
template `textDirection=`*(self: LineEdit; value) = self.setTextDirection(value)

template language*(self: LineEdit): untyped = self.getLanguage()
template `language=`*(self: LineEdit; value) = self.setLanguage(value)

template structuredTextBidiOverride*(self: LineEdit): untyped = self.getStructuredTextBidiOverride()
template `structuredTextBidiOverride=`*(self: LineEdit; value) = self.setStructuredTextBidiOverride(value)

template structuredTextBidiOverrideOptions*(self: LineEdit): untyped = self.getStructuredTextBidiOverrideOptions()
template `structuredTextBidiOverrideOptions=`*(self: LineEdit; value) = self.setStructuredTextBidiOverrideOptions(value)

let LineEdit_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[LineEdit]): Table[string, string] = LineEdit_vmap

proc textChanged*(self: LineEdit; newText: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("text_changed")
  let args = [newText]
  self.emitSignal(signalname, args)

proc textChangeRejected*(self: LineEdit; rejectedSubstring: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("text_change_rejected")
  let args = [rejectedSubstring]
  self.emitSignal(signalname, args)

proc textSubmitted*(self: LineEdit; newText: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("text_submitted")
  let args = [newText]
  self.emitSignal(signalname, args)