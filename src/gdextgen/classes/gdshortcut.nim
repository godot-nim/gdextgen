{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setEvents*(self: Shortcut; events: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Shortcut, addr name, 381264803)
  var `?param` = [getPtr events]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEvents*(self: Shortcut): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Shortcut, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc hasValidEvent*(self: Shortcut): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_valid_event"
    methodbind = interface_ClassDB_getMethodBind(addr className Shortcut, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc matchesEvent*(self: Shortcut; event: gdref InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "matches_event"
    methodbind = interface_ClassDB_getMethodBind(addr className Shortcut, addr name, 3738334489)
  var `?param` = [getPtr event]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getAsText*(self: Shortcut): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Shortcut, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template events*(self: Shortcut): untyped = self.getEvents()
template `events=`*(self: Shortcut; value) = self.setEvents(value)

let Shortcut_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Shortcut]): Table[string, string] = Shortcut_vmap