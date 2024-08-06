{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpanelcontainer; export gdpanelcontainer

proc getCurrentEditor*(self: ScriptEditor): ScriptEditorBase =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1906266726)
  var ret: encoded ScriptEditorBase
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ScriptEditorBase)

proc getOpenScriptEditors*(self: ScriptEditor): TypedArray[ScriptEditorBase] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_open_script_editors"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 3995934104)
  var ret: encoded TypedArray[ScriptEditorBase]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[ScriptEditorBase])

proc registerSyntaxHighlighter*(self: ScriptEditor; syntaxHighlighter: gdref EditorSyntaxHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1092774468)
  var `?param` = [getPtr syntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc unregisterSyntaxHighlighter*(self: ScriptEditor; syntaxHighlighter: gdref EditorSyntaxHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unregister_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1092774468)
  var `?param` = [getPtr syntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc gotoLine*(self: ScriptEditor; lineNumber: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "goto_line"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1286410249)
  var `?param` = [getPtr lineNumber]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentScript*(self: ScriptEditor): gdref Script =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_script"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 2146468882)
  var ret: encoded gdref Script
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Script)

proc getOpenScripts*(self: ScriptEditor): gdref Script =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_open_scripts"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 3995934104)
  var ret: encoded gdref Script
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Script)

proc openScriptCreateDialog*(self: ScriptEditor; baseName: String; basePath: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_script_create_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 3186203200)
  var `?param` = [getPtr baseName, getPtr basePath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ScriptEditor_vmap* =
  PanelContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ScriptEditor]): Table[string, string] = ScriptEditor_vmap

proc editorScriptChanged*(self: ScriptEditor; script: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("editor_script_changed")
  let args = [script]
  self.emitSignal(signalname, args)

proc scriptClose*(self: ScriptEditor; script: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("script_close")
  let args = [script]
  self.emitSignal(signalname, args)