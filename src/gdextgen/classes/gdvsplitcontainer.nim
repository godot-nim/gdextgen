{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdsplitcontainer; export gdsplitcontainer

let VSplitContainer_vmap* =
  SplitContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VSplitContainer]): Table[string, string] = VSplitContainer_vmap