{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostream; export gdaudiostream

let AudioStreamMicrophone_vmap* =
  AudioStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamMicrophone]): Table[string, string] = AudioStreamMicrophone_vmap