{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc createAction*(self: UndoRedo; name: String; mergeMode: UndoRedo_MergeMode = mergeDisable; backwardUndoOps: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3171901514)
  var `?param` = [getPtr name, getPtr mergeMode, getPtr backwardUndoOps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc commitAction*(self: UndoRedo; execute: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "commit_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3216645846)
  var `?param` = [getPtr execute]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCommittingAction*(self: UndoRedo): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_committing_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addDoMethod*(self: UndoRedo; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_do_method"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addUndoMethod*(self: UndoRedo; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_undo_method"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addDoProperty*(self: UndoRedo; `object`: Object; property: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_do_property"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addUndoProperty*(self: UndoRedo; `object`: Object; property: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_undo_property"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addDoReference*(self: UndoRedo; `object`: Object): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_do_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addUndoReference*(self: UndoRedo; `object`: Object): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_undo_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc startForceKeepInMergeEnds*(self: UndoRedo): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_force_keep_in_merge_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc endForceKeepInMergeEnds*(self: UndoRedo): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "end_force_keep_in_merge_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getHistoryCount*(self: UndoRedo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_history_count"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getCurrentAction*(self: UndoRedo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getActionName*(self: UndoRedo; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_name"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 990163283)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc clearHistory*(self: UndoRedo; increaseVersion: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_history"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3216645846)
  var `?param` = [getPtr increaseVersion]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentActionName*(self: UndoRedo): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_action_name"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc hasUndo*(self: UndoRedo): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_undo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc hasRedo*(self: UndoRedo): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getVersion*(self: UndoRedo): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc redo*(self: UndoRedo): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "redo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc undo*(self: UndoRedo): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "undo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

let UndoRedo_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[UndoRedo]): Table[string, string] = UndoRedo_vmap

proc versionChanged*(self: UndoRedo): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("version_changed")
  self.emitSignal(signalname)