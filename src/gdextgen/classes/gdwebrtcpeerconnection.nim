{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setDefaultExtension*(_: WebRtcPeerConnection; extensionClass: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 3304788590)
  var `?param` = [getPtr extensionClass]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)

proc initialize*(self: WebRtcPeerConnection; configuration: Dictionary = dictionary()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "initialize"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 2625064318)
  var `?param` = [getPtr configuration]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc createDataChannel*(self: WebRtcPeerConnection; label: String; options: Dictionary = dictionary()): gdref WebRtcDataChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_data_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 1288557393)
  var `?param` = [getPtr label, getPtr options]
  var ret: encoded gdref WebRtcDataChannel
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref WebRtcDataChannel)

proc createOffer*(self: WebRtcPeerConnection): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_offer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc setLocalDescription*(self: WebRtcPeerConnection; `type`: String; sdp: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_local_description"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 852856452)
  var `?param` = [getPtr `type`, getPtr sdp]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setRemoteDescription*(self: WebRtcPeerConnection; `type`: String; sdp: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_remote_description"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 852856452)
  var `?param` = [getPtr `type`, getPtr sdp]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc addIceCandidate*(self: WebRtcPeerConnection; media: String; index: int32; name: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ice_candidate"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 3958950400)
  var `?param` = [getPtr media, getPtr index, getPtr name]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc poll*(self: WebRtcPeerConnection): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc close*(self: WebRtcPeerConnection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getConnectionState*(self: WebRtcPeerConnection): WebRtcPeerConnection_ConnectionState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connection_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 2275710506)
  var ret: encoded WebRtcPeerConnection_ConnectionState
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRtcPeerConnection_ConnectionState)

proc getGatheringState*(self: WebRtcPeerConnection): WebRtcPeerConnection_GatheringState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gathering_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 4262591401)
  var ret: encoded WebRtcPeerConnection_GatheringState
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRtcPeerConnection_GatheringState)

proc getSignalingState*(self: WebRtcPeerConnection): WebRtcPeerConnection_SignalingState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_signaling_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRtcPeerConnection, addr name, 3342956226)
  var ret: encoded WebRtcPeerConnection_SignalingState
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(WebRtcPeerConnection_SignalingState)

let WebRtcPeerConnection_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WebRtcPeerConnection]): Table[string, string] = WebRtcPeerConnection_vmap

proc sessionDescriptionCreated*(self: WebRtcPeerConnection; `type`: Variant; sdp: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_description_created")
  let args = [`type`, sdp]
  self.emitSignal(signalname, args)

proc iceCandidateCreated*(self: WebRtcPeerConnection; media: Variant; index: Variant; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("ice_candidate_created")
  let args = [media, index, name]
  self.emitSignal(signalname, args)

proc dataChannelReceived*(self: WebRtcPeerConnection; channel: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("data_channel_received")
  let args = [channel]
  self.emitSignal(signalname, args)