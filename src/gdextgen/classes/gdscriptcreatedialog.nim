{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdconfirmationdialog; export gdconfirmationdialog

proc config*(self: ScriptCreateDialog; inherits: String; path: String; builtInEnabled: bool = true; loadEnabled: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "config"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptCreateDialog, addr name, 869314288)
  var `?param` = [getPtr inherits, getPtr path, getPtr builtInEnabled, getPtr loadEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ScriptCreateDialog_vmap* =
  ConfirmationDialog_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ScriptCreateDialog]): Table[string, string] = ScriptCreateDialog_vmap

proc scriptCreated*(self: ScriptCreateDialog; script: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("script_created")
  let args = [script]
  self.emitSignal(signalname, args)