{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffectfilter; export gdaudioeffectfilter

let AudioEffectNotchFilter_vmap* =
  AudioEffectFilter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectNotchFilter]): Table[string, string] = AudioEffectNotchFilter_vmap