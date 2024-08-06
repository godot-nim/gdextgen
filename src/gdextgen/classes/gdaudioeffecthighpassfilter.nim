{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffectfilter; export gdaudioeffectfilter

let AudioEffectHighPassFilter_vmap* =
  AudioEffectFilter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectHighPassFilter]): Table[string, string] = AudioEffectHighPassFilter_vmap