{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setLocalizedName*(self: OpenXrActionSet; localizedName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 83702148)
  var `?param` = [getPtr localizedName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocalizedName*(self: OpenXrActionSet): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setPriority*(self: OpenXrActionSet; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPriority*(self: OpenXrActionSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getActionCount*(self: OpenXrActionSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setActions*(self: OpenXrActionSet; actions: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 381264803)
  var `?param` = [getPtr actions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getActions*(self: OpenXrActionSet): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc addAction*(self: OpenXrActionSet; action: gdref OpenXrAction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 349361333)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeAction*(self: OpenXrActionSet; action: gdref OpenXrAction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionSet, addr name, 349361333)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template localizedName*(self: OpenXrActionSet): untyped = self.getLocalizedName()
template `localizedName=`*(self: OpenXrActionSet; value) = self.setLocalizedName(value)

template priority*(self: OpenXrActionSet): untyped = self.getPriority()
template `priority=`*(self: OpenXrActionSet; value) = self.setPriority(value)

template actions*(self: OpenXrActionSet): untyped = self.getActions()
template `actions=`*(self: OpenXrActionSet; value) = self.setActions(value)

let OpenXrActionSet_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrActionSet]): Table[string, string] = OpenXrActionSet_vmap