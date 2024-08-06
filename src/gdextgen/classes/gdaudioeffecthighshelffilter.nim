{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffectfilter; export gdaudioeffectfilter

let AudioEffectHighShelfFilter_vmap* =
  AudioEffectFilter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectHighShelfFilter]): Table[string, string] = AudioEffectHighShelfFilter_vmap