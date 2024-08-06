{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtextedit; export gdtextedit

method confirmCodeCompletion*(self: CodeEdit; replace: bool): void {.base.} = (discard)
proc confirmCodeCompletion(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CodeEdit](p_instance).confirmCodeCompletion(p_args[0].decode(bool))
template confirmCodeCompletion_bind*(_: typedesc[CodeEdit]): ClassCallVirtual = confirmCodeCompletion

method requestCodeCompletion*(self: CodeEdit; force: bool): void {.base.} = (discard)
proc requestCodeCompletion(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CodeEdit](p_instance).requestCodeCompletion(p_args[0].decode(bool))
template requestCodeCompletion_bind*(_: typedesc[CodeEdit]): ClassCallVirtual = requestCodeCompletion

method filterCodeCompletionCandidates*(self: CodeEdit; candidates: TypedArray[Dictionary]): TypedArray[Dictionary] {.base.} = (discard)
proc filterCodeCompletionCandidates(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CodeEdit](p_instance).filterCodeCompletionCandidates(p_args[0].decode(TypedArray[Dictionary])).encode(r_ret)
template filterCodeCompletionCandidates_bind*(_: typedesc[CodeEdit]): ClassCallVirtual = filterCodeCompletionCandidates

proc setIndentSize*(self: CodeEdit; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_indent_size"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIndentSize*(self: CodeEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_indent_size"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setIndentUsingSpaces*(self: CodeEdit; useSpaces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_indent_using_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr useSpaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isIndentUsingSpaces*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_indent_using_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoIndentEnabled*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_indent_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoIndentEnabled*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_auto_indent_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoIndentPrefixes*(self: CodeEdit; prefixes: TypedArray[String]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_indent_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr prefixes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoIndentPrefixes*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_indent_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])

proc doIndent*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "do_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc indentLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "indent_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc unindentLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unindent_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc convertIndent*(self: CodeEdit; fromLine: int32 = -1; toLine: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convert_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 423910286)
  var `?param` = [getPtr fromLine, getPtr toLine]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAutoBraceCompletionEnabled*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_brace_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoBraceCompletionEnabled*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_auto_brace_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHighlightMatchingBracesEnabled*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_highlight_matching_braces_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHighlightMatchingBracesEnabled*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_highlight_matching_braces_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addAutoBraceCompletionPair*(self: CodeEdit; startKey: String; endKey: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_auto_brace_completion_pair"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3186203200)
  var `?param` = [getPtr startKey, getPtr endKey]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAutoBraceCompletionPairs*(self: CodeEdit; pairs: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_brace_completion_pairs"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 4155329257)
  var `?param` = [getPtr pairs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoBraceCompletionPairs*(self: CodeEdit): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_brace_completion_pairs"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc hasAutoBraceCompletionOpenKey*(self: CodeEdit; openKey: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_auto_brace_completion_open_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr openKey]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasAutoBraceCompletionCloseKey*(self: CodeEdit; closeKey: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_auto_brace_completion_close_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr closeKey]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getAutoBraceCompletionCloseKey*(self: CodeEdit; openKey: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_brace_completion_close_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3135753539)
  var `?param` = [getPtr openKey]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setDrawBreakpointsGutter*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_breakpoints_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingBreakpointsGutter*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_breakpoints_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawBookmarksGutter*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_bookmarks_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingBookmarksGutter*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_bookmarks_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawExecutingLinesGutter*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_executing_lines_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingExecutingLinesGutter*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_executing_lines_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLineAsBreakpoint*(self: CodeEdit; line: int32; breakpointed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_as_breakpoint"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 300928843)
  var `?param` = [getPtr line, getPtr breakpointed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineBreakpointed*(self: CodeEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_breakpointed"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc clearBreakpointedLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_breakpointed_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getBreakpointedLines*(self: CodeEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_breakpointed_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setLineAsBookmarked*(self: CodeEdit; line: int32; bookmarked: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_as_bookmarked"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 300928843)
  var `?param` = [getPtr line, getPtr bookmarked]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineBookmarked*(self: CodeEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_bookmarked"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc clearBookmarkedLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_bookmarked_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getBookmarkedLines*(self: CodeEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bookmarked_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setLineAsExecuting*(self: CodeEdit; line: int32; executing: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_as_executing"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 300928843)
  var `?param` = [getPtr line, getPtr executing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineExecuting*(self: CodeEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_executing"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc clearExecutingLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_executing_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getExecutingLines*(self: CodeEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_executing_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setDrawLineNumbers*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_line_numbers"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawLineNumbersEnabled*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_draw_line_numbers_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLineNumbersZeroPadded*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_numbers_zero_padded"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineNumbersZeroPadded*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_numbers_zero_padded"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawFoldGutter*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_fold_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawingFoldGutter*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drawing_fold_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLineFoldingEnabled*(self: CodeEdit; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_folding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineFoldingEnabled*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_folding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc canFoldLine*(self: CodeEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_fold_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc foldLine*(self: CodeEdit; line: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fold_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc unfoldLine*(self: CodeEdit; line: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unfold_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc foldAllLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fold_all_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc unfoldAllLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unfold_all_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc toggleFoldableLine*(self: CodeEdit; line: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "toggle_foldable_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineFolded*(self: CodeEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_folded"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getFoldedLines*(self: CodeEdit): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_folded_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])

proc createCodeRegion*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_code_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getCodeRegionStartTag*(self: CodeEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code_region_start_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCodeRegionEndTag*(self: CodeEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code_region_end_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setCodeRegionTags*(self: CodeEdit; start: String = gdstring"region"; `end`: String = gdstring"endregion"): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code_region_tags"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 708800718)
  var `?param` = [getPtr start, getPtr `end`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLineCodeRegionStart*(self: CodeEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_code_region_start"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isLineCodeRegionEnd*(self: CodeEdit; line: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_line_code_region_end"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addStringDelimiter*(self: CodeEdit; startKey: String; endKey: String; lineOnly: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_string_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3146098955)
  var `?param` = [getPtr startKey, getPtr endKey, getPtr lineOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeStringDelimiter*(self: CodeEdit; startKey: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_string_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 83702148)
  var `?param` = [getPtr startKey]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasStringDelimiter*(self: CodeEdit; startKey: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_string_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr startKey]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setStringDelimiters*(self: CodeEdit; stringDelimiters: TypedArray[String]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_string_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr stringDelimiters]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearStringDelimiters*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_string_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getStringDelimiters*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_string_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])

proc isInString*(self: CodeEdit; line: int32; column: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 688195400)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc addCommentDelimiter*(self: CodeEdit; startKey: String; endKey: String; lineOnly: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_comment_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3146098955)
  var `?param` = [getPtr startKey, getPtr endKey, getPtr lineOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCommentDelimiter*(self: CodeEdit; startKey: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_comment_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 83702148)
  var `?param` = [getPtr startKey]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasCommentDelimiter*(self: CodeEdit; startKey: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_comment_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr startKey]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCommentDelimiters*(self: CodeEdit; commentDelimiters: TypedArray[String]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_comment_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr commentDelimiters]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearCommentDelimiters*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_comment_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getCommentDelimiters*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_comment_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])

proc isInComment*(self: CodeEdit; line: int32; column: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_comment"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 688195400)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getDelimiterStartKey*(self: CodeEdit; delimiterIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_delimiter_start_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 844755477)
  var `?param` = [getPtr delimiterIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getDelimiterEndKey*(self: CodeEdit; delimiterIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_delimiter_end_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 844755477)
  var `?param` = [getPtr delimiterIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getDelimiterStartPosition*(self: CodeEdit; line: int32; column: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_delimiter_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3016396712)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getDelimiterEndPosition*(self: CodeEdit; line: int32; column: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_delimiter_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3016396712)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setCodeHint*(self: CodeEdit; codeHint: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 83702148)
  var `?param` = [getPtr codeHint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCodeHintDrawBelow*(self: CodeEdit; drawBelow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code_hint_draw_below"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr drawBelow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextForCodeCompletion*(self: CodeEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_for_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc requestCodeCompletion*(self: CodeEdit; force: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 107499316)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addCodeCompletionOption*(self: CodeEdit; `type`: CodeEdit_CodeCompletionKind; displayText: String; insertText: String; textColor: Color = color(1, 1, 1, 1); icon: gdref Resource = default gdref Resource; value: Variant = default(Variant); location: int32 = 1024): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_code_completion_option"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 947964390)
  var `?param` = [getPtr `type`, getPtr displayText, getPtr insertText, getPtr textColor, getPtr icon, getPtr value, getPtr location]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc updateCodeCompletionOptions*(self: CodeEdit; force: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_code_completion_options"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCodeCompletionOptions*(self: CodeEdit): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code_completion_options"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc getCodeCompletionOption*(self: CodeEdit; index: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code_completion_option"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3485342025)
  var `?param` = [getPtr index]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getCodeCompletionSelectedIndex*(self: CodeEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code_completion_selected_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCodeCompletionSelectedIndex*(self: CodeEdit; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code_completion_selected_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc confirmCodeCompletion*(self: CodeEdit; replace: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "confirm_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 107499316)
  var `?param` = [getPtr replace]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cancelCodeCompletion*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cancel_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCodeCompletionEnabled*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCodeCompletionEnabled*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_code_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCodeCompletionPrefixes*(self: CodeEdit; prefixes: TypedArray[String]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code_completion_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr prefixes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCodeCompletionPrefixes*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code_completion_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])

proc setLineLengthGuidelines*(self: CodeEdit; guidelineColumns: TypedArray[Int]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_length_guidelines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr guidelineColumns]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineLengthGuidelines*(self: CodeEdit): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_length_guidelines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])

proc setSymbolLookupOnClickEnabled*(self: CodeEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_symbol_lookup_on_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSymbolLookupOnClickEnabled*(self: CodeEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_symbol_lookup_on_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getTextForSymbolLookup*(self: CodeEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_for_symbol_lookup"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getTextWithCursorChar*(self: CodeEdit; line: int32; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_with_cursor_char"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1391810591)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setSymbolLookupWordAsValid*(self: CodeEdit; valid: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_symbol_lookup_word_as_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr valid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc duplicateLines*(self: CodeEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "duplicate_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template symbolLookupOnClick*(self: CodeEdit): untyped = self.isSymbolLookupOnClickEnabled()
template `symbolLookupOnClick=`*(self: CodeEdit; value) = self.setSymbolLookupOnClickEnabled(value)

template lineFolding*(self: CodeEdit): untyped = self.isLineFoldingEnabled()
template `lineFolding=`*(self: CodeEdit; value) = self.setLineFoldingEnabled(value)

template lineLengthGuidelines*(self: CodeEdit): untyped = self.getLineLengthGuidelines()
template `lineLengthGuidelines=`*(self: CodeEdit; value) = self.setLineLengthGuidelines(value)

template guttersDrawBreakpointsGutter*(self: CodeEdit): untyped = self.isDrawingBreakpointsGutter()
template `guttersDrawBreakpointsGutter=`*(self: CodeEdit; value) = self.setDrawBreakpointsGutter(value)

template guttersDrawBookmarks*(self: CodeEdit): untyped = self.isDrawingBookmarksGutter()
template `guttersDrawBookmarks=`*(self: CodeEdit; value) = self.setDrawBookmarksGutter(value)

template guttersDrawExecutingLines*(self: CodeEdit): untyped = self.isDrawingExecutingLinesGutter()
template `guttersDrawExecutingLines=`*(self: CodeEdit; value) = self.setDrawExecutingLinesGutter(value)

template guttersDrawLineNumbers*(self: CodeEdit): untyped = self.isDrawLineNumbersEnabled()
template `guttersDrawLineNumbers=`*(self: CodeEdit; value) = self.setDrawLineNumbers(value)

template guttersZeroPadLineNumbers*(self: CodeEdit): untyped = self.isLineNumbersZeroPadded()
template `guttersZeroPadLineNumbers=`*(self: CodeEdit; value) = self.setLineNumbersZeroPadded(value)

template guttersDrawFoldGutter*(self: CodeEdit): untyped = self.isDrawingFoldGutter()
template `guttersDrawFoldGutter=`*(self: CodeEdit; value) = self.setDrawFoldGutter(value)

template delimiterStrings*(self: CodeEdit): untyped = self.getStringDelimiters()
template `delimiterStrings=`*(self: CodeEdit; value) = self.setStringDelimiters(value)

template delimiterComments*(self: CodeEdit): untyped = self.getCommentDelimiters()
template `delimiterComments=`*(self: CodeEdit; value) = self.setCommentDelimiters(value)

template codeCompletionEnabled*(self: CodeEdit): untyped = self.isCodeCompletionEnabled()
template `codeCompletionEnabled=`*(self: CodeEdit; value) = self.setCodeCompletionEnabled(value)

template codeCompletionPrefixes*(self: CodeEdit): untyped = self.getCodeCompletionPrefixes()
template `codeCompletionPrefixes=`*(self: CodeEdit; value) = self.setCodeCompletionPrefixes(value)

template indentSize*(self: CodeEdit): untyped = self.getIndentSize()
template `indentSize=`*(self: CodeEdit; value) = self.setIndentSize(value)

template indentUseSpaces*(self: CodeEdit): untyped = self.isIndentUsingSpaces()
template `indentUseSpaces=`*(self: CodeEdit; value) = self.setIndentUsingSpaces(value)

template indentAutomatic*(self: CodeEdit): untyped = self.isAutoIndentEnabled()
template `indentAutomatic=`*(self: CodeEdit; value) = self.setAutoIndentEnabled(value)

template indentAutomaticPrefixes*(self: CodeEdit): untyped = self.getAutoIndentPrefixes()
template `indentAutomaticPrefixes=`*(self: CodeEdit; value) = self.setAutoIndentPrefixes(value)

template autoBraceCompletionEnabled*(self: CodeEdit): untyped = self.isAutoBraceCompletionEnabled()
template `autoBraceCompletionEnabled=`*(self: CodeEdit; value) = self.setAutoBraceCompletionEnabled(value)

template autoBraceCompletionHighlightMatching*(self: CodeEdit): untyped = self.isHighlightMatchingBracesEnabled()
template `autoBraceCompletionHighlightMatching=`*(self: CodeEdit; value) = self.setHighlightMatchingBracesEnabled(value)

template autoBraceCompletionPairs*(self: CodeEdit): untyped = self.getAutoBraceCompletionPairs()
template `autoBraceCompletionPairs=`*(self: CodeEdit; value) = self.setAutoBraceCompletionPairs(value)

let CodeEdit_vmap* =
  TextEdit_vmap.concat toTable {
    "confirmCodeCompletion" : "_confirm_code_completion",
    "requestCodeCompletion" : "_request_code_completion",
    "filterCodeCompletionCandidates" : "_filter_code_completion_candidates",
    }
template vmap*(_: typedesc[CodeEdit]): Table[string, string] = CodeEdit_vmap

proc breakpointToggled*(self: CodeEdit; line: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("breakpoint_toggled")
  let args = [line]
  self.emitSignal(signalname, args)

proc codeCompletionRequested*(self: CodeEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("code_completion_requested")
  self.emitSignal(signalname)

proc symbolLookup*(self: CodeEdit; symbol: Variant; line: Variant; column: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("symbol_lookup")
  let args = [symbol, line, column]
  self.emitSignal(signalname, args)

proc symbolValidate*(self: CodeEdit; symbol: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("symbol_validate")
  let args = [symbol]
  self.emitSignal(signalname, args)