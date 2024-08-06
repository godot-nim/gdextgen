{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setLightmapTextures*(self: LightmapGiData; lightTextures: gdref TextureLayered): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lightmap_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 381264803)
  var `?param` = [getPtr lightTextures]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightmapTextures*(self: LightmapGiData): gdref TextureLayered =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lightmap_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 3995934104)
  var ret: encoded gdref TextureLayered
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref TextureLayered)

proc setUsesSphericalHarmonics*(self: LightmapGiData; usesSphericalHarmonics: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uses_spherical_harmonics"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 2586408642)
  var `?param` = [getPtr usesSphericalHarmonics]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingSphericalHarmonics*(self: LightmapGiData): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_spherical_harmonics"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addUser*(self: LightmapGiData; path: NodePath; uvScale: Rect2; sliceIndex: int32; subInstance: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_user"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 4272570515)
  var `?param` = [getPtr path, getPtr uvScale, getPtr sliceIndex, getPtr subInstance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUserCount*(self: LightmapGiData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_user_count"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getUserPath*(self: LightmapGiData; userIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_user_path"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 408788394)
  var `?param` = [getPtr userIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)

proc clearUsers*(self: LightmapGiData): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_users"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setLightTexture*(self: LightmapGiData; lightTexture: gdref TextureLayered): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_light_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 1278366092)
  var `?param` = [getPtr lightTexture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightTexture*(self: LightmapGiData): gdref TextureLayered =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_light_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGiData, addr name, 3984243839)
  var ret: encoded gdref TextureLayered
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref TextureLayered)

template lightmapTextures*(self: LightmapGiData): untyped = self.getLightmapTextures()
template `lightmapTextures=`*(self: LightmapGiData; value) = self.setLightmapTextures(value)

template usesSphericalHarmonics*(self: LightmapGiData): untyped = self.isUsingSphericalHarmonics()
template `usesSphericalHarmonics=`*(self: LightmapGiData; value) = self.setUsesSphericalHarmonics(value)

template userData*(self: LightmapGiData): untyped = self.getUserData()
template `userData=`*(self: LightmapGiData; value) = self.setUserData(value)

template probeData*(self: LightmapGiData): untyped = self.getProbeData()
template `probeData=`*(self: LightmapGiData; value) = self.setProbeData(value)

template lightTexture*(self: LightmapGiData): untyped = self.getLightTexture()
template `lightTexture=`*(self: LightmapGiData; value) = self.setLightTexture(value)

template lightTextures*(self: LightmapGiData): untyped = self.getLightTexturesData()
template `lightTextures=`*(self: LightmapGiData; value) = self.setLightTexturesData(value)

let LightmapGiData_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[LightmapGiData]): Table[string, string] = LightmapGiData_vmap