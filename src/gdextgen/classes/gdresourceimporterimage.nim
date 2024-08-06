{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresourceimporter; export gdresourceimporter

let ResourceImporterImage_vmap* =
  ResourceImporter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceImporterImage]): Table[string, string] = ResourceImporterImage_vmap