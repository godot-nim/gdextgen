{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

let VisualShaderNodeWorldPositionFromDepth_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeWorldPositionFromDepth]): Table[string, string] = VisualShaderNodeWorldPositionFromDepth_vmap