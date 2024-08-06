{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpacketpeer; export gdpacketpeer

proc setStreamPeer*(self: PacketPeerStream; peer: gdref StreamPeer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3281897016)
  var `?param` = [getPtr peer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStreamPeer*(self: PacketPeerStream): gdref StreamPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 2741655269)
  var ret: encoded gdref StreamPeer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref StreamPeer)

proc setInputBufferMaxSize*(self: PacketPeerStream; maxSizeBytes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 1286410249)
  var `?param` = [getPtr maxSizeBytes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOutputBufferMaxSize*(self: PacketPeerStream; maxSizeBytes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_output_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 1286410249)
  var `?param` = [getPtr maxSizeBytes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInputBufferMaxSize*(self: PacketPeerStream): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getOutputBufferMaxSize*(self: PacketPeerStream): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template inputBufferMaxSize*(self: PacketPeerStream): untyped = self.getInputBufferMaxSize()
template `inputBufferMaxSize=`*(self: PacketPeerStream; value) = self.setInputBufferMaxSize(value)

template outputBufferMaxSize*(self: PacketPeerStream): untyped = self.getOutputBufferMaxSize()
template `outputBufferMaxSize=`*(self: PacketPeerStream; value) = self.setOutputBufferMaxSize(value)

template streamPeer*(self: PacketPeerStream): untyped = self.getStreamPeer()
template `streamPeer=`*(self: PacketPeerStream; value) = self.setStreamPeer(value)

let PacketPeerStream_vmap* =
  PacketPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PacketPeerStream]): Table[string, string] = PacketPeerStream_vmap