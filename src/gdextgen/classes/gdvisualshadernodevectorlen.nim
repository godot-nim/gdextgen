{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodevectorbase; export gdvisualshadernodevectorbase

let VisualShaderNodeVectorLen_vmap* =
  VisualShaderNodeVectorBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVectorLen]): Table[string, string] = VisualShaderNodeVectorLen_vmap