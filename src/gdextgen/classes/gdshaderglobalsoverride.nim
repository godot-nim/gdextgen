{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

let ShaderGlobalsOverride_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ShaderGlobalsOverride]): Table[string, string] = ShaderGlobalsOverride_vmap