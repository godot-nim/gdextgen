{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexturelayeredrd; export gdtexturelayeredrd

let TextureCubemapArrayRd_vmap* =
  TextureLayeredRd_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextureCubemapArrayRd]): Table[string, string] = TextureCubemapArrayRd_vmap