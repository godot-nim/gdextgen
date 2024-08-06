{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcompressedtexturelayered; export gdcompressedtexturelayered

let CompressedTexture2DArray_vmap* =
  CompressedTextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CompressedTexture2DArray]): Table[string, string] = CompressedTexture2DArray_vmap