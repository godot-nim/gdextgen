{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcsgprimitive3d; export gdcsgprimitive3d

proc setRadius*(self: CsgCylinder3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: CsgCylinder3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: CsgCylinder3D; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: CsgCylinder3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSides*(self: CsgCylinder3D; sides: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 1286410249)
  var `?param` = [getPtr sides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSides*(self: CsgCylinder3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCone*(self: CsgCylinder3D; cone: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cone"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 2586408642)
  var `?param` = [getPtr cone]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCone*(self: CsgCylinder3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_cone"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaterial*(self: CsgCylinder3D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: CsgCylinder3D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setSmoothFaces*(self: CsgCylinder3D; smoothFaces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 2586408642)
  var `?param` = [getPtr smoothFaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSmoothFaces*(self: CsgCylinder3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgCylinder3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template radius*(self: CsgCylinder3D): untyped = self.getRadius()
template `radius=`*(self: CsgCylinder3D; value) = self.setRadius(value)

template height*(self: CsgCylinder3D): untyped = self.getHeight()
template `height=`*(self: CsgCylinder3D; value) = self.setHeight(value)

template sides*(self: CsgCylinder3D): untyped = self.getSides()
template `sides=`*(self: CsgCylinder3D; value) = self.setSides(value)

template cone*(self: CsgCylinder3D): untyped = self.isCone()
template `cone=`*(self: CsgCylinder3D; value) = self.setCone(value)

template smoothFaces*(self: CsgCylinder3D): untyped = self.getSmoothFaces()
template `smoothFaces=`*(self: CsgCylinder3D; value) = self.setSmoothFaces(value)

template material*(self: CsgCylinder3D): untyped = self.getMaterial()
template `material=`*(self: CsgCylinder3D; value) = self.setMaterial(value)

let CsgCylinder3D_vmap* =
  CsgPrimitive3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CsgCylinder3D]): Table[string, string] = CsgCylinder3D_vmap