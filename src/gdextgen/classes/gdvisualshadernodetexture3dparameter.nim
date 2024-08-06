{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodetextureparameter; export gdvisualshadernodetextureparameter

let VisualShaderNodeTexture3DParameter_vmap* =
  VisualShaderNodeTextureParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTexture3DParameter]): Table[string, string] = VisualShaderNodeTexture3DParameter_vmap