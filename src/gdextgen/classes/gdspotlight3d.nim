{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdlight3d; export gdlight3d

template spotRange*(self: SpotLight3D): untyped = self.getParam(4)
template `spotRange=`*(self: SpotLight3D; value) = self.setParam(4, value)

template spotAttenuation*(self: SpotLight3D): untyped = self.getParam(6)
template `spotAttenuation=`*(self: SpotLight3D; value) = self.setParam(6, value)

template spotAngle*(self: SpotLight3D): untyped = self.getParam(7)
template `spotAngle=`*(self: SpotLight3D; value) = self.setParam(7, value)

template spotAngleAttenuation*(self: SpotLight3D): untyped = self.getParam(8)
template `spotAngleAttenuation=`*(self: SpotLight3D; value) = self.setParam(8, value)

let SpotLight3D_vmap* =
  Light3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SpotLight3D]): Table[string, string] = SpotLight3D_vmap