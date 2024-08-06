{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let ResourceImporter_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceImporter]): Table[string, string] = ResourceImporter_vmap