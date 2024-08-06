{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method start*(self: AudioStreamPlayback; fromPos: float64): void {.base.} = (discard)
proc start(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).start(p_args[0].decode(float64))
template start_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = start

method stop*(self: AudioStreamPlayback): void {.base.} = (discard)
proc stop(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).stop()
template stop_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = stop

method isPlaying*(self: AudioStreamPlayback): bool {.base.} = (discard)
proc isPlaying(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).isPlaying().encode(r_ret)
template isPlaying_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = isPlaying

method getLoopCount*(self: AudioStreamPlayback): int32 {.base.} = (discard)
proc getLoopCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).getLoopCount().encode(r_ret)
template getLoopCount_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = getLoopCount

method getPlaybackPosition*(self: AudioStreamPlayback): float64 {.base.} = (discard)
proc getPlaybackPosition(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).getPlaybackPosition().encode(r_ret)
template getPlaybackPosition_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = getPlaybackPosition

method seek*(self: AudioStreamPlayback; position: float64): void {.base.} = (discard)
proc seek(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).seek(p_args[0].decode(float64))
template seek_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = seek

method mix*(self: AudioStreamPlayback; buffer: ptr AudioFrame; rateScale: Float; frames: int32): int32 {.base.} = (discard)
proc mix(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).mix(p_args[0].decode(ptr AudioFrame), p_args[1].decode(Float), p_args[2].decode(int32)).encode(r_ret)
template mix_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = mix

method tagUsedStreams*(self: AudioStreamPlayback): void {.base.} = (discard)
proc tagUsedStreams(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlayback](p_instance).tagUsedStreams()
template tagUsedStreams_bind*(_: typedesc[AudioStreamPlayback]): ClassCallVirtual = tagUsedStreams

let AudioStreamPlayback_vmap* =
  RefCounted_vmap.concat toTable {
    "start" : "_start",
    "stop" : "_stop",
    "isPlaying" : "_is_playing",
    "getLoopCount" : "_get_loop_count",
    "getPlaybackPosition" : "_get_playback_position",
    "seek" : "_seek",
    "mix" : "_mix",
    "tagUsedStreams" : "_tag_used_streams",
    }
template vmap*(_: typedesc[AudioStreamPlayback]): Table[string, string] = AudioStreamPlayback_vmap