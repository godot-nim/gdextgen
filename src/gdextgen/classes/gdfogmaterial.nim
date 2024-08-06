{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

proc setDensity*(self: FogMaterial; density: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_density"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDensity*(self: FogMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_density"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAlbedo*(self: FogMaterial; albedo: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 2920490490)
  var `?param` = [getPtr albedo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlbedo*(self: FogMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setEmission*(self: FogMaterial; emission: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 2920490490)
  var `?param` = [getPtr emission]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmission*(self: FogMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setHeightFalloff*(self: FogMaterial; heightFalloff: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height_falloff"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param` = [getPtr heightFalloff]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeightFalloff*(self: FogMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height_falloff"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEdgeFade*(self: FogMaterial; edgeFade: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edge_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param` = [getPtr edgeFade]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEdgeFade*(self: FogMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edge_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDensityTexture*(self: FogMaterial; densityTexture: gdref Texture3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_density_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1188404210)
  var `?param` = [getPtr densityTexture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDensityTexture*(self: FogMaterial): gdref Texture3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_density_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373985333)
  var ret: encoded gdref Texture3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture3D)

template density*(self: FogMaterial): untyped = self.getDensity()
template `density=`*(self: FogMaterial; value) = self.setDensity(value)

template albedo*(self: FogMaterial): untyped = self.getAlbedo()
template `albedo=`*(self: FogMaterial; value) = self.setAlbedo(value)

template emission*(self: FogMaterial): untyped = self.getEmission()
template `emission=`*(self: FogMaterial; value) = self.setEmission(value)

template heightFalloff*(self: FogMaterial): untyped = self.getHeightFalloff()
template `heightFalloff=`*(self: FogMaterial; value) = self.setHeightFalloff(value)

template edgeFade*(self: FogMaterial): untyped = self.getEdgeFade()
template `edgeFade=`*(self: FogMaterial; value) = self.setEdgeFade(value)

template densityTexture*(self: FogMaterial): untyped = self.getDensityTexture()
template `densityTexture=`*(self: FogMaterial; value) = self.setDensityTexture(value)

let FogMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FogMaterial]): Table[string, string] = FogMaterial_vmap