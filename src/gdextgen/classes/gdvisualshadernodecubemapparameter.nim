{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodetextureparameter; export gdvisualshadernodetextureparameter

let VisualShaderNodeCubemapParameter_vmap* =
  VisualShaderNodeTextureParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeCubemapParameter]): Table[string, string] = VisualShaderNodeCubemapParameter_vmap