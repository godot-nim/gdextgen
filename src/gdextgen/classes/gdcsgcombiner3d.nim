{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcsgshape3d; export gdcsgshape3d

let CsgCombiner3D_vmap* =
  CsgShape3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CsgCombiner3D]): Table[string, string] = CsgCombiner3D_vmap