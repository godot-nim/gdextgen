{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc setStream*(self: VideoStreamPlayer; stream: gdref VideoStream): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2317102564)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStream*(self: VideoStreamPlayer): gdref VideoStream =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 438621487)
  var ret: encoded gdref VideoStream
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref VideoStream)

proc play*(self: VideoStreamPlayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc stop*(self: VideoStreamPlayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isPlaying*(self: VideoStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPaused*(self: VideoStreamPlayer; paused: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPaused*(self: VideoStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLoop*(self: VideoStreamPlayer; loop: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasLoop*(self: VideoStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVolume*(self: VideoStreamPlayer; volume: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr volume]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolume*(self: VideoStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVolumeDb*(self: VideoStreamPlayer; db: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr db]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumeDb*(self: VideoStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAudioTrack*(self: VideoStreamPlayer; track: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_audio_track"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1286410249)
  var `?param` = [getPtr track]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAudioTrack*(self: VideoStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_audio_track"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getStreamName*(self: VideoStreamPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getStreamLength*(self: VideoStreamPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_length"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setStreamPosition*(self: VideoStreamPlayer; position: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStreamPosition*(self: VideoStreamPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setAutoplay*(self: VideoStreamPlayer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasAutoplay*(self: VideoStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setExpand*(self: VideoStreamPlayer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasExpand*(self: VideoStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBufferingMsec*(self: VideoStreamPlayer; msec: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffering_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1286410249)
  var `?param` = [getPtr msec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBufferingMsec*(self: VideoStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffering_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBus*(self: VideoStreamPlayer; bus: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3304788590)
  var `?param` = [getPtr bus]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBus*(self: VideoStreamPlayer): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc getVideoTexture*(self: VideoStreamPlayer): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_video_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

template audioTrack*(self: VideoStreamPlayer): untyped = self.getAudioTrack()
template `audioTrack=`*(self: VideoStreamPlayer; value) = self.setAudioTrack(value)

template stream*(self: VideoStreamPlayer): untyped = self.getStream()
template `stream=`*(self: VideoStreamPlayer; value) = self.setStream(value)

template volumeDb*(self: VideoStreamPlayer): untyped = self.getVolumeDb()
template `volumeDb=`*(self: VideoStreamPlayer; value) = self.setVolumeDb(value)

template volume*(self: VideoStreamPlayer): untyped = self.getVolume()
template `volume=`*(self: VideoStreamPlayer; value) = self.setVolume(value)

template autoplay*(self: VideoStreamPlayer): untyped = self.hasAutoplay()
template `autoplay=`*(self: VideoStreamPlayer; value) = self.setAutoplay(value)

template paused*(self: VideoStreamPlayer): untyped = self.isPaused()
template `paused=`*(self: VideoStreamPlayer; value) = self.setPaused(value)

template expand*(self: VideoStreamPlayer): untyped = self.hasExpand()
template `expand=`*(self: VideoStreamPlayer; value) = self.setExpand(value)

template loop*(self: VideoStreamPlayer): untyped = self.hasLoop()
template `loop=`*(self: VideoStreamPlayer; value) = self.setLoop(value)

template bufferingMsec*(self: VideoStreamPlayer): untyped = self.getBufferingMsec()
template `bufferingMsec=`*(self: VideoStreamPlayer; value) = self.setBufferingMsec(value)

template streamPosition*(self: VideoStreamPlayer): untyped = self.getStreamPosition()
template `streamPosition=`*(self: VideoStreamPlayer; value) = self.setStreamPosition(value)

template bus*(self: VideoStreamPlayer): untyped = self.getBus()
template `bus=`*(self: VideoStreamPlayer; value) = self.setBus(value)

let VideoStreamPlayer_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VideoStreamPlayer]): Table[string, string] = VideoStreamPlayer_vmap

proc finished*(self: VideoStreamPlayer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)