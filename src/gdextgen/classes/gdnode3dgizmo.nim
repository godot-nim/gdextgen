{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let Node3DGizmo_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Node3DGizmo]): Table[string, string] = Node3DGizmo_vmap