{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpacketpeer; export gdpacketpeer

proc setTransferChannel*(self: MultiplayerPeer; channel: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transfer_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransferChannel*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transfer_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTransferMode*(self: MultiplayerPeer; mode: MultiplayerPeer_TransferMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transfer_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 950411049)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransferMode*(self: MultiplayerPeer): MultiplayerPeer_TransferMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transfer_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3369852622)
  var ret: encoded MultiplayerPeer_TransferMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiplayerPeer_TransferMode)

proc setTargetPeer*(self: MultiplayerPeer; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPacketPeer*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPacketChannel*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPacketMode*(self: MultiplayerPeer): MultiplayerPeer_TransferMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3369852622)
  var ret: encoded MultiplayerPeer_TransferMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiplayerPeer_TransferMode)

proc poll*(self: MultiplayerPeer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc close*(self: MultiplayerPeer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc disconnectPeer*(self: MultiplayerPeer; peer: int32; force: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 4023243586)
  var `?param` = [getPtr peer, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConnectionStatus*(self: MultiplayerPeer): MultiplayerPeer_ConnectionStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connection_status"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 2147374275)
  var ret: encoded MultiplayerPeer_ConnectionStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiplayerPeer_ConnectionStatus)

proc getUniqueId*(self: MultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc generateUniqueId*(self: MultiplayerPeer): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setRefuseNewConnections*(self: MultiplayerPeer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_refuse_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRefusingNewConnections*(self: MultiplayerPeer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_refusing_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isServerRelaySupported*(self: MultiplayerPeer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_server_relay_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerPeer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template refuseNewConnections*(self: MultiplayerPeer): untyped = self.isRefusingNewConnections()
template `refuseNewConnections=`*(self: MultiplayerPeer; value) = self.setRefuseNewConnections(value)

template transferMode*(self: MultiplayerPeer): untyped = self.getTransferMode()
template `transferMode=`*(self: MultiplayerPeer; value) = self.setTransferMode(value)

template transferChannel*(self: MultiplayerPeer): untyped = self.getTransferChannel()
template `transferChannel=`*(self: MultiplayerPeer; value) = self.setTransferChannel(value)

let MultiplayerPeer_vmap* =
  PacketPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MultiplayerPeer]): Table[string, string] = MultiplayerPeer_vmap

proc peerConnected*(self: MultiplayerPeer; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("peer_connected")
  let args = [id]
  self.emitSignal(signalname, args)

proc peerDisconnected*(self: MultiplayerPeer; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("peer_disconnected")
  let args = [id]
  self.emitSignal(signalname, args)