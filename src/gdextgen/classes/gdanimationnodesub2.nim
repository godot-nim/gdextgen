{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnodesync; export gdanimationnodesync

let AnimationNodeSub2_vmap* =
  AnimationNodeSync_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeSub2]): Table[string, string] = AnimationNodeSub2_vmap