{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcsgprimitive3d; export gdcsgprimitive3d

proc setInnerRadius*(self: CsgTorus3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInnerRadius*(self: CsgTorus3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOuterRadius*(self: CsgTorus3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOuterRadius*(self: CsgTorus3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSides*(self: CsgTorus3D; sides: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 1286410249)
  var `?param` = [getPtr sides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSides*(self: CsgTorus3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRingSides*(self: CsgTorus3D; sides: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ring_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 1286410249)
  var `?param` = [getPtr sides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRingSides*(self: CsgTorus3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ring_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaterial*(self: CsgTorus3D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: CsgTorus3D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setSmoothFaces*(self: CsgTorus3D; smoothFaces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 2586408642)
  var `?param` = [getPtr smoothFaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSmoothFaces*(self: CsgTorus3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgTorus3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template innerRadius*(self: CsgTorus3D): untyped = self.getInnerRadius()
template `innerRadius=`*(self: CsgTorus3D; value) = self.setInnerRadius(value)

template outerRadius*(self: CsgTorus3D): untyped = self.getOuterRadius()
template `outerRadius=`*(self: CsgTorus3D; value) = self.setOuterRadius(value)

template sides*(self: CsgTorus3D): untyped = self.getSides()
template `sides=`*(self: CsgTorus3D; value) = self.setSides(value)

template ringSides*(self: CsgTorus3D): untyped = self.getRingSides()
template `ringSides=`*(self: CsgTorus3D; value) = self.setRingSides(value)

template smoothFaces*(self: CsgTorus3D): untyped = self.getSmoothFaces()
template `smoothFaces=`*(self: CsgTorus3D; value) = self.setSmoothFaces(value)

template material*(self: CsgTorus3D): untyped = self.getMaterial()
template `material=`*(self: CsgTorus3D; value) = self.setMaterial(value)

let CsgTorus3D_vmap* =
  CsgPrimitive3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CsgTorus3D]): Table[string, string] = CsgTorus3D_vmap