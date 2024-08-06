{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc hasAction*(self: InputMap; action: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 2619796661)
  var `?param` = [getPtr action]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getActions*(self: InputMap): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 2915620761)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

proc addAction*(self: InputMap; action: StringName; deadzone: Float = 0.5): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 4100757082)
  var `?param` = [getPtr action, getPtr deadzone]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc eraseAction*(self: InputMap; action: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc actionSetDeadzone*(self: InputMap; action: StringName; deadzone: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_set_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 4135858297)
  var `?param` = [getPtr action, getPtr deadzone]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc actionGetDeadzone*(self: InputMap; action: StringName): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_get_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 1391627649)
  var `?param` = [getPtr action]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc actionAddEvent*(self: InputMap; action: StringName; event: gdref InputEvent): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_add_event"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 518302593)
  var `?param` = [getPtr action, getPtr event]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc actionHasEvent*(self: InputMap; action: StringName; event: gdref InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_has_event"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 1185871985)
  var `?param` = [getPtr action, getPtr event]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc actionEraseEvent*(self: InputMap; action: StringName; event: gdref InputEvent): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_erase_event"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 518302593)
  var `?param` = [getPtr action, getPtr event]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc actionEraseEvents*(self: InputMap; action: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_erase_events"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc actionGetEvents*(self: InputMap; action: StringName): gdref InputEvent =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_get_events"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 689397652)
  var `?param` = [getPtr action]
  var ret: encoded gdref InputEvent
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref InputEvent)

proc eventIsAction*(self: InputMap; event: gdref InputEvent; action: StringName; exactMatch: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "event_is_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3193353650)
  var `?param` = [getPtr event, getPtr action, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc loadFromProjectSettings*(self: InputMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_project_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let InputMap_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputMap]): Table[string, string] = InputMap_vmap