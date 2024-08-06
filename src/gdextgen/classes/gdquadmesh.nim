{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdplanemesh; export gdplanemesh

let QuadMesh_vmap* =
  PlaneMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[QuadMesh]): Table[string, string] = QuadMesh_vmap