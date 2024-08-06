{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method instantiatePlayback*(self: AudioStream): gdref AudioStreamPlayback {.base.} = (discard)
proc instantiatePlayback(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStream](p_instance).instantiatePlayback().encode(r_ret)
template instantiatePlayback_bind*(_: typedesc[AudioStream]): ClassCallVirtual = instantiatePlayback

method getStreamName*(self: AudioStream): String {.base.} = (discard)
proc getStreamName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStream](p_instance).getStreamName().encode(r_ret)
template getStreamName_bind*(_: typedesc[AudioStream]): ClassCallVirtual = getStreamName

method getLength*(self: AudioStream): float64 {.base.} = (discard)
proc getLength(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStream](p_instance).getLength().encode(r_ret)
template getLength_bind*(_: typedesc[AudioStream]): ClassCallVirtual = getLength

method isMonophonic*(self: AudioStream): bool {.base.} = (discard)
proc isMonophonic(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStream](p_instance).isMonophonic().encode(r_ret)
template isMonophonic_bind*(_: typedesc[AudioStream]): ClassCallVirtual = isMonophonic

method getBpm*(self: AudioStream): float64 {.base.} = (discard)
proc getBpm(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStream](p_instance).getBpm().encode(r_ret)
template getBpm_bind*(_: typedesc[AudioStream]): ClassCallVirtual = getBpm

method getBeatCount*(self: AudioStream): int32 {.base.} = (discard)
proc getBeatCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStream](p_instance).getBeatCount().encode(r_ret)
template getBeatCount_bind*(_: typedesc[AudioStream]): ClassCallVirtual = getBeatCount

proc getLength*(self: AudioStream): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStream, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc isMonophonic*(self: AudioStream): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_monophonic"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStream, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc instantiatePlayback*(self: AudioStream): gdref AudioStreamPlayback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instantiate_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStream, addr name, 210135309)
  var ret: encoded gdref AudioStreamPlayback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStreamPlayback)

let AudioStream_vmap* =
  Resource_vmap.concat toTable {
    "instantiatePlayback" : "_instantiate_playback",
    "getStreamName" : "_get_stream_name",
    "getLength" : "_get_length",
    "isMonophonic" : "_is_monophonic",
    "getBpm" : "_get_bpm",
    "getBeatCount" : "_get_beat_count",
    }
template vmap*(_: typedesc[AudioStream]): Table[string, string] = AudioStream_vmap