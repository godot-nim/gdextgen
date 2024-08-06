{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresourceimporter; export gdresourceimporter

let ResourceImporterObj_vmap* =
  ResourceImporter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceImporterObj]): Table[string, string] = ResourceImporterObj_vmap