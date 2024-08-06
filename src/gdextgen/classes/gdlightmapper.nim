{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let Lightmapper_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Lightmapper]): Table[string, string] = Lightmapper_vmap