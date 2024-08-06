{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

let Texture_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Texture]): Table[string, string] = Texture_vmap