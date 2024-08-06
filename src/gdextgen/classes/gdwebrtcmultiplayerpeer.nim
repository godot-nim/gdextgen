{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmultiplayerpeer; export gdmultiplayerpeer

proc createServer*(self: WebRtcMultiplayerPeer; channelsConfig: Array = gdarray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 2865356025)
  var `?param` = [getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc createClient*(self: WebRtcMultiplayerPeer; peerId: int32; channelsConfig: Array = gdarray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 2641732907)
  var `?param` = [getPtr peerId, getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc createMesh*(self: WebRtcMultiplayerPeer; peerId: int32; channelsConfig: Array = gdarray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 2641732907)
  var `?param` = [getPtr peerId, getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc addPeer*(self: WebRtcMultiplayerPeer; peer: gdref WebRtcPeerConnection; peerId: int32; unreliableLifetime: int32 = 1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 4078953270)
  var `?param` = [getPtr peer, getPtr peerId, getPtr unreliableLifetime]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc removePeer*(self: WebRtcMultiplayerPeer; peerId: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr peerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasPeer*(self: WebRtcMultiplayerPeer; peerId: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 3067735520)
  var `?param` = [getPtr peerId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getPeer*(self: WebRtcMultiplayerPeer; peerId: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 3554694381)
  var `?param` = [getPtr peerId]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getPeers*(self: WebRtcMultiplayerPeer): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcMultiplayerPeer, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

let WebRtcMultiplayerPeer_vmap* =
  MultiplayerPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WebRtcMultiplayerPeer]): Table[string, string] = WebRtcMultiplayerPeer_vmap