{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setBufferLength*(self: AudioEffectSpectrumAnalyzer; seconds: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBufferLength*(self: AudioEffectSpectrumAnalyzer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTapBackPos*(self: AudioEffectSpectrumAnalyzer; seconds: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap_back_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTapBackPos*(self: AudioEffectSpectrumAnalyzer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tap_back_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFftSize*(self: AudioEffectSpectrumAnalyzer; size: AudioEffectSpectrumAnalyzer_FftSize): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 1202879215)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFftSize*(self: AudioEffectSpectrumAnalyzer): AudioEffectSpectrumAnalyzer_FftSize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 3925405343)
  var ret: encoded AudioEffectSpectrumAnalyzer_FftSize
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioEffectSpectrumAnalyzer_FftSize)

template bufferLength*(self: AudioEffectSpectrumAnalyzer): untyped = self.getBufferLength()
template `bufferLength=`*(self: AudioEffectSpectrumAnalyzer; value) = self.setBufferLength(value)

template tapBackPos*(self: AudioEffectSpectrumAnalyzer): untyped = self.getTapBackPos()
template `tapBackPos=`*(self: AudioEffectSpectrumAnalyzer; value) = self.setTapBackPos(value)

template fftSize*(self: AudioEffectSpectrumAnalyzer): untyped = self.getFftSize()
template `fftSize=`*(self: AudioEffectSpectrumAnalyzer; value) = self.setFftSize(value)

let AudioEffectSpectrumAnalyzer_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectSpectrumAnalyzer]): Table[string, string] = AudioEffectSpectrumAnalyzer_vmap