{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

let PointMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PointMesh]): Table[string, string] = PointMesh_vmap