{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setRootPath*(self: MultiplayerSynchronizer; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootPath*(self: MultiplayerSynchronizer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setReplicationInterval*(self: MultiplayerSynchronizer; milliseconds: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_replication_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 373806689)
  var `?param` = [getPtr milliseconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReplicationInterval*(self: MultiplayerSynchronizer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_replication_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setDeltaInterval*(self: MultiplayerSynchronizer; milliseconds: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_delta_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 373806689)
  var `?param` = [getPtr milliseconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDeltaInterval*(self: MultiplayerSynchronizer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_delta_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setReplicationConfig*(self: MultiplayerSynchronizer; config: gdref SceneReplicationConfig): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_replication_config"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3889206742)
  var `?param` = [getPtr config]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReplicationConfig*(self: MultiplayerSynchronizer): gdref SceneReplicationConfig =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_replication_config"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3200254614)
  var ret: encoded gdref SceneReplicationConfig
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SceneReplicationConfig)

proc setVisibilityUpdateMode*(self: MultiplayerSynchronizer; mode: MultiplayerSynchronizer_VisibilityUpdateMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3494860300)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityUpdateMode*(self: MultiplayerSynchronizer): MultiplayerSynchronizer_VisibilityUpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3352241418)
  var ret: encoded MultiplayerSynchronizer_VisibilityUpdateMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiplayerSynchronizer_VisibilityUpdateMode)

proc updateVisibility*(self: MultiplayerSynchronizer; forPeer: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1995695955)
  var `?param` = [getPtr forPeer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVisibilityPublic*(self: MultiplayerSynchronizer; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_public"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVisibilityPublic*(self: MultiplayerSynchronizer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visibility_public"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addVisibilityFilter*(self: MultiplayerSynchronizer; filter: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_visibility_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1611583062)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeVisibilityFilter*(self: MultiplayerSynchronizer; filter: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_visibility_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1611583062)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVisibilityFor*(self: MultiplayerSynchronizer; peer: int32; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_for"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 300928843)
  var `?param` = [getPtr peer, getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityFor*(self: MultiplayerSynchronizer; peer: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_for"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1116898809)
  var `?param` = [getPtr peer]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template rootPath*(self: MultiplayerSynchronizer): untyped = self.getRootPath()
template `rootPath=`*(self: MultiplayerSynchronizer; value) = self.setRootPath(value)

template replicationInterval*(self: MultiplayerSynchronizer): untyped = self.getReplicationInterval()
template `replicationInterval=`*(self: MultiplayerSynchronizer; value) = self.setReplicationInterval(value)

template deltaInterval*(self: MultiplayerSynchronizer): untyped = self.getDeltaInterval()
template `deltaInterval=`*(self: MultiplayerSynchronizer; value) = self.setDeltaInterval(value)

template replicationConfig*(self: MultiplayerSynchronizer): untyped = self.getReplicationConfig()
template `replicationConfig=`*(self: MultiplayerSynchronizer; value) = self.setReplicationConfig(value)

template visibilityUpdateMode*(self: MultiplayerSynchronizer): untyped = self.getVisibilityUpdateMode()
template `visibilityUpdateMode=`*(self: MultiplayerSynchronizer; value) = self.setVisibilityUpdateMode(value)

template publicVisibility*(self: MultiplayerSynchronizer): untyped = self.isVisibilityPublic()
template `publicVisibility=`*(self: MultiplayerSynchronizer; value) = self.setVisibilityPublic(value)

let MultiplayerSynchronizer_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MultiplayerSynchronizer]): Table[string, string] = MultiplayerSynchronizer_vmap

proc synchronized*(self: MultiplayerSynchronizer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("synchronized")
  self.emitSignal(signalname)

proc deltaSynchronized*(self: MultiplayerSynchronizer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("delta_synchronized")
  self.emitSignal(signalname)

proc visibilityChanged*(self: MultiplayerSynchronizer; forPeer: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("visibility_changed")
  let args = [forPeer]
  self.emitSignal(signalname, args)