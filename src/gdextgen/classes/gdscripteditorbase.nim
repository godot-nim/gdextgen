{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvboxcontainer; export gdvboxcontainer

proc getBaseEditor*(self: ScriptEditorBase): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditorBase, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)

proc addSyntaxHighlighter*(self: ScriptEditorBase; highlighter: gdref EditorSyntaxHighlighter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditorBase, addr name, 1092774468)
  var `?param` = [getPtr highlighter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ScriptEditorBase_vmap* =
  VBoxContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ScriptEditorBase]): Table[string, string] = ScriptEditorBase_vmap

proc nameChanged*(self: ScriptEditorBase): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("name_changed")
  self.emitSignal(signalname)

proc editedScriptChanged*(self: ScriptEditorBase): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("edited_script_changed")
  self.emitSignal(signalname)

proc requestHelp*(self: ScriptEditorBase; topic: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("request_help")
  let args = [topic]
  self.emitSignal(signalname, args)

proc requestOpenScriptAtLine*(self: ScriptEditorBase; script: Variant; line: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("request_open_script_at_line")
  let args = [script, line]
  self.emitSignal(signalname, args)

proc requestSaveHistory*(self: ScriptEditorBase): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("request_save_history")
  self.emitSignal(signalname)

proc goToHelp*(self: ScriptEditorBase; what: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("go_to_help")
  let args = [what]
  self.emitSignal(signalname, args)

proc searchInFilesRequested*(self: ScriptEditorBase; text: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("search_in_files_requested")
  let args = [text]
  self.emitSignal(signalname, args)

proc replaceInFilesRequested*(self: ScriptEditorBase; text: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("replace_in_files_requested")
  let args = [text]
  self.emitSignal(signalname, args)

proc goToMethod*(self: ScriptEditorBase; script: Variant; `method`: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("go_to_method")
  let args = [script, `method`]
  self.emitSignal(signalname, args)