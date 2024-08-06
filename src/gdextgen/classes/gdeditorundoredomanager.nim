{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc createAction*(self: EditorUndoRedoManager; name: String; mergeMode: UndoRedo_MergeMode = mergeDisable; customContext: Object = default Object; backwardUndoOps: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_action"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 2107025470)
  var `?param` = [getPtr name, getPtr mergeMode, getPtr customContext, getPtr backwardUndoOps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc commitAction*(self: EditorUndoRedoManager; execute: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "commit_action"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 3216645846)
  var `?param` = [getPtr execute]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCommittingAction*(self: EditorUndoRedoManager): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_committing_action"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addDoMethod*(self: EditorUndoRedoManager; `object`: Variant; `method`: Variant; args: varargs[Variant]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_do_method"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1517810467)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr `object`, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template addDoMethod*(self: EditorUndoRedoManager; `object`: Object; `method`: StringName; args: varargs[Variant]): void =
  addDoMethod(self, variant `object`, variant `method`, args)

proc addUndoMethod*(self: EditorUndoRedoManager; `object`: Variant; `method`: Variant; args: varargs[Variant]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_undo_method"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1517810467)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr `object`, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template addUndoMethod*(self: EditorUndoRedoManager; `object`: Object; `method`: StringName; args: varargs[Variant]): void =
  addUndoMethod(self, variant `object`, variant `method`, args)

proc addDoProperty*(self: EditorUndoRedoManager; `object`: Object; property: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_do_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addUndoProperty*(self: EditorUndoRedoManager; `object`: Object; property: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_undo_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addDoReference*(self: EditorUndoRedoManager; `object`: Object): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_do_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addUndoReference*(self: EditorUndoRedoManager; `object`: Object): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_undo_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getObjectHistoryId*(self: EditorUndoRedoManager; `object`: Object): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_object_history_id"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1107568780)
  var `?param` = [getPtr `object`]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getHistoryUndoRedo*(self: EditorUndoRedoManager; id: int32): UndoRedo =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_history_undo_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 2417974513)
  var `?param` = [getPtr id]
  var ret: encoded UndoRedo
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(UndoRedo)

let EditorUndoRedoManager_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorUndoRedoManager]): Table[string, string] = EditorUndoRedoManager_vmap

proc historyChanged*(self: EditorUndoRedoManager): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("history_changed")
  self.emitSignal(signalname)

proc versionChanged*(self: EditorUndoRedoManager): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("version_changed")
  self.emitSignal(signalname)