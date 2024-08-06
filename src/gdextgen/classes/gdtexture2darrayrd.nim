{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexturelayeredrd; export gdtexturelayeredrd

let Texture2DArrayRd_vmap* =
  TextureLayeredRd_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Texture2DArrayRd]): Table[string, string] = Texture2DArrayRd_vmap