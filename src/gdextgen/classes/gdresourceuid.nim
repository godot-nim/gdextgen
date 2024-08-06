{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc idToText*(self: ResourceUid; id: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "id_to_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc textToId*(self: ResourceUid; textId: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "text_to_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 1321353865)
  var `?param` = [getPtr textId]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc createId*(self: ResourceUid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc hasId*(self: ResourceUid; id: int64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addId*(self: ResourceUid; id: int64; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 501894301)
  var `?param` = [getPtr id, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setId*(self: ResourceUid; id: int64; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 501894301)
  var `?param` = [getPtr id, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIdPath*(self: ResourceUid; id: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc removeId*(self: ResourceUid; id: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUid, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ResourceUid_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceUid]): Table[string, string] = ResourceUid_vmap