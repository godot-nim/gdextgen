{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodevarying; export gdvisualshadernodevarying

let VisualShaderNodeVaryingGetter_vmap* =
  VisualShaderNodeVarying_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVaryingGetter]): Table[string, string] = VisualShaderNodeVaryingGetter_vmap