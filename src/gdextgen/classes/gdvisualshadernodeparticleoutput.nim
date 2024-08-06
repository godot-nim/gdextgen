{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeoutput; export gdvisualshadernodeoutput

let VisualShaderNodeParticleOutput_vmap* =
  VisualShaderNodeOutput_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleOutput]): Table[string, string] = VisualShaderNodeParticleOutput_vmap