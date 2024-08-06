{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostreamplayback; export gdaudiostreamplayback

proc playStream*(self: AudioStreamPlaybackPolyphonic; stream: gdref AudioStream; fromOffset: Float = 0; volumeDb: Float = 0; pitchScale: Float = 1.0): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 604492179)
  var `?param` = [getPtr stream, getPtr fromOffset, getPtr volumeDb, getPtr pitchScale]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc setStreamVolume*(self: AudioStreamPlaybackPolyphonic; stream: int64; volumeDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1602489585)
  var `?param` = [getPtr stream, getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setStreamPitchScale*(self: AudioStreamPlaybackPolyphonic; stream: int64; pitchScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1602489585)
  var `?param` = [getPtr stream, getPtr pitchScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isStreamPlaying*(self: AudioStreamPlaybackPolyphonic; stream: int64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_stream_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1116898809)
  var `?param` = [getPtr stream]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc stopStream*(self: AudioStreamPlaybackPolyphonic; stream: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1286410249)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let AudioStreamPlaybackPolyphonic_vmap* =
  AudioStreamPlayback_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamPlaybackPolyphonic]): Table[string, string] = AudioStreamPlaybackPolyphonic_vmap