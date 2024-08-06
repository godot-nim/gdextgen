{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

method handleUnicodeInput*(self: TextEdit; unicodeChar: int32; caretIndex: int32): void {.base.} = (discard)
proc handleUnicodeInput(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextEdit](p_instance).handleUnicodeInput(p_args[0].decode(int32), p_args[1].decode(int32))
template handleUnicodeInput_bind*(_: typedesc[TextEdit]): ClassCallVirtual = handleUnicodeInput

method backspace*(self: TextEdit; caretIndex: int32): void {.base.} = (discard)
proc backspace(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextEdit](p_instance).backspace(p_args[0].decode(int32))
template backspace_bind*(_: typedesc[TextEdit]): ClassCallVirtual = backspace

method cut*(self: TextEdit; caretIndex: int32): void {.base.} = (discard)
proc cut(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextEdit](p_instance).cut(p_args[0].decode(int32))
template cut_bind*(_: typedesc[TextEdit]): ClassCallVirtual = cut

method copy*(self: TextEdit; caretIndex: int32): void {.base.} = (discard)
proc copy(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextEdit](p_instance).copy(p_args[0].decode(int32))
template copy_bind*(_: typedesc[TextEdit]): ClassCallVirtual = copy

method paste*(self: TextEdit; caretIndex: int32): void {.base.} = (discard)
proc paste(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextEdit](p_instance).paste(p_args[0].decode(int32))
template paste_bind*(_: typedesc[TextEdit]): ClassCallVirtual = paste

method pastePrimaryClipboard*(self: TextEdit; caretIndex: int32): void {.base.} = (discard)
proc pastePrimaryClipboard(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextEdit](p_instance).pastePrimaryClipboard(p_args[0].decode(int32))
template pastePrimaryClipboard_bind*(_: typedesc[TextEdit]): ClassCallVirtual = pastePrimaryClipboard

proc hasImeText*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_ime_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEditable*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditable*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTextDirection*(self: TextEdit; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: TextEdit): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setLanguage*(self: TextEdit; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: TextEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setStructuredTextBidiOverride*(self: TextEdit; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: TextEdit): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: TextEdit; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: TextEdit): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setTabSize*(self: TextEdit; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabSize*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOvertypeModeEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_overtype_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOvertypeModeEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_overtype_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setContextMenuEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isContextMenuEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShortcutKeysEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShortcutKeysEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVirtualKeyboardEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_virtual_keyboard_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVirtualKeyboardEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_virtual_keyboard_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMiddleMousePasteEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_middle_mouse_paste_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMiddleMousePasteEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_middle_mouse_paste_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc clear*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setText*(self: TextEdit; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: TextEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getLineCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPlaceholder*(self: TextEdit; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlaceholder*(self: TextEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setLine*(self: TextEdit; line: int32; newText: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 501894301)
  var `?param` = [getPtr line, getPtr newText]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLine*(self: TextEdit; line: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 844755477)
  var `?param` = [getPtr line]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getLineWidth*(self: TextEdit; line: int32; wrapIndex: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 688195400)
  var `?param` = [getPtr line, getPtr wrapIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getLineHeight*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getIndentLevel*(self: TextEdit; line: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_indent_level"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr line]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getFirstNonWhitespaceColumn*(self: TextEdit; line: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_first_non_whitespace_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr line]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc swapLines*(self: TextEdit; fromLine: int32; toLine: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "swap_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3937882851)
  var `?param` = [getPtr fromLine, getPtr toLine]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc insertLineAt*(self: TextEdit; line: int32; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "insert_line_at"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 501894301)
  var `?param` = [getPtr line, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc insertTextAtCaret*(self: TextEdit; text: String; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "insert_text_at_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2697778442)
  var `?param` = [getPtr text, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeText*(self: TextEdit; fromLine: int32; fromColumn: int32; toLine: int32; toColumn: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 4275841770)
  var `?param` = [getPtr fromLine, getPtr fromColumn, getPtr toLine, getPtr toColumn]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLastUnhiddenLine*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_unhidden_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getNextVisibleLineOffsetFrom*(self: TextEdit; line: int32; visibleAmount: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_visible_line_offset_from"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3175239445)
  var `?param` = [getPtr line, getPtr visibleAmount]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getNextVisibleLineIndexOffsetFrom*(self: TextEdit; line: int32; wrapIndex: int32; visibleAmount: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_visible_line_index_offset_from"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3386475622)
  var `?param` = [getPtr line, getPtr wrapIndex, getPtr visibleAmount]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc backspace*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "backspace"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cut*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cut"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc copy*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "copy"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc paste*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "paste"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pastePrimaryClipboard*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "paste_primary_clipboard"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc startAction*(self: TextEdit; action: TextEdit_EditAction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2834827583)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc endAction*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "end_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc beginComplexOperation*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "begin_complex_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc endComplexOperation*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "end_complex_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hasUndo*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_undo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc hasRedo*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc undo*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "undo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc redo*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "redo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clearUndoHistory*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_undo_history"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc tagSavedVersion*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tag_saved_version"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getVersion*(self: TextEdit): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc getSavedVersion*(self: TextEdit): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_saved_version"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setSearchText*(self: TextEdit; searchText: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_search_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr searchText]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSearchFlags*(self: TextEdit; flags: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_search_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc search*(self: TextEdit; text: String; flags: uint32; fromLine: int32; fromColum: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "search"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1203739136)
  var `?param` = [getPtr text, getPtr flags, getPtr fromLine, getPtr fromColum]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc setTooltipRequestFunc*(self: TextEdit; callback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tooltip_request_func"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1611583062)
  var `?param` = [getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocalMousePos*(self: TextEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_mouse_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getWordAtPos*(self: TextEdit; position: Vector2): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_word_at_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3674420000)
  var `?param` = [getPtr position]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getLineColumnAtPos*(self: TextEdit; position: Vector2i; allowOutOfBounds: bool = true): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_column_at_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 239517838)
  var `?param` = [getPtr position, getPtr allowOutOfBounds]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc getPosAtLineColumn*(self: TextEdit; line: int32; column: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pos_at_line_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 410388347)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc getRectAtLineColumn*(self: TextEdit; line: int32; column: int32): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rect_at_line_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3256618057)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2i)

proc getMinimapLineAtPos*(self: TextEdit; position: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimap_line_at_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2485466453)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc isDraggingCursor*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_dragging_cursor"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isMouseOverSelection*(self: TextEdit; edges: bool; caretIndex: int32 = -1): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_mouse_over_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1840282309)
  var `?param` = [getPtr edges, getPtr caretIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCaretType*(self: TextEdit; `type`: TextEdit_CaretType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1211596914)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaretType*(self: TextEdit): TextEdit_CaretType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2830252959)
  var ret: encoded TextEdit_CaretType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit_CaretType)

proc setCaretBlinkEnabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_blink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCaretBlinkEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_caret_blink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCaretBlinkInterval*(self: TextEdit; interval: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_blink_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 373806689)
  var `?param` = [getPtr interval]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaretBlinkInterval*(self: TextEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_blink_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDrawCaretWhenEditableDisabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_caret_when_editable_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingCaretWhenEditableDisabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_caret_when_editable_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMoveCaretOnRightClickEnabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_move_caret_on_right_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMoveCaretOnRightClickEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_move_caret_on_right_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCaretMidGraphemeEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_mid_grapheme_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCaretMidGraphemeEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_caret_mid_grapheme_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMultipleCaretsEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multiple_carets_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMultipleCaretsEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_multiple_carets_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addCaret*(self: TextEdit; line: int32; col: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 50157827)
  var `?param` = [getPtr line, getPtr col]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc removeCaret*(self: TextEdit; caret: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr caret]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeSecondaryCarets*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_secondary_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc mergeOverlappingCarets*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "merge_overlapping_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getCaretCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc addCaretAtCarets*(self: TextEdit; below: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_caret_at_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr below]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaretIndexEditOrder*(self: TextEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_index_edit_order"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc adjustCaretsAfterEdit*(self: TextEdit; caret: int32; fromLine: int32; fromCol: int32; toLine: int32; toCol: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "adjust_carets_after_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1770277138)
  var `?param` = [getPtr caret, getPtr fromLine, getPtr fromCol, getPtr toLine, getPtr toCol]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCaretVisible*(self: TextEdit; caretIndex: int32 = 0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_caret_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1051549951)
  var `?param` = [getPtr caretIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getCaretDrawPos*(self: TextEdit; caretIndex: int32 = 0): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_draw_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 478253731)
  var `?param` = [getPtr caretIndex]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setCaretLine*(self: TextEdit; line: int32; adjustViewport: bool = true; canBeHidden: bool = true; wrapIndex: int32 = 0; caretIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1302582944)
  var `?param` = [getPtr line, getPtr adjustViewport, getPtr canBeHidden, getPtr wrapIndex, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaretLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setCaretColumn*(self: TextEdit; column: int32; adjustViewport: bool = true; caretIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_caret_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3796796178)
  var `?param` = [getPtr column, getPtr adjustViewport, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaretColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCaretWrapIndex*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_caret_wrap_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getWordUnderCaret*(self: TextEdit; caretIndex: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_word_under_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3929349208)
  var `?param` = [getPtr caretIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setSelectingEnabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selecting_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelectingEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selecting_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDeselectOnFocusLossEnabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDeselectOnFocusLossEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDragAndDropSelectionEnabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDragAndDropSelectionEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelectionMode*(self: TextEdit; mode: TextEdit_SelectionMode; line: int32 = -1; column: int32 = -1; caretIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1443345937)
  var `?param` = [getPtr mode, getPtr line, getPtr column, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelectionMode*(self: TextEdit): TextEdit_SelectionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3750106938)
  var ret: encoded TextEdit_SelectionMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit_SelectionMode)

proc selectAll*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_all"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc selectWordUnderCaret*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_word_under_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addSelectionForNextOccurrence*(self: TextEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_selection_for_next_occurrence"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc select*(self: TextEdit; fromLine: int32; fromColumn: int32; toLine: int32; toColumn: int32; caretIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2560984452)
  var `?param` = [getPtr fromLine, getPtr fromColumn, getPtr toLine, getPtr toColumn, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasSelection*(self: TextEdit; caretIndex: int32 = -1): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2824505868)
  var `?param` = [getPtr caretIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSelectedText*(self: TextEdit; caretIndex: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2309358862)
  var `?param` = [getPtr caretIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getSelectionLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getSelectionColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getSelectionFromLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_from_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getSelectionFromColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_from_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getSelectionToLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_to_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getSelectionToColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection_to_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc deselect*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc deleteSelection*(self: TextEdit; caretIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delete_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLineWrappingMode*(self: TextEdit; mode: TextEdit_LineWrappingMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_wrapping_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2525115309)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineWrappingMode*(self: TextEdit): TextEdit_LineWrappingMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_wrapping_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3562716114)
  var ret: encoded TextEdit_LineWrappingMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit_LineWrappingMode)

proc setAutowrapMode*(self: TextEdit; autowrapMode: TextServer_AutowrapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3289138044)
  var `?param` = [getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutowrapMode*(self: TextEdit): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)

proc isLineWrapped*(self: TextEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_wrapped"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getLineWrapCount*(self: TextEdit; line: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_wrap_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr line]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getLineWrapIndexAtColumn*(self: TextEdit; line: int32; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_wrap_index_at_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3175239445)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getLineWrappedText*(self: TextEdit; line: int32): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_wrapped_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 647634434)
  var `?param` = [getPtr line]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setSmoothScrollEnabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_smooth_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSmoothScrollEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_smooth_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getVScrollBar*(self: TextEdit): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3226026593)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VScrollBar)

proc getHScrollBar*(self: TextEdit): HScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3774687988)
  var ret: encoded HScrollBar
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HScrollBar)

proc setVScroll*(self: TextEdit; value: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVScroll*(self: TextEdit): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setHScroll*(self: TextEdit; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHScroll*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setScrollPastEndOfFileEnabled*(self: TextEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_past_end_of_file_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isScrollPastEndOfFileEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_scroll_past_end_of_file_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVScrollSpeed*(self: TextEdit; speed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_scroll_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 373806689)
  var `?param` = [getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVScrollSpeed*(self: TextEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_scroll_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFitContentHeightEnabled*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fit_content_height_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFitContentHeightEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_fit_content_height_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getScrollPosForLine*(self: TextEdit; line: int32; wrapIndex: int32 = 0): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll_pos_for_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3929084198)
  var `?param` = [getPtr line, getPtr wrapIndex]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc setLineAsFirstVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_as_first_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2230941749)
  var `?param` = [getPtr line, getPtr wrapIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFirstVisibleLine*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_first_visible_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLineAsCenterVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_as_center_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2230941749)
  var `?param` = [getPtr line, getPtr wrapIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLineAsLastVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_as_last_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2230941749)
  var `?param` = [getPtr line, getPtr wrapIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLastFullVisibleLine*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_full_visible_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLastFullVisibleLineWrapIndex*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_full_visible_line_wrap_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getVisibleLineCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getVisibleLineCountInRange*(self: TextEdit; fromLine: int32; toLine: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_line_count_in_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3175239445)
  var `?param` = [getPtr fromLine, getPtr toLine]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getTotalVisibleLineCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_visible_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc adjustViewportToCaret*(self: TextEdit; caretIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "adjust_viewport_to_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1995695955)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc centerViewportToCaret*(self: TextEdit; caretIndex: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "center_viewport_to_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1995695955)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDrawMinimap*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_minimap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingMinimap*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_minimap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMinimapWidth*(self: TextEdit; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_minimap_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinimapWidth*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimap_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getMinimapVisibleLines*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimap_visible_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc addGutter*(self: TextEdit; at: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr at]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeGutter*(self: TextEdit; gutter: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr gutter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGutterCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gutter_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setGutterName*(self: TextEdit; gutter: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gutter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 501894301)
  var `?param` = [getPtr gutter, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGutterName*(self: TextEdit; gutter: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gutter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 844755477)
  var `?param` = [getPtr gutter]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setGutterType*(self: TextEdit; gutter: int32; `type`: TextEdit_GutterType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gutter_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1088959071)
  var `?param` = [getPtr gutter, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGutterType*(self: TextEdit; gutter: int32): TextEdit_GutterType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gutter_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1159699127)
  var `?param` = [getPtr gutter]
  var ret: encoded TextEdit_GutterType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextEdit_GutterType)

proc setGutterWidth*(self: TextEdit; gutter: int32; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gutter_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3937882851)
  var `?param` = [getPtr gutter, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGutterWidth*(self: TextEdit; gutter: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gutter_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr gutter]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setGutterDraw*(self: TextEdit; gutter: int32; draw: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gutter_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 300928843)
  var `?param` = [getPtr gutter, getPtr draw]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGutterDrawn*(self: TextEdit; gutter: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_gutter_drawn"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr gutter]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setGutterClickable*(self: TextEdit; gutter: int32; clickable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 300928843)
  var `?param` = [getPtr gutter, getPtr clickable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGutterClickable*(self: TextEdit; gutter: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr gutter]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setGutterOverwritable*(self: TextEdit; gutter: int32; overwritable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gutter_overwritable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 300928843)
  var `?param` = [getPtr gutter, getPtr overwritable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGutterOverwritable*(self: TextEdit; gutter: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_gutter_overwritable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr gutter]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc mergeGutters*(self: TextEdit; fromLine: int32; toLine: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "merge_gutters"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3937882851)
  var `?param` = [getPtr fromLine, getPtr toLine]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGutterCustomDraw*(self: TextEdit; column: int32; drawCallback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gutter_custom_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 957362965)
  var `?param` = [getPtr column, getPtr drawCallback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTotalGutterWidth*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_gutter_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLineGutterMetadata*(self: TextEdit; line: int32; gutter: int32; metadata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_gutter_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2060538656)
  var `?param` = [getPtr line, getPtr gutter, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineGutterMetadata*(self: TextEdit; line: int32; gutter: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_gutter_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 678354945)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setLineGutterText*(self: TextEdit; line: int32; gutter: int32; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_gutter_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2285447957)
  var `?param` = [getPtr line, getPtr gutter, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineGutterText*(self: TextEdit; line: int32; gutter: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_gutter_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1391810591)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setLineGutterIcon*(self: TextEdit; line: int32; gutter: int32; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_gutter_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 176101966)
  var `?param` = [getPtr line, getPtr gutter, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineGutterIcon*(self: TextEdit; line: int32; gutter: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_gutter_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2584904275)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setLineGutterItemColor*(self: TextEdit; line: int32; gutter: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_gutter_item_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3733378741)
  var `?param` = [getPtr line, getPtr gutter, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineGutterItemColor*(self: TextEdit; line: int32; gutter: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_gutter_item_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2165839948)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setLineGutterClickable*(self: TextEdit; line: int32; gutter: int32; clickable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1383440665)
  var `?param` = [getPtr line, getPtr gutter, getPtr clickable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineGutterClickable*(self: TextEdit; line: int32; gutter: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2522259332)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setLineBackgroundColor*(self: TextEdit; line: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_background_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2878471219)
  var `?param` = [getPtr line, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineBackgroundColor*(self: TextEdit; line: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_background_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3457211756)
  var `?param` = [getPtr line]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setSyntaxHighlighter*(self: TextEdit; syntaxHighlighter: gdref SyntaxHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2765644541)
  var `?param` = [getPtr syntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSyntaxHighlighter*(self: TextEdit): gdref SyntaxHighlighter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2721131626)
  var ret: encoded gdref SyntaxHighlighter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SyntaxHighlighter)

proc setHighlightCurrentLine*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_highlight_current_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHighlightCurrentLineEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_highlight_current_line_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHighlightAllOccurrences*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_highlight_all_occurrences"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHighlightAllOccurrencesEnabled*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_highlight_all_occurrences_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getDrawControlChars*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_control_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawControlChars*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_control_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDrawTabs*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingTabs*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawSpaces*(self: TextEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingSpaces*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMenu*(self: TextEdit): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)

proc isMenuVisible*(self: TextEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_menu_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc menuOption*(self: TextEdit; option: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "menu_option"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr option]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template text*(self: TextEdit): untyped = self.getText()
template `text=`*(self: TextEdit; value) = self.setText(value)

template placeholderText*(self: TextEdit): untyped = self.getPlaceholder()
template `placeholderText=`*(self: TextEdit; value) = self.setPlaceholder(value)

template editable*(self: TextEdit): untyped = self.isEditable()
template `editable=`*(self: TextEdit; value) = self.setEditable(value)

template contextMenuEnabled*(self: TextEdit): untyped = self.isContextMenuEnabled()
template `contextMenuEnabled=`*(self: TextEdit; value) = self.setContextMenuEnabled(value)

template shortcutKeysEnabled*(self: TextEdit): untyped = self.isShortcutKeysEnabled()
template `shortcutKeysEnabled=`*(self: TextEdit; value) = self.setShortcutKeysEnabled(value)

template selectingEnabled*(self: TextEdit): untyped = self.isSelectingEnabled()
template `selectingEnabled=`*(self: TextEdit; value) = self.setSelectingEnabled(value)

template deselectOnFocusLossEnabled*(self: TextEdit): untyped = self.isDeselectOnFocusLossEnabled()
template `deselectOnFocusLossEnabled=`*(self: TextEdit; value) = self.setDeselectOnFocusLossEnabled(value)

template dragAndDropSelectionEnabled*(self: TextEdit): untyped = self.isDragAndDropSelectionEnabled()
template `dragAndDropSelectionEnabled=`*(self: TextEdit; value) = self.setDragAndDropSelectionEnabled(value)

template virtualKeyboardEnabled*(self: TextEdit): untyped = self.isVirtualKeyboardEnabled()
template `virtualKeyboardEnabled=`*(self: TextEdit; value) = self.setVirtualKeyboardEnabled(value)

template middleMousePasteEnabled*(self: TextEdit): untyped = self.isMiddleMousePasteEnabled()
template `middleMousePasteEnabled=`*(self: TextEdit; value) = self.setMiddleMousePasteEnabled(value)

template wrapMode*(self: TextEdit): untyped = self.getLineWrappingMode()
template `wrapMode=`*(self: TextEdit; value) = self.setLineWrappingMode(value)

template autowrapMode*(self: TextEdit): untyped = self.getAutowrapMode()
template `autowrapMode=`*(self: TextEdit; value) = self.setAutowrapMode(value)

template scrollSmooth*(self: TextEdit): untyped = self.isSmoothScrollEnabled()
template `scrollSmooth=`*(self: TextEdit; value) = self.setSmoothScrollEnabled(value)

template scrollVScrollSpeed*(self: TextEdit): untyped = self.getVScrollSpeed()
template `scrollVScrollSpeed=`*(self: TextEdit; value) = self.setVScrollSpeed(value)

template scrollPastEndOfFile*(self: TextEdit): untyped = self.isScrollPastEndOfFileEnabled()
template `scrollPastEndOfFile=`*(self: TextEdit; value) = self.setScrollPastEndOfFileEnabled(value)

template scrollVertical*(self: TextEdit): untyped = self.getVScroll()
template `scrollVertical=`*(self: TextEdit; value) = self.setVScroll(value)

template scrollHorizontal*(self: TextEdit): untyped = self.getHScroll()
template `scrollHorizontal=`*(self: TextEdit; value) = self.setHScroll(value)

template scrollFitContentHeight*(self: TextEdit): untyped = self.isFitContentHeightEnabled()
template `scrollFitContentHeight=`*(self: TextEdit; value) = self.setFitContentHeightEnabled(value)

template minimapDraw*(self: TextEdit): untyped = self.isDrawingMinimap()
template `minimapDraw=`*(self: TextEdit; value) = self.setDrawMinimap(value)

template minimapWidth*(self: TextEdit): untyped = self.getMinimapWidth()
template `minimapWidth=`*(self: TextEdit; value) = self.setMinimapWidth(value)

template caretType*(self: TextEdit): untyped = self.getCaretType()
template `caretType=`*(self: TextEdit; value) = self.setCaretType(value)

template caretBlink*(self: TextEdit): untyped = self.isCaretBlinkEnabled()
template `caretBlink=`*(self: TextEdit; value) = self.setCaretBlinkEnabled(value)

template caretBlinkInterval*(self: TextEdit): untyped = self.getCaretBlinkInterval()
template `caretBlinkInterval=`*(self: TextEdit; value) = self.setCaretBlinkInterval(value)

template caretDrawWhenEditableDisabled*(self: TextEdit): untyped = self.isDrawingCaretWhenEditableDisabled()
template `caretDrawWhenEditableDisabled=`*(self: TextEdit; value) = self.setDrawCaretWhenEditableDisabled(value)

template caretMoveOnRightClick*(self: TextEdit): untyped = self.isMoveCaretOnRightClickEnabled()
template `caretMoveOnRightClick=`*(self: TextEdit; value) = self.setMoveCaretOnRightClickEnabled(value)

template caretMidGrapheme*(self: TextEdit): untyped = self.isCaretMidGraphemeEnabled()
template `caretMidGrapheme=`*(self: TextEdit; value) = self.setCaretMidGraphemeEnabled(value)

template caretMultiple*(self: TextEdit): untyped = self.isMultipleCaretsEnabled()
template `caretMultiple=`*(self: TextEdit; value) = self.setMultipleCaretsEnabled(value)

template syntaxHighlighter*(self: TextEdit): untyped = self.getSyntaxHighlighter()
template `syntaxHighlighter=`*(self: TextEdit; value) = self.setSyntaxHighlighter(value)

template highlightAllOccurrences*(self: TextEdit): untyped = self.isHighlightAllOccurrencesEnabled()
template `highlightAllOccurrences=`*(self: TextEdit; value) = self.setHighlightAllOccurrences(value)

template highlightCurrentLine*(self: TextEdit): untyped = self.isHighlightCurrentLineEnabled()
template `highlightCurrentLine=`*(self: TextEdit; value) = self.setHighlightCurrentLine(value)

template drawControlChars*(self: TextEdit): untyped = self.getDrawControlChars()
template `drawControlChars=`*(self: TextEdit; value) = self.setDrawControlChars(value)

template drawTabs*(self: TextEdit): untyped = self.isDrawingTabs()
template `drawTabs=`*(self: TextEdit; value) = self.setDrawTabs(value)

template drawSpaces*(self: TextEdit): untyped = self.isDrawingSpaces()
template `drawSpaces=`*(self: TextEdit; value) = self.setDrawSpaces(value)

template textDirection*(self: TextEdit): untyped = self.getTextDirection()
template `textDirection=`*(self: TextEdit; value) = self.setTextDirection(value)

template language*(self: TextEdit): untyped = self.getLanguage()
template `language=`*(self: TextEdit; value) = self.setLanguage(value)

template structuredTextBidiOverride*(self: TextEdit): untyped = self.getStructuredTextBidiOverride()
template `structuredTextBidiOverride=`*(self: TextEdit; value) = self.setStructuredTextBidiOverride(value)

template structuredTextBidiOverrideOptions*(self: TextEdit): untyped = self.getStructuredTextBidiOverrideOptions()
template `structuredTextBidiOverrideOptions=`*(self: TextEdit; value) = self.setStructuredTextBidiOverrideOptions(value)

let TextEdit_vmap* =
  Control_vmap.concat toTable {
    "handleUnicodeInput" : "_handle_unicode_input",
    "backspace" : "_backspace",
    "cut" : "_cut",
    "copy" : "_copy",
    "paste" : "_paste",
    "pastePrimaryClipboard" : "_paste_primary_clipboard",
    }
template vmap*(_: typedesc[TextEdit]): Table[string, string] = TextEdit_vmap

proc textSet*(self: TextEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("text_set")
  self.emitSignal(signalname)

proc textChanged*(self: TextEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("text_changed")
  self.emitSignal(signalname)

proc linesEditedFrom*(self: TextEdit; fromLine: Variant; toLine: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("lines_edited_from")
  let args = [fromLine, toLine]
  self.emitSignal(signalname, args)

proc caretChanged*(self: TextEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("caret_changed")
  self.emitSignal(signalname)

proc gutterClicked*(self: TextEdit; line: Variant; gutter: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("gutter_clicked")
  let args = [line, gutter]
  self.emitSignal(signalname, args)

proc gutterAdded*(self: TextEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("gutter_added")
  self.emitSignal(signalname)

proc gutterRemoved*(self: TextEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("gutter_removed")
  self.emitSignal(signalname)