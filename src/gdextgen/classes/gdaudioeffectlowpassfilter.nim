{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffectfilter; export gdaudioeffectfilter

let AudioEffectLowPassFilter_vmap* =
  AudioEffectFilter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectLowPassFilter]): Table[string, string] = AudioEffectLowPassFilter_vmap