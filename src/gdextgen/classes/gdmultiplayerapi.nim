{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc hasMultiplayerPeer*(self: MultiplayerApi): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMultiplayerPeer*(self: MultiplayerApi): gdref MultiplayerPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 3223692825)
  var ret: encoded gdref MultiplayerPeer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref MultiplayerPeer)

proc setMultiplayerPeer*(self: MultiplayerApi; peer: gdref MultiplayerPeer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multiplayer_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 3694835298)
  var `?param` = [getPtr peer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUniqueId*(self: MultiplayerApi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isServer*(self: MultiplayerApi): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_server"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getRemoteSenderId*(self: MultiplayerApi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_remote_sender_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc poll*(self: MultiplayerApi): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc rpc*(self: MultiplayerApi; peer: int32; `object`: Object; `method`: StringName; arguments: Array = gdarray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rpc"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 2077486355)
  var `?param` = [getPtr peer, getPtr `object`, getPtr `method`, getPtr arguments]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc objectConfigurationAdd*(self: MultiplayerApi; `object`: Object; configuration: Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "object_configuration_add"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 1171879464)
  var `?param` = [getPtr `object`, getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc objectConfigurationRemove*(self: MultiplayerApi; `object`: Object; configuration: Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "object_configuration_remove"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 1171879464)
  var `?param` = [getPtr `object`, getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getPeers*(self: MultiplayerApi): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setDefaultInterface*(_: MultiplayerApi; interfaceName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 3304788590)
  var `?param` = [getPtr interfaceName]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)

proc getDefaultInterface*(_: MultiplayerApi): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(StringName)

proc createDefaultInterface*(_: MultiplayerApi): gdref MultiplayerApi =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_default_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerApi, addr name, 3294156723)
  var ret: encoded gdref MultiplayerApi
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(gdref MultiplayerApi)

template multiplayerPeer*(self: MultiplayerApi): untyped = self.getMultiplayerPeer()
template `multiplayerPeer=`*(self: MultiplayerApi; value) = self.setMultiplayerPeer(value)

let MultiplayerApi_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MultiplayerApi]): Table[string, string] = MultiplayerApi_vmap

proc peerConnected*(self: MultiplayerApi; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("peer_connected")
  let args = [id]
  self.emitSignal(signalname, args)

proc peerDisconnected*(self: MultiplayerApi; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("peer_disconnected")
  let args = [id]
  self.emitSignal(signalname, args)

proc connectedToServer*(self: MultiplayerApi): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("connected_to_server")
  self.emitSignal(signalname)

proc connectionFailed*(self: MultiplayerApi): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("connection_failed")
  self.emitSignal(signalname)

proc serverDisconnected*(self: MultiplayerApi): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("server_disconnected")
  self.emitSignal(signalname)