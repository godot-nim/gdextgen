{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmultiplayerapi; export gdmultiplayerapi

proc setRootPath*(self: SceneMultiplayer; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootPath*(self: SceneMultiplayer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc clear*(self: SceneMultiplayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc disconnectPeer*(self: SceneMultiplayer; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAuthenticatingPeers*(self: SceneMultiplayer): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_authenticating_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc sendAuth*(self: SceneMultiplayer; id: int32; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "send_auth"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 506032537)
  var `?param` = [getPtr id, getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc completeAuth*(self: SceneMultiplayer; id: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "complete_auth"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 844576869)
  var `?param` = [getPtr id]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setAuthCallback*(self: SceneMultiplayer; callback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auth_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1611583062)
  var `?param` = [getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAuthCallback*(self: SceneMultiplayer): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auth_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1307783378)
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Callable)

proc setAuthTimeout*(self: SceneMultiplayer; timeout: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auth_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 373806689)
  var `?param` = [getPtr timeout]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAuthTimeout*(self: SceneMultiplayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auth_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setRefuseNewConnections*(self: SceneMultiplayer; refuse: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_refuse_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 2586408642)
  var `?param` = [getPtr refuse]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRefusingNewConnections*(self: SceneMultiplayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_refusing_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowObjectDecoding*(self: SceneMultiplayer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_object_decoding"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isObjectDecodingAllowed*(self: SceneMultiplayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_object_decoding_allowed"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setServerRelayEnabled*(self: SceneMultiplayer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_server_relay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isServerRelayEnabled*(self: SceneMultiplayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_server_relay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc sendBytes*(self: SceneMultiplayer; bytes: PackedByteArray; id: int32 = 0; mode: MultiplayerPeer_TransferMode = transferModeReliable; channel: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "send_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1307428718)
  var `?param` = [getPtr bytes, getPtr id, getPtr mode, getPtr channel]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getMaxSyncPacketSize*(self: SceneMultiplayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_sync_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxSyncPacketSize*(self: SceneMultiplayer; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_sync_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxDeltaPacketSize*(self: SceneMultiplayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_delta_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxDeltaPacketSize*(self: SceneMultiplayer; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_delta_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template rootPath*(self: SceneMultiplayer): untyped = self.getRootPath()
template `rootPath=`*(self: SceneMultiplayer; value) = self.setRootPath(value)

template authCallback*(self: SceneMultiplayer): untyped = self.getAuthCallback()
template `authCallback=`*(self: SceneMultiplayer; value) = self.setAuthCallback(value)

template authTimeout*(self: SceneMultiplayer): untyped = self.getAuthTimeout()
template `authTimeout=`*(self: SceneMultiplayer; value) = self.setAuthTimeout(value)

template allowObjectDecoding*(self: SceneMultiplayer): untyped = self.isObjectDecodingAllowed()
template `allowObjectDecoding=`*(self: SceneMultiplayer; value) = self.setAllowObjectDecoding(value)

template refuseNewConnections*(self: SceneMultiplayer): untyped = self.isRefusingNewConnections()
template `refuseNewConnections=`*(self: SceneMultiplayer; value) = self.setRefuseNewConnections(value)

template serverRelay*(self: SceneMultiplayer): untyped = self.isServerRelayEnabled()
template `serverRelay=`*(self: SceneMultiplayer; value) = self.setServerRelayEnabled(value)

template maxSyncPacketSize*(self: SceneMultiplayer): untyped = self.getMaxSyncPacketSize()
template `maxSyncPacketSize=`*(self: SceneMultiplayer; value) = self.setMaxSyncPacketSize(value)

template maxDeltaPacketSize*(self: SceneMultiplayer): untyped = self.getMaxDeltaPacketSize()
template `maxDeltaPacketSize=`*(self: SceneMultiplayer; value) = self.setMaxDeltaPacketSize(value)

let SceneMultiplayer_vmap* =
  MultiplayerApi_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SceneMultiplayer]): Table[string, string] = SceneMultiplayer_vmap

proc peerAuthenticating*(self: SceneMultiplayer; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("peer_authenticating")
  let args = [id]
  self.emitSignal(signalname, args)

proc peerAuthenticationFailed*(self: SceneMultiplayer; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("peer_authentication_failed")
  let args = [id]
  self.emitSignal(signalname, args)

proc peerPacket*(self: SceneMultiplayer; id: Variant; packet: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("peer_packet")
  let args = [id, packet]
  self.emitSignal(signalname, args)