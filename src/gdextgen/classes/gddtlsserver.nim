{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setup*(self: DtlsServer; serverOptions: gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className DtlsServer, addr name, 1262296096)
  var `?param` = [getPtr serverOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc takeConnection*(self: DtlsServer; udpPeer: gdref PacketPeerUdp): gdref PacketPeerDtls =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "take_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className DtlsServer, addr name, 3946580474)
  var `?param` = [getPtr udpPeer]
  var ret: encoded gdref PacketPeerDtls
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PacketPeerDtls)

let DtlsServer_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[DtlsServer]): Table[string, string] = DtlsServer_vmap