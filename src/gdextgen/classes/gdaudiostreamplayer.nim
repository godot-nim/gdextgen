{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setStream*(self: AudioStreamPlayer; stream: gdref AudioStream): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2210767741)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStream*(self: AudioStreamPlayer): gdref AudioStream =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 160907539)
  var ret: encoded gdref AudioStream
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStream)

proc setVolumeDb*(self: AudioStreamPlayer; volumeDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumeDb*(self: AudioStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPitchScale*(self: AudioStreamPlayer; pitchScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr pitchScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPitchScale*(self: AudioStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc play*(self: AudioStreamPlayer; fromPosition: Float = 0.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1958160172)
  var `?param` = [getPtr fromPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc seek*(self: AudioStreamPlayer; toPosition: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stop*(self: AudioStreamPlayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isPlaying*(self: AudioStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPlaybackPosition*(self: AudioStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playback_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBus*(self: AudioStreamPlayer; bus: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 3304788590)
  var `?param` = [getPtr bus]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBus*(self: AudioStreamPlayer): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setAutoplay*(self: AudioStreamPlayer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoplayEnabled*(self: AudioStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_autoplay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMixTarget*(self: AudioStreamPlayer; mixTarget: AudioStreamPlayer_MixTarget): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mix_target"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2300306138)
  var `?param` = [getPtr mixTarget]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMixTarget*(self: AudioStreamPlayer): AudioStreamPlayer_MixTarget =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mix_target"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 172807476)
  var ret: encoded AudioStreamPlayer_MixTarget
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamPlayer_MixTarget)

proc setStreamPaused*(self: AudioStreamPlayer; pause: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr pause]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStreamPaused*(self: AudioStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaxPolyphony*(self: AudioStreamPlayer; maxPolyphony: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxPolyphony*(self: AudioStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc hasStreamPlayback*(self: AudioStreamPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getStreamPlayback*(self: AudioStreamPlayer): gdref AudioStreamPlayback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 210135309)
  var ret: encoded gdref AudioStreamPlayback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStreamPlayback)

template stream*(self: AudioStreamPlayer): untyped = self.getStream()
template `stream=`*(self: AudioStreamPlayer; value) = self.setStream(value)

template volumeDb*(self: AudioStreamPlayer): untyped = self.getVolumeDb()
template `volumeDb=`*(self: AudioStreamPlayer; value) = self.setVolumeDb(value)

template pitchScale*(self: AudioStreamPlayer): untyped = self.getPitchScale()
template `pitchScale=`*(self: AudioStreamPlayer; value) = self.setPitchScale(value)

template playing*(self: AudioStreamPlayer): untyped = self.isPlaying()
template `playing=`*(self: AudioStreamPlayer; value) = self.setPlaying(value)

template autoplay*(self: AudioStreamPlayer): untyped = self.isAutoplayEnabled()
template `autoplay=`*(self: AudioStreamPlayer; value) = self.setAutoplay(value)

template streamPaused*(self: AudioStreamPlayer): untyped = self.getStreamPaused()
template `streamPaused=`*(self: AudioStreamPlayer; value) = self.setStreamPaused(value)

template mixTarget*(self: AudioStreamPlayer): untyped = self.getMixTarget()
template `mixTarget=`*(self: AudioStreamPlayer; value) = self.setMixTarget(value)

template maxPolyphony*(self: AudioStreamPlayer): untyped = self.getMaxPolyphony()
template `maxPolyphony=`*(self: AudioStreamPlayer; value) = self.setMaxPolyphony(value)

template bus*(self: AudioStreamPlayer): untyped = self.getBus()
template `bus=`*(self: AudioStreamPlayer; value) = self.setBus(value)

let AudioStreamPlayer_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamPlayer]): Table[string, string] = AudioStreamPlayer_vmap

proc finished*(self: AudioStreamPlayer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)