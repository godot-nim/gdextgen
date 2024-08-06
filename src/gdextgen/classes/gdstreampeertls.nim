{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstreampeer; export gdstreampeer

proc poll*(self: StreamPeerTls): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTls, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc acceptStream*(self: StreamPeerTls; stream: gdref StreamPeer; serverOptions: gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "accept_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTls, addr name, 4292689651)
  var `?param` = [getPtr stream, getPtr serverOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc connectToStream*(self: StreamPeerTls; stream: gdref StreamPeer; commonName: String; clientOptions: gdref TlsOptions = default gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_to_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTls, addr name, 57169517)
  var `?param` = [getPtr stream, getPtr commonName, getPtr clientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getStatus*(self: StreamPeerTls): StreamPeerTls_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTls, addr name, 1128380576)
  var ret: encoded StreamPeerTls_Status
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StreamPeerTls_Status)

proc getStream*(self: StreamPeerTls): gdref StreamPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTls, addr name, 2741655269)
  var ret: encoded gdref StreamPeer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref StreamPeer)

proc disconnectFromStream*(self: StreamPeerTls): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_from_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerTls, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let StreamPeerTls_vmap* =
  StreamPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StreamPeerTls]): Table[string, string] = StreamPeerTls_vmap