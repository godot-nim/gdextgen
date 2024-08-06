{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

proc setRayleighCoefficient*(self: PhysicalSkyMaterial; rayleigh: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rayleigh_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr rayleigh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRayleighCoefficient*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rayleigh_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRayleighColor*(self: PhysicalSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rayleigh_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRayleighColor*(self: PhysicalSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rayleigh_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setMieCoefficient*(self: PhysicalSkyMaterial; mie: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mie_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr mie]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMieCoefficient*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mie_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMieEccentricity*(self: PhysicalSkyMaterial; eccentricity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mie_eccentricity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr eccentricity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMieEccentricity*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mie_eccentricity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMieColor*(self: PhysicalSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mie_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMieColor*(self: PhysicalSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mie_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setTurbidity*(self: PhysicalSkyMaterial; turbidity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_turbidity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr turbidity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTurbidity*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_turbidity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSunDiskScale*(self: PhysicalSkyMaterial; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sun_disk_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSunDiskScale*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sun_disk_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGroundColor*(self: PhysicalSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ground_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroundColor*(self: PhysicalSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ground_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setEnergyMultiplier*(self: PhysicalSkyMaterial; multiplier: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnergyMultiplier*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUseDebanding*(self: PhysicalSkyMaterial; useDebanding: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2586408642)
  var `?param` = [getPtr useDebanding]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseDebanding*(self: PhysicalSkyMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNightSky*(self: PhysicalSkyMaterial; nightSky: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_night_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 4051416890)
  var `?param` = [getPtr nightSky]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNightSky*(self: PhysicalSkyMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_night_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

template rayleighCoefficient*(self: PhysicalSkyMaterial): untyped = self.getRayleighCoefficient()
template `rayleighCoefficient=`*(self: PhysicalSkyMaterial; value) = self.setRayleighCoefficient(value)

template rayleighColor*(self: PhysicalSkyMaterial): untyped = self.getRayleighColor()
template `rayleighColor=`*(self: PhysicalSkyMaterial; value) = self.setRayleighColor(value)

template mieCoefficient*(self: PhysicalSkyMaterial): untyped = self.getMieCoefficient()
template `mieCoefficient=`*(self: PhysicalSkyMaterial; value) = self.setMieCoefficient(value)

template mieEccentricity*(self: PhysicalSkyMaterial): untyped = self.getMieEccentricity()
template `mieEccentricity=`*(self: PhysicalSkyMaterial; value) = self.setMieEccentricity(value)

template mieColor*(self: PhysicalSkyMaterial): untyped = self.getMieColor()
template `mieColor=`*(self: PhysicalSkyMaterial; value) = self.setMieColor(value)

template turbidity*(self: PhysicalSkyMaterial): untyped = self.getTurbidity()
template `turbidity=`*(self: PhysicalSkyMaterial; value) = self.setTurbidity(value)

template sunDiskScale*(self: PhysicalSkyMaterial): untyped = self.getSunDiskScale()
template `sunDiskScale=`*(self: PhysicalSkyMaterial; value) = self.setSunDiskScale(value)

template groundColor*(self: PhysicalSkyMaterial): untyped = self.getGroundColor()
template `groundColor=`*(self: PhysicalSkyMaterial; value) = self.setGroundColor(value)

template energyMultiplier*(self: PhysicalSkyMaterial): untyped = self.getEnergyMultiplier()
template `energyMultiplier=`*(self: PhysicalSkyMaterial; value) = self.setEnergyMultiplier(value)

template useDebanding*(self: PhysicalSkyMaterial): untyped = self.getUseDebanding()
template `useDebanding=`*(self: PhysicalSkyMaterial; value) = self.setUseDebanding(value)

template nightSky*(self: PhysicalSkyMaterial): untyped = self.getNightSky()
template `nightSky=`*(self: PhysicalSkyMaterial; value) = self.setNightSky(value)

let PhysicalSkyMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicalSkyMaterial]): Table[string, string] = PhysicalSkyMaterial_vmap