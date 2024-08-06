{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

let AudioBusLayout_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioBusLayout]): Table[string, string] = AudioBusLayout_vmap