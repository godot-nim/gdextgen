{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdplaceholdertexturelayered; export gdplaceholdertexturelayered

let PlaceholderTexture2DArray_vmap* =
  PlaceholderTextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaceholderTexture2DArray]): Table[string, string] = PlaceholderTexture2DArray_vmap