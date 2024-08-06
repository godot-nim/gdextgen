{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostream; export gdaudiostream

proc setData*(self: AudioStreamMp3; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getData*(self: AudioStreamMp3): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc setLoop*(self: AudioStreamMp3; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasLoop*(self: AudioStreamMp3): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLoopOffset*(self: AudioStreamMp3; seconds: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLoopOffset*(self: AudioStreamMp3): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setBpm*(self: AudioStreamMp3; bpm: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 373806689)
  var `?param` = [getPtr bpm]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBpm*(self: AudioStreamMp3): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setBeatCount*(self: AudioStreamMp3; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBeatCount*(self: AudioStreamMp3): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBarBeats*(self: AudioStreamMp3; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBarBeats*(self: AudioStreamMp3): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMp3, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template data*(self: AudioStreamMp3): untyped = self.getData()
template `data=`*(self: AudioStreamMp3; value) = self.setData(value)

template bpm*(self: AudioStreamMp3): untyped = self.getBpm()
template `bpm=`*(self: AudioStreamMp3; value) = self.setBpm(value)

template beatCount*(self: AudioStreamMp3): untyped = self.getBeatCount()
template `beatCount=`*(self: AudioStreamMp3; value) = self.setBeatCount(value)

template barBeats*(self: AudioStreamMp3): untyped = self.getBarBeats()
template `barBeats=`*(self: AudioStreamMp3; value) = self.setBarBeats(value)

template loop*(self: AudioStreamMp3): untyped = self.hasLoop()
template `loop=`*(self: AudioStreamMp3; value) = self.setLoop(value)

template loopOffset*(self: AudioStreamMp3): untyped = self.getLoopOffset()
template `loopOffset=`*(self: AudioStreamMp3; value) = self.setLoopOffset(value)

let AudioStreamMp3_vmap* =
  AudioStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamMp3]): Table[string, string] = AudioStreamMp3_vmap