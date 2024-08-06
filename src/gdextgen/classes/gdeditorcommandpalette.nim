{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdconfirmationdialog; export gdconfirmationdialog

proc addCommand*(self: EditorCommandPalette; commandName: String; keyName: String; bindedCallable: Callable; shortcutText: String = gdstring"None"): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_command"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorCommandPalette, addr name, 864043298)
  var `?param` = [getPtr commandName, getPtr keyName, getPtr bindedCallable, getPtr shortcutText]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCommand*(self: EditorCommandPalette; keyName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_command"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorCommandPalette, addr name, 83702148)
  var `?param` = [getPtr keyName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let EditorCommandPalette_vmap* =
  ConfirmationDialog_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorCommandPalette]): Table[string, string] = EditorCommandPalette_vmap