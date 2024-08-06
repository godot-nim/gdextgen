{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setAction*(self: OpenXripBinding; action: gdref OpenXrAction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 349361333)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAction*(self: OpenXripBinding): gdref OpenXrAction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 4072409085)
  var ret: encoded gdref OpenXrAction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref OpenXrAction)

proc getPathCount*(self: OpenXripBinding): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPaths*(self: OpenXripBinding; paths: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 4015028928)
  var `?param` = [getPtr paths]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPaths*(self: OpenXripBinding): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc hasPath*(self: OpenXripBinding; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 3927539163)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addPath*(self: OpenXripBinding; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removePath*(self: OpenXripBinding; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXripBinding, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template action*(self: OpenXripBinding): untyped = self.getAction()
template `action=`*(self: OpenXripBinding; value) = self.setAction(value)

template paths*(self: OpenXripBinding): untyped = self.getPaths()
template `paths=`*(self: OpenXripBinding; value) = self.setPaths(value)

let OpenXripBinding_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXripBinding]): Table[string, string] = OpenXripBinding_vmap