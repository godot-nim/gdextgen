{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdflowcontainer; export gdflowcontainer

let VFlowContainer_vmap* =
  FlowContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VFlowContainer]): Table[string, string] = VFlowContainer_vmap