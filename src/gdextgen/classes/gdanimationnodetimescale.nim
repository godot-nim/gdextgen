{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnode; export gdanimationnode

let AnimationNodeTimeScale_vmap* =
  AnimationNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeTimeScale]): Table[string, string] = AnimationNodeTimeScale_vmap