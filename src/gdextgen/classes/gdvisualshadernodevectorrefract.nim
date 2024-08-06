{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodevectorbase; export gdvisualshadernodevectorbase

let VisualShaderNodeVectorRefract_vmap* =
  VisualShaderNodeVectorBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVectorRefract]): Table[string, string] = VisualShaderNodeVectorRefract_vmap