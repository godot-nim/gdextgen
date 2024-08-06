{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getProperties*(self: SceneReplicationConfig): TypedArray[NodePath] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3995934104)
  var ret: encoded TypedArray[NodePath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[NodePath])

proc addProperty*(self: SceneReplicationConfig; path: NodePath; index: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 4094619021)
  var `?param` = [getPtr path, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasProperty*(self: SceneReplicationConfig; path: NodePath): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc removeProperty*(self: SceneReplicationConfig; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc propertyGetIndex*(self: SceneReplicationConfig; path: NodePath): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 1382022557)
  var `?param` = [getPtr path]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc propertyGetSpawn*(self: SceneReplicationConfig; path: NodePath): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_get_spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc propertySetSpawn*(self: SceneReplicationConfig; path: NodePath; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_set_spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc propertyGetReplicationMode*(self: SceneReplicationConfig; path: NodePath): SceneReplicationConfig_ReplicationMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_get_replication_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 2870606336)
  var `?param` = [getPtr path]
  var ret: encoded SceneReplicationConfig_ReplicationMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(SceneReplicationConfig_ReplicationMode)

proc propertySetReplicationMode*(self: SceneReplicationConfig; path: NodePath; mode: SceneReplicationConfig_ReplicationMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_set_replication_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3200083865)
  var `?param` = [getPtr path, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc propertyGetSync*(self: SceneReplicationConfig; path: NodePath): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_get_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc propertySetSync*(self: SceneReplicationConfig; path: NodePath; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_set_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc propertyGetWatch*(self: SceneReplicationConfig; path: NodePath): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_get_watch"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc propertySetWatch*(self: SceneReplicationConfig; path: NodePath; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "property_set_watch"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let SceneReplicationConfig_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SceneReplicationConfig]): Table[string, string] = SceneReplicationConfig_vmap