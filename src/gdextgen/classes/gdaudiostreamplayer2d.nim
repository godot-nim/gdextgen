{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setStream*(self: AudioStreamPlayer2D; stream: gdref AudioStream): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 2210767741)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStream*(self: AudioStreamPlayer2D): gdref AudioStream =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 160907539)
  var ret: encoded gdref AudioStream
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStream)

proc setVolumeDb*(self: AudioStreamPlayer2D; volumeDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 373806689)
  var `?param` = [getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumeDb*(self: AudioStreamPlayer2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPitchScale*(self: AudioStreamPlayer2D; pitchScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 373806689)
  var `?param` = [getPtr pitchScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPitchScale*(self: AudioStreamPlayer2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc play*(self: AudioStreamPlayer2D; fromPosition: Float = 0.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1958160172)
  var `?param` = [getPtr fromPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc seek*(self: AudioStreamPlayer2D; toPosition: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 373806689)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stop*(self: AudioStreamPlayer2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isPlaying*(self: AudioStreamPlayer2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPlaybackPosition*(self: AudioStreamPlayer2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playback_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBus*(self: AudioStreamPlayer2D; bus: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 3304788590)
  var `?param` = [getPtr bus]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBus*(self: AudioStreamPlayer2D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setAutoplay*(self: AudioStreamPlayer2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoplayEnabled*(self: AudioStreamPlayer2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_autoplay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaxDistance*(self: AudioStreamPlayer2D; pixels: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 373806689)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxDistance*(self: AudioStreamPlayer2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAttenuation*(self: AudioStreamPlayer2D; curve: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 373806689)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttenuation*(self: AudioStreamPlayer2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAreaMask*(self: AudioStreamPlayer2D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_area_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAreaMask*(self: AudioStreamPlayer2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_area_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setStreamPaused*(self: AudioStreamPlayer2D; pause: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 2586408642)
  var `?param` = [getPtr pause]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStreamPaused*(self: AudioStreamPlayer2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaxPolyphony*(self: AudioStreamPlayer2D; maxPolyphony: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxPolyphony*(self: AudioStreamPlayer2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPanningStrength*(self: AudioStreamPlayer2D; panningStrength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_panning_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 373806689)
  var `?param` = [getPtr panningStrength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPanningStrength*(self: AudioStreamPlayer2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_panning_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc hasStreamPlayback*(self: AudioStreamPlayer2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getStreamPlayback*(self: AudioStreamPlayer2D): gdref AudioStreamPlayback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer2D, addr name, 210135309)
  var ret: encoded gdref AudioStreamPlayback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStreamPlayback)

template stream*(self: AudioStreamPlayer2D): untyped = self.getStream()
template `stream=`*(self: AudioStreamPlayer2D; value) = self.setStream(value)

template volumeDb*(self: AudioStreamPlayer2D): untyped = self.getVolumeDb()
template `volumeDb=`*(self: AudioStreamPlayer2D; value) = self.setVolumeDb(value)

template pitchScale*(self: AudioStreamPlayer2D): untyped = self.getPitchScale()
template `pitchScale=`*(self: AudioStreamPlayer2D; value) = self.setPitchScale(value)

template playing*(self: AudioStreamPlayer2D): untyped = self.isPlaying()
template `playing=`*(self: AudioStreamPlayer2D; value) = self.setPlaying(value)

template autoplay*(self: AudioStreamPlayer2D): untyped = self.isAutoplayEnabled()
template `autoplay=`*(self: AudioStreamPlayer2D; value) = self.setAutoplay(value)

template streamPaused*(self: AudioStreamPlayer2D): untyped = self.getStreamPaused()
template `streamPaused=`*(self: AudioStreamPlayer2D; value) = self.setStreamPaused(value)

template maxDistance*(self: AudioStreamPlayer2D): untyped = self.getMaxDistance()
template `maxDistance=`*(self: AudioStreamPlayer2D; value) = self.setMaxDistance(value)

template attenuation*(self: AudioStreamPlayer2D): untyped = self.getAttenuation()
template `attenuation=`*(self: AudioStreamPlayer2D; value) = self.setAttenuation(value)

template maxPolyphony*(self: AudioStreamPlayer2D): untyped = self.getMaxPolyphony()
template `maxPolyphony=`*(self: AudioStreamPlayer2D; value) = self.setMaxPolyphony(value)

template panningStrength*(self: AudioStreamPlayer2D): untyped = self.getPanningStrength()
template `panningStrength=`*(self: AudioStreamPlayer2D; value) = self.setPanningStrength(value)

template bus*(self: AudioStreamPlayer2D): untyped = self.getBus()
template `bus=`*(self: AudioStreamPlayer2D; value) = self.setBus(value)

template areaMask*(self: AudioStreamPlayer2D): untyped = self.getAreaMask()
template `areaMask=`*(self: AudioStreamPlayer2D; value) = self.setAreaMask(value)

let AudioStreamPlayer2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamPlayer2D]): Table[string, string] = AudioStreamPlayer2D_vmap

proc finished*(self: AudioStreamPlayer2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)