{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnodesync; export gdanimationnodesync

let AnimationNodeBlend2_vmap* =
  AnimationNodeSync_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeBlend2]): Table[string, string] = AnimationNodeBlend2_vmap