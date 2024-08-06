{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpacketpeer; export gdpacketpeer

proc `bind`*(self: PacketPeerUdp; port: int32; bindAddress: String = gdstring"*"; recvBufSize: int32 = 65536): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bind"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 4051239242)
  var `?param` = [getPtr port, getPtr bindAddress, getPtr recvBufSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc close*(self: PacketPeerUdp): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc wait*(self: PacketPeerUdp): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "wait"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc isBound*(self: PacketPeerUdp): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_bound"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc connectToHost*(self: PacketPeerUdp; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc isSocketConnected*(self: PacketPeerUdp): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_socket_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPacketIp*(self: PacketPeerUdp): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getPacketPort*(self: PacketPeerUdp): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLocalPort*(self: PacketPeerUdp): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setDestAddress*(self: PacketPeerUdp; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dest_address"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setBroadcastEnabled*(self: PacketPeerUdp; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_broadcast_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc joinMulticastGroup*(self: PacketPeerUdp; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "join_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 852856452)
  var `?param` = [getPtr multicastAddress, getPtr interfaceName]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc leaveMulticastGroup*(self: PacketPeerUdp; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "leave_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUdp, addr name, 852856452)
  var `?param` = [getPtr multicastAddress, getPtr interfaceName]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let PacketPeerUdp_vmap* =
  PacketPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PacketPeerUdp]): Table[string, string] = PacketPeerUdp_vmap