{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setRadius*(self: SphereMesh; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: SphereMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: SphereMesh; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: SphereMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadialSegments*(self: SphereMesh; radialSegments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 1286410249)
  var `?param` = [getPtr radialSegments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadialSegments*(self: SphereMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRings*(self: SphereMesh; rings: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 1286410249)
  var `?param` = [getPtr rings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRings*(self: SphereMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setIsHemisphere*(self: SphereMesh; isHemisphere: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_is_hemisphere"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 2586408642)
  var `?param` = [getPtr isHemisphere]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIsHemisphere*(self: SphereMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_is_hemisphere"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template radius*(self: SphereMesh): untyped = self.getRadius()
template `radius=`*(self: SphereMesh; value) = self.setRadius(value)

template height*(self: SphereMesh): untyped = self.getHeight()
template `height=`*(self: SphereMesh; value) = self.setHeight(value)

template radialSegments*(self: SphereMesh): untyped = self.getRadialSegments()
template `radialSegments=`*(self: SphereMesh; value) = self.setRadialSegments(value)

template rings*(self: SphereMesh): untyped = self.getRings()
template `rings=`*(self: SphereMesh; value) = self.setRings(value)

template isHemisphere*(self: SphereMesh): untyped = self.getIsHemisphere()
template `isHemisphere=`*(self: SphereMesh; value) = self.setIsHemisphere(value)

let SphereMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SphereMesh]): Table[string, string] = SphereMesh_vmap