{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

let PlaceholderMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaceholderMaterial]): Table[string, string] = PlaceholderMaterial_vmap