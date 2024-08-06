{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdsyntaxhighlighter; export gdsyntaxhighlighter

proc addKeywordColor*(self: CodeHighlighter; keyword: String; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 1636512886)
  var `?param` = [getPtr keyword, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeKeywordColor*(self: CodeHighlighter; keyword: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param` = [getPtr keyword]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasKeywordColor*(self: CodeHighlighter; keyword: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param` = [getPtr keyword]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getKeywordColor*(self: CodeHighlighter; keyword: String): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3855908743)
  var `?param` = [getPtr keyword]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setKeywordColors*(self: CodeHighlighter; keywords: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param` = [getPtr keywords]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearKeywordColors*(self: CodeHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getKeywordColors*(self: CodeHighlighter): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc addMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 1636512886)
  var `?param` = [getPtr memberKeyword, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param` = [getPtr memberKeyword]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param` = [getPtr memberKeyword]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getMemberKeywordColor*(self: CodeHighlighter; memberKeyword: String): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_member_keyword_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3855908743)
  var `?param` = [getPtr memberKeyword]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setMemberKeywordColors*(self: CodeHighlighter; memberKeyword: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param` = [getPtr memberKeyword]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearMemberKeywordColors*(self: CodeHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getMemberKeywordColors*(self: CodeHighlighter): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_member_keyword_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc addColorRegion*(self: CodeHighlighter; startKey: String; endKey: String; color: Color; lineOnly: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2924977451)
  var `?param` = [getPtr startKey, getPtr endKey, getPtr color, getPtr lineOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeColorRegion*(self: CodeHighlighter; startKey: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 83702148)
  var `?param` = [getPtr startKey]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasColorRegion*(self: CodeHighlighter; startKey: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_color_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3927539163)
  var `?param` = [getPtr startKey]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setColorRegions*(self: CodeHighlighter; colorRegions: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 4155329257)
  var `?param` = [getPtr colorRegions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearColorRegions*(self: CodeHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getColorRegions*(self: CodeHighlighter): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setFunctionColor*(self: CodeHighlighter; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunctionColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setNumberColor*(self: CodeHighlighter; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_number_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNumberColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_number_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setSymbolColor*(self: CodeHighlighter; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_symbol_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSymbolColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_symbol_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setMemberVariableColor*(self: CodeHighlighter; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_member_variable_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMemberVariableColor*(self: CodeHighlighter): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_member_variable_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeHighlighter, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

template numberColor*(self: CodeHighlighter): untyped = self.getNumberColor()
template `numberColor=`*(self: CodeHighlighter; value) = self.setNumberColor(value)

template symbolColor*(self: CodeHighlighter): untyped = self.getSymbolColor()
template `symbolColor=`*(self: CodeHighlighter; value) = self.setSymbolColor(value)

template functionColor*(self: CodeHighlighter): untyped = self.getFunctionColor()
template `functionColor=`*(self: CodeHighlighter; value) = self.setFunctionColor(value)

template memberVariableColor*(self: CodeHighlighter): untyped = self.getMemberVariableColor()
template `memberVariableColor=`*(self: CodeHighlighter; value) = self.setMemberVariableColor(value)

template keywordColors*(self: CodeHighlighter): untyped = self.getKeywordColors()
template `keywordColors=`*(self: CodeHighlighter; value) = self.setKeywordColors(value)

template memberKeywordColors*(self: CodeHighlighter): untyped = self.getMemberKeywordColors()
template `memberKeywordColors=`*(self: CodeHighlighter; value) = self.setMemberKeywordColors(value)

template colorRegions*(self: CodeHighlighter): untyped = self.getColorRegions()
template `colorRegions=`*(self: CodeHighlighter; value) = self.setColorRegions(value)

let CodeHighlighter_vmap* =
  SyntaxHighlighter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CodeHighlighter]): Table[string, string] = CodeHighlighter_vmap