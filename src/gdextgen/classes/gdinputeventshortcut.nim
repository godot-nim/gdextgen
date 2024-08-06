{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputevent; export gdinputevent

proc setShortcut*(self: InputEventShortcut; shortcut: gdref Shortcut): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventShortcut, addr name, 857163497)
  var `?param` = [getPtr shortcut]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShortcut*(self: InputEventShortcut): gdref Shortcut =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventShortcut, addr name, 3766804753)
  var ret: encoded gdref Shortcut
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shortcut)

template shortcut*(self: InputEventShortcut): untyped = self.getShortcut()
template `shortcut=`*(self: InputEventShortcut; value) = self.setShortcut(value)

let InputEventShortcut_vmap* =
  InputEvent_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventShortcut]): Table[string, string] = InputEventShortcut_vmap