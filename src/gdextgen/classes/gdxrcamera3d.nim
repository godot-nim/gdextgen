{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcamera3d; export gdcamera3d

let XrCamera3D_vmap* =
  Camera3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrCamera3D]): Table[string, string] = XrCamera3D_vmap