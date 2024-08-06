{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

proc setPanorama*(self: PanoramaSkyMaterial; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_panorama"
    methodbind = interface_ClassDB_getMethodBind(addr className PanoramaSkyMaterial, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPanorama*(self: PanoramaSkyMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_panorama"
    methodbind = interface_ClassDB_getMethodBind(addr className PanoramaSkyMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setFilteringEnabled*(self: PanoramaSkyMaterial; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filtering_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PanoramaSkyMaterial, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFilteringEnabled*(self: PanoramaSkyMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_filtering_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PanoramaSkyMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template panorama*(self: PanoramaSkyMaterial): untyped = self.getPanorama()
template `panorama=`*(self: PanoramaSkyMaterial; value) = self.setPanorama(value)

template filter*(self: PanoramaSkyMaterial): untyped = self.isFilteringEnabled()
template `filter=`*(self: PanoramaSkyMaterial; value) = self.setFilteringEnabled(value)

let PanoramaSkyMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PanoramaSkyMaterial]): Table[string, string] = PanoramaSkyMaterial_vmap