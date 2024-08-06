{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getNoise1D*(self: Noise; x: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise_1d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3919130443)
  var `?param` = [getPtr x]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getNoise2D*(self: Noise; x: Float; y: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2753205203)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getNoise2Dv*(self: Noise; v: Vector2): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise_2dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2276447920)
  var `?param` = [getPtr v]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getNoise3D*(self: Noise; x: Float; y: Float; z: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 973811851)
  var `?param` = [getPtr x, getPtr y, getPtr z]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getNoise3Dv*(self: Noise; v: Vector3): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise_3dv"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 1109078154)
  var `?param` = [getPtr v]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getImage*(self: Noise; width: int32; height: int32; invert: bool = false; in3DSpace: bool = false; normalize: bool = true): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3180683109)
  var `?param` = [getPtr width, getPtr height, getPtr invert, getPtr in3DSpace, getPtr normalize]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc getSeamlessImage*(self: Noise; width: int32; height: int32; invert: bool = false; in3DSpace: bool = false; skirt: Float = 0.1; normalize: bool = true): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seamless_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 2770743602)
  var `?param` = [getPtr width, getPtr height, getPtr invert, getPtr in3DSpace, getPtr skirt, getPtr normalize]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc getImage3D*(self: Noise; width: int32; height: int32; depth: int32; invert: bool = false; normalize: bool = true): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 3977814329)
  var `?param` = [getPtr width, getPtr height, getPtr depth, getPtr invert, getPtr normalize]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc getSeamlessImage3D*(self: Noise; width: int32; height: int32; depth: int32; invert: bool = false; skirt: Float = 0.1; normalize: bool = true): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seamless_image_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Noise, addr name, 451006340)
  var `?param` = [getPtr width, getPtr height, getPtr depth, getPtr invert, getPtr skirt, getPtr normalize]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

let Noise_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Noise]): Table[string, string] = Noise_vmap