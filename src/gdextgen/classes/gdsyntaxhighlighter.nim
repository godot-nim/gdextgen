{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method getLineSyntaxHighlighting*(self: SyntaxHighlighter; line: int32): Dictionary {.base.} = (discard)
proc getLineSyntaxHighlighting(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[SyntaxHighlighter](p_instance).getLineSyntaxHighlighting(p_args[0].decode(int32)).encode(r_ret)
template getLineSyntaxHighlighting_bind*(_: typedesc[SyntaxHighlighter]): ClassCallVirtual = getLineSyntaxHighlighting

method clearHighlightingCache*(self: SyntaxHighlighter): void {.base.} = (discard)
proc clearHighlightingCache(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[SyntaxHighlighter](p_instance).clearHighlightingCache()
template clearHighlightingCache_bind*(_: typedesc[SyntaxHighlighter]): ClassCallVirtual = clearHighlightingCache

method updateCache*(self: SyntaxHighlighter): void {.base.} = (discard)
proc updateCache(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[SyntaxHighlighter](p_instance).updateCache()
template updateCache_bind*(_: typedesc[SyntaxHighlighter]): ClassCallVirtual = updateCache

proc getLineSyntaxHighlighting*(self: SyntaxHighlighter; line: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_syntax_highlighting"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3554694381)
  var `?param` = [getPtr line]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc updateCache*(self: SyntaxHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clearHighlightingCache*(self: SyntaxHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_highlighting_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getTextEdit*(self: SyntaxHighlighter): TextEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 1893027089)
  var ret: encoded TextEdit
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit)

let SyntaxHighlighter_vmap* =
  Resource_vmap.concat toTable {
    "getLineSyntaxHighlighting" : "_get_line_syntax_highlighting",
    "clearHighlightingCache" : "_clear_highlighting_cache",
    "updateCache" : "_update_cache",
    }
template vmap*(_: typedesc[SyntaxHighlighter]): Table[string, string] = SyntaxHighlighter_vmap