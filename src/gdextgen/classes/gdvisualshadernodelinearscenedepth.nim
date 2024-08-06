{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

let VisualShaderNodeLinearSceneDepth_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeLinearSceneDepth]): Table[string, string] = VisualShaderNodeLinearSceneDepth_vmap