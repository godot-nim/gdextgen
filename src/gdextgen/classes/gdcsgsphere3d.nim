{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcsgprimitive3d; export gdcsgprimitive3d

proc setRadius*(self: CsgSphere3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: CsgSphere3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadialSegments*(self: CsgSphere3D; radialSegments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 1286410249)
  var `?param` = [getPtr radialSegments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadialSegments*(self: CsgSphere3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRings*(self: CsgSphere3D; rings: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 1286410249)
  var `?param` = [getPtr rings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRings*(self: CsgSphere3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSmoothFaces*(self: CsgSphere3D; smoothFaces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 2586408642)
  var `?param` = [getPtr smoothFaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSmoothFaces*(self: CsgSphere3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaterial*(self: CsgSphere3D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: CsgSphere3D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgSphere3D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

template radius*(self: CsgSphere3D): untyped = self.getRadius()
template `radius=`*(self: CsgSphere3D; value) = self.setRadius(value)

template radialSegments*(self: CsgSphere3D): untyped = self.getRadialSegments()
template `radialSegments=`*(self: CsgSphere3D; value) = self.setRadialSegments(value)

template rings*(self: CsgSphere3D): untyped = self.getRings()
template `rings=`*(self: CsgSphere3D; value) = self.setRings(value)

template smoothFaces*(self: CsgSphere3D): untyped = self.getSmoothFaces()
template `smoothFaces=`*(self: CsgSphere3D; value) = self.setSmoothFaces(value)

template material*(self: CsgSphere3D): untyped = self.getMaterial()
template `material=`*(self: CsgSphere3D; value) = self.setMaterial(value)

let CsgSphere3D_vmap* =
  CsgPrimitive3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CsgSphere3D]): Table[string, string] = CsgSphere3D_vmap