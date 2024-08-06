{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnode; export gdanimationnode

let AnimationRootNode_vmap* =
  AnimationNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationRootNode]): Table[string, string] = AnimationRootNode_vmap