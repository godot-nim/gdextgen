{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdsplitcontainer; export gdsplitcontainer

let HSplitContainer_vmap* =
  SplitContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HSplitContainer]): Table[string, string] = HSplitContainer_vmap