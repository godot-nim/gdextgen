{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

let LightmapProbe_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[LightmapProbe]): Table[string, string] = LightmapProbe_vmap