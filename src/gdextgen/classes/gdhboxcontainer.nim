{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdboxcontainer; export gdboxcontainer

let HBoxContainer_vmap* =
  BoxContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HBoxContainer]): Table[string, string] = HBoxContainer_vmap