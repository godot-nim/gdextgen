{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdplaceholdertexturelayered; export gdplaceholdertexturelayered

let PlaceholderCubemap_vmap* =
  PlaceholderTextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaceholderCubemap]): Table[string, string] = PlaceholderCubemap_vmap