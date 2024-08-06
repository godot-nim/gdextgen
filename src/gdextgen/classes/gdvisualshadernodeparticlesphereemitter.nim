{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparticleemitter; export gdvisualshadernodeparticleemitter

let VisualShaderNodeParticleSphereEmitter_vmap* =
  VisualShaderNodeParticleEmitter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleSphereEmitter]): Table[string, string] = VisualShaderNodeParticleSphereEmitter_vmap