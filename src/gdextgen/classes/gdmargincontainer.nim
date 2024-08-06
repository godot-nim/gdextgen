{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

let MarginContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MarginContainer]): Table[string, string] = MarginContainer_vmap