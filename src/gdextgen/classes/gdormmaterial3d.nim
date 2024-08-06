{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbasematerial3d; export gdbasematerial3d

let OrmMaterial3D_vmap* =
  BaseMaterial3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OrmMaterial3D]): Table[string, string] = OrmMaterial3D_vmap