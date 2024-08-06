{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcompressedtexturelayered; export gdcompressedtexturelayered

let CompressedCubemapArray_vmap* =
  CompressedTextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CompressedCubemapArray]): Table[string, string] = CompressedCubemapArray_vmap