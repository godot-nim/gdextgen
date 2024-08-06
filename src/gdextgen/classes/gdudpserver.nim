{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc listen*(self: UdpServer; port: uint16; bindAddress: String = gdstring"*"): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "listen"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 3167955072)
  var `?param` = [getPtr port, getPtr bindAddress]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc poll*(self: UdpServer): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc isConnectionAvailable*(self: UdpServer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_connection_available"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getLocalPort*(self: UdpServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isListening*(self: UdpServer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_listening"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc takeConnection*(self: UdpServer): gdref PacketPeerUdp =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "take_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 808734560)
  var ret: encoded gdref PacketPeerUdp
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PacketPeerUdp)

proc stop*(self: UdpServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setMaxPendingConnections*(self: UdpServer; maxPendingConnections: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_pending_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 1286410249)
  var `?param` = [getPtr maxPendingConnections]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxPendingConnections*(self: UdpServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_pending_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className UdpServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template maxPendingConnections*(self: UdpServer): untyped = self.getMaxPendingConnections()
template `maxPendingConnections=`*(self: UdpServer; value) = self.setMaxPendingConnections(value)

let UdpServer_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[UdpServer]): Table[string, string] = UdpServer_vmap