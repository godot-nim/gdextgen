{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdboxcontainer; export gdboxcontainer

let VBoxContainer_vmap* =
  BoxContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VBoxContainer]): Table[string, string] = VBoxContainer_vmap