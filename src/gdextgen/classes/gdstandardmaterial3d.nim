{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbasematerial3d; export gdbasematerial3d

let StandardMaterial3D_vmap* =
  BaseMaterial3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StandardMaterial3D]): Table[string, string] = StandardMaterial3D_vmap