{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresourceimporter; export gdresourceimporter

let ResourceImporterTextureAtlas_vmap* =
  ResourceImporter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceImporterTextureAtlas]): Table[string, string] = ResourceImporterTextureAtlas_vmap