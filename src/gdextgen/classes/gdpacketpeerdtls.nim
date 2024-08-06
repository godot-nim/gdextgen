{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpacketpeer; export gdpacketpeer

proc poll*(self: PacketPeerDtls): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDtls, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc connectToPeer*(self: PacketPeerDtls; packetPeer: gdref PacketPeerUdp; hostname: String; clientOptions: gdref TlsOptions = default gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_to_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDtls, addr name, 2880188099)
  var `?param` = [getPtr packetPeer, getPtr hostname, getPtr clientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getStatus*(self: PacketPeerDtls): PacketPeerDtls_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDtls, addr name, 3248654679)
  var ret: encoded PacketPeerDtls_Status
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PacketPeerDtls_Status)

proc disconnectFromPeer*(self: PacketPeerDtls): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_from_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerDtls, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let PacketPeerDtls_vmap* =
  PacketPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PacketPeerDtls]): Table[string, string] = PacketPeerDtls_vmap