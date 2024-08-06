{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresourceimporter; export gdresourceimporter

let ResourceImporterBmFont_vmap* =
  ResourceImporter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceImporterBmFont]): Table[string, string] = ResourceImporterBmFont_vmap