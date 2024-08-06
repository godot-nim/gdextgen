{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc listen*(self: TcpServer; port: uint16; bindAddress: String = gdstring"*"): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "listen"
    methodbind = interface_ClassDB_getMethodBind(addr className TcpServer, addr name, 3167955072)
  var `?param` = [getPtr port, getPtr bindAddress]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc isConnectionAvailable*(self: TcpServer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_connection_available"
    methodbind = interface_ClassDB_getMethodBind(addr className TcpServer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isListening*(self: TcpServer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_listening"
    methodbind = interface_ClassDB_getMethodBind(addr className TcpServer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getLocalPort*(self: TcpServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className TcpServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc takeConnection*(self: TcpServer): gdref StreamPeerTcp =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "take_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className TcpServer, addr name, 30545006)
  var ret: encoded gdref StreamPeerTcp
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref StreamPeerTcp)

proc stop*(self: TcpServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className TcpServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let TcpServer_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TcpServer]): Table[string, string] = TcpServer_vmap