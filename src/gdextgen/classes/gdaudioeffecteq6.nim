{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffecteq; export gdaudioeffecteq

let AudioEffectEq6_vmap* =
  AudioEffectEq_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectEq6]): Table[string, string] = AudioEffectEq6_vmap