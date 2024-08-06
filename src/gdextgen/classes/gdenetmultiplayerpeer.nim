{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmultiplayerpeer; export gdmultiplayerpeer

proc createServer*(self: ENetMultiplayerPeer; port: int32; maxClients: int32 = 32; maxChannels: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 2917761309)
  var `?param` = [getPtr port, getPtr maxClients, getPtr maxChannels, getPtr inBandwidth, getPtr outBandwidth]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc createClient*(self: ENetMultiplayerPeer; address: String; port: int32; channelCount: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0; localPort: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 2327163476)
  var `?param` = [getPtr address, getPtr port, getPtr channelCount, getPtr inBandwidth, getPtr outBandwidth, getPtr localPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc createMesh*(self: ENetMultiplayerPeer; uniqueId: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 844576869)
  var `?param` = [getPtr uniqueId]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc addMeshPeer*(self: ENetMultiplayerPeer; peerId: int32; host: gdref ENetConnection): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_mesh_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 1293458335)
  var `?param` = [getPtr peerId, getPtr host]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setBindIp*(self: ENetMultiplayerPeer; ip: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bind_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 83702148)
  var `?param` = [getPtr ip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHost*(self: ENetMultiplayerPeer): gdref ENetConnection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_host"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 4103238886)
  var ret: encoded gdref ENetConnection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ENetConnection)

proc getPeer*(self: ENetMultiplayerPeer; id: int32): gdref ENetPacketPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 3793311544)
  var `?param` = [getPtr id]
  var ret: encoded gdref ENetPacketPeer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref ENetPacketPeer)

template host*(self: ENetMultiplayerPeer): untyped = self.getHost()

let ENetMultiplayerPeer_vmap* =
  MultiplayerPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ENetMultiplayerPeer]): Table[string, string] = ENetMultiplayerPeer_vmap