{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpacketpeer; export gdpacketpeer

proc poll*(self: WebRtcDataChannel): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc close*(self: WebRtcDataChannel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc wasStringPacket*(self: WebRtcDataChannel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "was_string_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setWriteMode*(self: WebRtcDataChannel; writeMode: WebRtcDataChannel_WriteMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_write_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 1999768052)
  var `?param` = [getPtr writeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWriteMode*(self: WebRtcDataChannel): WebRtcDataChannel_WriteMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_write_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 2848495172)
  var ret: encoded WebRtcDataChannel_WriteMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRtcDataChannel_WriteMode)

proc getReadyState*(self: WebRtcDataChannel): WebRtcDataChannel_ChannelState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ready_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 3501143017)
  var ret: encoded WebRtcDataChannel_ChannelState
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRtcDataChannel_ChannelState)

proc getLabel*(self: WebRtcDataChannel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isOrdered*(self: WebRtcDataChannel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ordered"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getId*(self: WebRtcDataChannel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_id"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getMaxPacketLifeTime*(self: WebRtcDataChannel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_packet_life_time"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getMaxRetransmits*(self: WebRtcDataChannel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_retransmits"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getProtocol*(self: WebRtcDataChannel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_protocol"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isNegotiated*(self: WebRtcDataChannel): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_negotiated"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getBufferedAmount*(self: WebRtcDataChannel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffered_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcDataChannel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template writeMode*(self: WebRtcDataChannel): untyped = self.getWriteMode()
template `writeMode=`*(self: WebRtcDataChannel; value) = self.setWriteMode(value)

let WebRtcDataChannel_vmap* =
  PacketPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WebRtcDataChannel]): Table[string, string] = WebRtcDataChannel_vmap