{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnodesync; export gdanimationnodesync

let AnimationNodeBlend3_vmap* =
  AnimationNodeSync_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeBlend3]): Table[string, string] = AnimationNodeBlend3_vmap