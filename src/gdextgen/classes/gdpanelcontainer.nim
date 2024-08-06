{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

let PanelContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PanelContainer]): Table[string, string] = PanelContainer_vmap