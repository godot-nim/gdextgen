{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnode; export gdanimationnode

let AnimationNodeOutput_vmap* =
  AnimationNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeOutput]): Table[string, string] = AnimationNodeOutput_vmap