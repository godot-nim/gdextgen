{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffectinstance; export gdaudioeffectinstance

proc getMagnitudeForFrequencyRange*(self: AudioEffectSpectrumAnalyzerInstance; fromHz: Float; toHz: Float; mode: AudioEffectSpectrumAnalyzerInstance_MagnitudeMode = magnitudeMax): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_magnitude_for_frequency_range"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzerInstance, addr name, 797993915)
  var `?param` = [getPtr fromHz, getPtr toHz, getPtr mode]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

let AudioEffectSpectrumAnalyzerInstance_vmap* =
  AudioEffectInstance_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectSpectrumAnalyzerInstance]): Table[string, string] = AudioEffectSpectrumAnalyzerInstance_vmap