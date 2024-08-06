{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodetextureparameter; export gdvisualshadernodetextureparameter

let VisualShaderNodeTextureParameterTriplanar_vmap* =
  VisualShaderNodeTextureParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTextureParameterTriplanar]): Table[string, string] = VisualShaderNodeTextureParameterTriplanar_vmap