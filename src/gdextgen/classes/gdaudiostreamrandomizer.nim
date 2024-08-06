{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostream; export gdaudiostream

proc addStream*(self: AudioStreamRandomizer; index: int32; stream: gdref AudioStream; weight: Float = 1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1892018854)
  var `?param` = [getPtr index, getPtr stream, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc moveStream*(self: AudioStreamRandomizer; indexFrom: int32; indexTo: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3937882851)
  var `?param` = [getPtr indexFrom, getPtr indexTo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeStream*(self: AudioStreamRandomizer; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setStream*(self: AudioStreamRandomizer; index: int32; stream: gdref AudioStream): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 111075094)
  var `?param` = [getPtr index, getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStream*(self: AudioStreamRandomizer; index: int32): gdref AudioStream =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 2739380747)
  var `?param` = [getPtr index]
  var ret: encoded gdref AudioStream
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AudioStream)

proc setStreamProbabilityWeight*(self: AudioStreamRandomizer; index: int32; weight: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_probability_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStreamProbabilityWeight*(self: AudioStreamRandomizer; index: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_probability_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 2339986948)
  var `?param` = [getPtr index]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setStreamsCount*(self: AudioStreamRandomizer; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_streams_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStreamsCount*(self: AudioStreamRandomizer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_streams_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRandomPitch*(self: AudioStreamRandomizer; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_random_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRandomPitch*(self: AudioStreamRandomizer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_random_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRandomVolumeOffsetDb*(self: AudioStreamRandomizer; dbOffset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_random_volume_offset_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 373806689)
  var `?param` = [getPtr dbOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRandomVolumeOffsetDb*(self: AudioStreamRandomizer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_random_volume_offset_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPlaybackMode*(self: AudioStreamRandomizer; mode: AudioStreamRandomizer_PlaybackMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_playback_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3950967023)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlaybackMode*(self: AudioStreamRandomizer): AudioStreamRandomizer_PlaybackMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playback_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3943055077)
  var ret: encoded AudioStreamRandomizer_PlaybackMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamRandomizer_PlaybackMode)

template playbackMode*(self: AudioStreamRandomizer): untyped = self.getPlaybackMode()
template `playbackMode=`*(self: AudioStreamRandomizer; value) = self.setPlaybackMode(value)

template randomPitch*(self: AudioStreamRandomizer): untyped = self.getRandomPitch()
template `randomPitch=`*(self: AudioStreamRandomizer; value) = self.setRandomPitch(value)

template randomVolumeOffsetDb*(self: AudioStreamRandomizer): untyped = self.getRandomVolumeOffsetDb()
template `randomVolumeOffsetDb=`*(self: AudioStreamRandomizer; value) = self.setRandomVolumeOffsetDb(value)

template streamsCount*(self: AudioStreamRandomizer): untyped = self.getStreamsCount()
template `streamsCount=`*(self: AudioStreamRandomizer; value) = self.setStreamsCount(value)

let AudioStreamRandomizer_vmap* =
  AudioStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamRandomizer]): Table[string, string] = AudioStreamRandomizer_vmap