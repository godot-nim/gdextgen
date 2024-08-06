{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexturelayeredrd; export gdtexturelayeredrd

let TextureCubemapRd_vmap* =
  TextureLayeredRd_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextureCubemapRd]): Table[string, string] = TextureCubemapRd_vmap