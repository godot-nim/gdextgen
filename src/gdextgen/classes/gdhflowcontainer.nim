{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdflowcontainer; export gdflowcontainer

let HFlowContainer_vmap* =
  FlowContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HFlowContainer]): Table[string, string] = HFlowContainer_vmap