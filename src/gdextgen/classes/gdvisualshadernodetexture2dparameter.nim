{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodetextureparameter; export gdvisualshadernodetextureparameter

let VisualShaderNodeTexture2DParameter_vmap* =
  VisualShaderNodeTextureParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTexture2DParameter]): Table[string, string] = VisualShaderNodeTexture2DParameter_vmap