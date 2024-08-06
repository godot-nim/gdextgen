{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setPitchScale*(self: AudioEffectPitchShift; rate: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 373806689)
  var `?param` = [getPtr rate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPitchScale*(self: AudioEffectPitchShift): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOversampling*(self: AudioEffectPitchShift; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOversampling*(self: AudioEffectPitchShift): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFftSize*(self: AudioEffectPitchShift; size: AudioEffectPitchShift_FftSize): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 2323518741)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFftSize*(self: AudioEffectPitchShift): AudioEffectPitchShift_FftSize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 2361246789)
  var ret: encoded AudioEffectPitchShift_FftSize
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioEffectPitchShift_FftSize)

template pitchScale*(self: AudioEffectPitchShift): untyped = self.getPitchScale()
template `pitchScale=`*(self: AudioEffectPitchShift; value) = self.setPitchScale(value)

template oversampling*(self: AudioEffectPitchShift): untyped = self.getOversampling()
template `oversampling=`*(self: AudioEffectPitchShift; value) = self.setOversampling(value)

template fftSize*(self: AudioEffectPitchShift): untyped = self.getFftSize()
template `fftSize=`*(self: AudioEffectPitchShift; value) = self.setFftSize(value)

let AudioEffectPitchShift_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectPitchShift]): Table[string, string] = AudioEffectPitchShift_vmap