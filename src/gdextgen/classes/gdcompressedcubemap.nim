{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcompressedtexturelayered; export gdcompressedtexturelayered

let CompressedCubemap_vmap* =
  CompressedTextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CompressedCubemap]): Table[string, string] = CompressedCubemap_vmap