{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmultiplayerpeer; export gdmultiplayerpeer

proc createClient*(self: WebSocketMultiplayerPeer; url: String; tlsClientOptions: gdref TlsOptions = default gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1966198364)
  var `?param` = [getPtr url, getPtr tlsClientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc createServer*(self: WebSocketMultiplayerPeer; port: int32; bindAddress: String = gdstring"*"; tlsServerOptions: gdref TlsOptions = default gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 2400822951)
  var `?param` = [getPtr port, getPtr bindAddress, getPtr tlsServerOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getPeer*(self: WebSocketMultiplayerPeer; peerId: int32): gdref WebSocketPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1381378851)
  var `?param` = [getPtr peerId]
  var ret: encoded gdref WebSocketPeer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref WebSocketPeer)

proc getPeerAddress*(self: WebSocketMultiplayerPeer; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_peer_address"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getPeerPort*(self: WebSocketMultiplayerPeer; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_peer_port"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 923996154)
  var `?param` = [getPtr id]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getSupportedProtocols*(self: WebSocketMultiplayerPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setSupportedProtocols*(self: WebSocketMultiplayerPeer; protocols: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHandshakeHeaders*(self: WebSocketMultiplayerPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setHandshakeHeaders*(self: WebSocketMultiplayerPeer; protocols: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInboundBufferSize*(self: WebSocketMultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setInboundBufferSize*(self: WebSocketMultiplayerPeer; bufferSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutboundBufferSize*(self: WebSocketMultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOutboundBufferSize*(self: WebSocketMultiplayerPeer; bufferSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHandshakeTimeout*(self: WebSocketMultiplayerPeer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_handshake_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHandshakeTimeout*(self: WebSocketMultiplayerPeer; timeout: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_handshake_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 373806689)
  var `?param` = [getPtr timeout]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMaxQueuedPackets*(self: WebSocketMultiplayerPeer; maxQueuedPackets: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr maxQueuedPackets]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxQueuedPackets*(self: WebSocketMultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template supportedProtocols*(self: WebSocketMultiplayerPeer): untyped = self.getSupportedProtocols()
template `supportedProtocols=`*(self: WebSocketMultiplayerPeer; value) = self.setSupportedProtocols(value)

template handshakeHeaders*(self: WebSocketMultiplayerPeer): untyped = self.getHandshakeHeaders()
template `handshakeHeaders=`*(self: WebSocketMultiplayerPeer; value) = self.setHandshakeHeaders(value)

template inboundBufferSize*(self: WebSocketMultiplayerPeer): untyped = self.getInboundBufferSize()
template `inboundBufferSize=`*(self: WebSocketMultiplayerPeer; value) = self.setInboundBufferSize(value)

template outboundBufferSize*(self: WebSocketMultiplayerPeer): untyped = self.getOutboundBufferSize()
template `outboundBufferSize=`*(self: WebSocketMultiplayerPeer; value) = self.setOutboundBufferSize(value)

template handshakeTimeout*(self: WebSocketMultiplayerPeer): untyped = self.getHandshakeTimeout()
template `handshakeTimeout=`*(self: WebSocketMultiplayerPeer; value) = self.setHandshakeTimeout(value)

template maxQueuedPackets*(self: WebSocketMultiplayerPeer): untyped = self.getMaxQueuedPackets()
template `maxQueuedPackets=`*(self: WebSocketMultiplayerPeer; value) = self.setMaxQueuedPackets(value)

let WebSocketMultiplayerPeer_vmap* =
  MultiplayerPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WebSocketMultiplayerPeer]): Table[string, string] = WebSocketMultiplayerPeer_vmap