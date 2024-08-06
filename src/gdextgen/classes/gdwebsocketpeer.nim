{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpacketpeer; export gdpacketpeer

proc connectToUrl*(self: WebSocketPeer; url: String; tlsClientOptions: gdref TlsOptions = default gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_to_url"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1966198364)
  var `?param` = [getPtr url, getPtr tlsClientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc acceptStream*(self: WebSocketPeer; stream: gdref StreamPeer): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "accept_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 255125695)
  var `?param` = [getPtr stream]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc send*(self: WebSocketPeer; message: PackedByteArray; writeMode: WebSocketPeer_WriteMode = writeModeBinary): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "send"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 2780360567)
  var `?param` = [getPtr message, getPtr writeMode]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc sendText*(self: WebSocketPeer; message: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "send_text"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 166001499)
  var `?param` = [getPtr message]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc wasStringPacket*(self: WebSocketPeer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "was_string_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc poll*(self: WebSocketPeer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc close*(self: WebSocketPeer; code: int32 = 1000; reason: String = gdstring""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1047156615)
  var `?param` = [getPtr code, getPtr reason]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConnectedHost*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connected_host"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getConnectedPort*(self: WebSocketPeer): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connected_port"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)

proc getSelectedProtocol*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_protocol"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getRequestedUrl*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_requested_url"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setNoDelay*(self: WebSocketPeer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_no_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentOutboundBufferedAmount*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_outbound_buffered_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getReadyState*(self: WebSocketPeer): WebSocketPeer_State =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ready_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 346482985)
  var ret: encoded WebSocketPeer_State
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(WebSocketPeer_State)

proc getCloseCode*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_close_code"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getCloseReason*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_close_reason"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getSupportedProtocols*(self: WebSocketPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setSupportedProtocols*(self: WebSocketPeer; protocols: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHandshakeHeaders*(self: WebSocketPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setHandshakeHeaders*(self: WebSocketPeer; protocols: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInboundBufferSize*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setInboundBufferSize*(self: WebSocketPeer; bufferSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutboundBufferSize*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOutboundBufferSize*(self: WebSocketPeer; bufferSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMaxQueuedPackets*(self: WebSocketPeer; bufferSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxQueuedPackets*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template supportedProtocols*(self: WebSocketPeer): untyped = self.getSupportedProtocols()
template `supportedProtocols=`*(self: WebSocketPeer; value) = self.setSupportedProtocols(value)

template handshakeHeaders*(self: WebSocketPeer): untyped = self.getHandshakeHeaders()
template `handshakeHeaders=`*(self: WebSocketPeer; value) = self.setHandshakeHeaders(value)

template inboundBufferSize*(self: WebSocketPeer): untyped = self.getInboundBufferSize()
template `inboundBufferSize=`*(self: WebSocketPeer; value) = self.setInboundBufferSize(value)

template outboundBufferSize*(self: WebSocketPeer): untyped = self.getOutboundBufferSize()
template `outboundBufferSize=`*(self: WebSocketPeer; value) = self.setOutboundBufferSize(value)

template maxQueuedPackets*(self: WebSocketPeer): untyped = self.getMaxQueuedPackets()
template `maxQueuedPackets=`*(self: WebSocketPeer; value) = self.setMaxQueuedPackets(value)

let WebSocketPeer_vmap* =
  PacketPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WebSocketPeer]): Table[string, string] = WebSocketPeer_vmap