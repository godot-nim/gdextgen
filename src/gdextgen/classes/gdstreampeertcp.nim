{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstreampeer; export gdstreampeer

proc `bind`*(self: StreamPeerTcp; port: int32; host: String = gdstring"*"): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bind"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 3167955072)
  var `?param` = [getPtr port, getPtr host]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc connectToHost*(self: StreamPeerTcp; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc poll*(self: StreamPeerTcp): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc getStatus*(self: StreamPeerTcp): StreamPeerTcp_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 859471121)
  var ret: encoded StreamPeerTcp_Status
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StreamPeerTcp_Status)

proc getConnectedHost*(self: StreamPeerTcp): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connected_host"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getConnectedPort*(self: StreamPeerTcp): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connected_port"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLocalPort*(self: StreamPeerTcp): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc disconnectFromHost*(self: StreamPeerTcp): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_from_host"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setNoDelay*(self: StreamPeerTcp; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_no_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTcp, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let StreamPeerTcp_vmap* =
  StreamPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StreamPeerTcp]): Table[string, string] = StreamPeerTcp_vmap