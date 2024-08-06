{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostream; export gdaudiostream

proc loadFromBuffer*(_: AudioStreamOggVorbis; buffer: PackedByteArray): gdref AudioStreamOggVorbis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 354904730)
  var `?param` = [getPtr buffer]
  var ret: encoded gdref AudioStreamOggVorbis
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AudioStreamOggVorbis)

proc loadFromFile*(_: AudioStreamOggVorbis; path: String): gdref AudioStreamOggVorbis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 797568536)
  var `?param` = [getPtr path]
  var ret: encoded gdref AudioStreamOggVorbis
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AudioStreamOggVorbis)

proc setPacketSequence*(self: AudioStreamOggVorbis; packetSequence: gdref OggPacketSequence): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_packet_sequence"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 438882457)
  var `?param` = [getPtr packetSequence]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPacketSequence*(self: AudioStreamOggVorbis): gdref OggPacketSequence =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_sequence"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 2801636033)
  var ret: encoded gdref OggPacketSequence
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref OggPacketSequence)

proc setLoop*(self: AudioStreamOggVorbis; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasLoop*(self: AudioStreamOggVorbis): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLoopOffset*(self: AudioStreamOggVorbis; seconds: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLoopOffset*(self: AudioStreamOggVorbis): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setBpm*(self: AudioStreamOggVorbis; bpm: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 373806689)
  var `?param` = [getPtr bpm]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBpm*(self: AudioStreamOggVorbis): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setBeatCount*(self: AudioStreamOggVorbis; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBeatCount*(self: AudioStreamOggVorbis): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBarBeats*(self: AudioStreamOggVorbis; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBarBeats*(self: AudioStreamOggVorbis): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template packetSequence*(self: AudioStreamOggVorbis): untyped = self.getPacketSequence()
template `packetSequence=`*(self: AudioStreamOggVorbis; value) = self.setPacketSequence(value)

template bpm*(self: AudioStreamOggVorbis): untyped = self.getBpm()
template `bpm=`*(self: AudioStreamOggVorbis; value) = self.setBpm(value)

template beatCount*(self: AudioStreamOggVorbis): untyped = self.getBeatCount()
template `beatCount=`*(self: AudioStreamOggVorbis; value) = self.setBeatCount(value)

template barBeats*(self: AudioStreamOggVorbis): untyped = self.getBarBeats()
template `barBeats=`*(self: AudioStreamOggVorbis; value) = self.setBarBeats(value)

template loop*(self: AudioStreamOggVorbis): untyped = self.hasLoop()
template `loop=`*(self: AudioStreamOggVorbis; value) = self.setLoop(value)

template loopOffset*(self: AudioStreamOggVorbis): untyped = self.getLoopOffset()
template `loopOffset=`*(self: AudioStreamOggVorbis; value) = self.setLoopOffset(value)

let AudioStreamOggVorbis_vmap* =
  AudioStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamOggVorbis]): Table[string, string] = AudioStreamOggVorbis_vmap