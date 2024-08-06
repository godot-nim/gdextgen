{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let TriangleMesh_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TriangleMesh]): Table[string, string] = TriangleMesh_vmap