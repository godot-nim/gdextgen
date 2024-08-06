{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

proc setSkyTopColor*(self: ProceduralSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_top_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyTopColor*(self: ProceduralSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_top_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setSkyHorizonColor*(self: ProceduralSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyHorizonColor*(self: ProceduralSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setSkyCurve*(self: ProceduralSkyMaterial; curve: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyCurve*(self: ProceduralSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSkyEnergyMultiplier*(self: ProceduralSkyMaterial; multiplier: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyEnergyMultiplier*(self: ProceduralSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSkyCover*(self: ProceduralSkyMaterial; skyCover: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_cover"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 4051416890)
  var `?param` = [getPtr skyCover]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyCover*(self: ProceduralSkyMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_cover"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setSkyCoverModulate*(self: ProceduralSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_cover_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyCoverModulate*(self: ProceduralSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_cover_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setGroundBottomColor*(self: ProceduralSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ground_bottom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroundBottomColor*(self: ProceduralSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ground_bottom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setGroundHorizonColor*(self: ProceduralSkyMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ground_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroundHorizonColor*(self: ProceduralSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ground_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setGroundCurve*(self: ProceduralSkyMaterial; curve: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ground_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroundCurve*(self: ProceduralSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ground_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGroundEnergyMultiplier*(self: ProceduralSkyMaterial; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ground_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroundEnergyMultiplier*(self: ProceduralSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ground_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSunAngleMax*(self: ProceduralSkyMaterial; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sun_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSunAngleMax*(self: ProceduralSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sun_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSunCurve*(self: ProceduralSkyMaterial; curve: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sun_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSunCurve*(self: ProceduralSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sun_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUseDebanding*(self: ProceduralSkyMaterial; useDebanding: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2586408642)
  var `?param` = [getPtr useDebanding]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseDebanding*(self: ProceduralSkyMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template skyTopColor*(self: ProceduralSkyMaterial): untyped = self.getSkyTopColor()
template `skyTopColor=`*(self: ProceduralSkyMaterial; value) = self.setSkyTopColor(value)

template skyHorizonColor*(self: ProceduralSkyMaterial): untyped = self.getSkyHorizonColor()
template `skyHorizonColor=`*(self: ProceduralSkyMaterial; value) = self.setSkyHorizonColor(value)

template skyCurve*(self: ProceduralSkyMaterial): untyped = self.getSkyCurve()
template `skyCurve=`*(self: ProceduralSkyMaterial; value) = self.setSkyCurve(value)

template skyEnergyMultiplier*(self: ProceduralSkyMaterial): untyped = self.getSkyEnergyMultiplier()
template `skyEnergyMultiplier=`*(self: ProceduralSkyMaterial; value) = self.setSkyEnergyMultiplier(value)

template skyCover*(self: ProceduralSkyMaterial): untyped = self.getSkyCover()
template `skyCover=`*(self: ProceduralSkyMaterial; value) = self.setSkyCover(value)

template skyCoverModulate*(self: ProceduralSkyMaterial): untyped = self.getSkyCoverModulate()
template `skyCoverModulate=`*(self: ProceduralSkyMaterial; value) = self.setSkyCoverModulate(value)

template groundBottomColor*(self: ProceduralSkyMaterial): untyped = self.getGroundBottomColor()
template `groundBottomColor=`*(self: ProceduralSkyMaterial; value) = self.setGroundBottomColor(value)

template groundHorizonColor*(self: ProceduralSkyMaterial): untyped = self.getGroundHorizonColor()
template `groundHorizonColor=`*(self: ProceduralSkyMaterial; value) = self.setGroundHorizonColor(value)

template groundCurve*(self: ProceduralSkyMaterial): untyped = self.getGroundCurve()
template `groundCurve=`*(self: ProceduralSkyMaterial; value) = self.setGroundCurve(value)

template groundEnergyMultiplier*(self: ProceduralSkyMaterial): untyped = self.getGroundEnergyMultiplier()
template `groundEnergyMultiplier=`*(self: ProceduralSkyMaterial; value) = self.setGroundEnergyMultiplier(value)

template sunAngleMax*(self: ProceduralSkyMaterial): untyped = self.getSunAngleMax()
template `sunAngleMax=`*(self: ProceduralSkyMaterial; value) = self.setSunAngleMax(value)

template sunCurve*(self: ProceduralSkyMaterial): untyped = self.getSunCurve()
template `sunCurve=`*(self: ProceduralSkyMaterial; value) = self.setSunCurve(value)

template useDebanding*(self: ProceduralSkyMaterial): untyped = self.getUseDebanding()
template `useDebanding=`*(self: ProceduralSkyMaterial; value) = self.setUseDebanding(value)

let ProceduralSkyMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ProceduralSkyMaterial]): Table[string, string] = ProceduralSkyMaterial_vmap