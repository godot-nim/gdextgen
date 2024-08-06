{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostreamplayback; export gdaudiostreamplayback

method mixResampled*(self: AudioStreamPlaybackResampled; dstBuffer: ptr AudioFrame; frameCount: int32): int32 {.base.} = (discard)
proc mixResampled(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlaybackResampled](p_instance).mixResampled(p_args[0].decode(ptr AudioFrame), p_args[1].decode(int32)).encode(r_ret)
template mixResampled_bind*(_: typedesc[AudioStreamPlaybackResampled]): ClassCallVirtual = mixResampled

method getStreamSamplingRate*(self: AudioStreamPlaybackResampled): Float {.base.} = (discard)
proc getStreamSamplingRate(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioStreamPlaybackResampled](p_instance).getStreamSamplingRate().encode(r_ret)
template getStreamSamplingRate_bind*(_: typedesc[AudioStreamPlaybackResampled]): ClassCallVirtual = getStreamSamplingRate

proc beginResample*(self: AudioStreamPlaybackResampled): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "begin_resample"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackResampled, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let AudioStreamPlaybackResampled_vmap* =
  AudioStreamPlayback_vmap.concat toTable {
    "mixResampled" : "_mix_resampled",
    "getStreamSamplingRate" : "_get_stream_sampling_rate",
    }
template vmap*(_: typedesc[AudioStreamPlaybackResampled]): Table[string, string] = AudioStreamPlaybackResampled_vmap