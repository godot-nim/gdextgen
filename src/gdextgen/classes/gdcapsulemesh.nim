{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setRadius*(self: CapsuleMesh; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: CapsuleMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: CapsuleMesh; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: CapsuleMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadialSegments*(self: CapsuleMesh; segments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadialSegments*(self: CapsuleMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRings*(self: CapsuleMesh; rings: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 1286410249)
  var `?param` = [getPtr rings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRings*(self: CapsuleMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template radius*(self: CapsuleMesh): untyped = self.getRadius()
template `radius=`*(self: CapsuleMesh; value) = self.setRadius(value)

template height*(self: CapsuleMesh): untyped = self.getHeight()
template `height=`*(self: CapsuleMesh; value) = self.setHeight(value)

template radialSegments*(self: CapsuleMesh): untyped = self.getRadialSegments()
template `radialSegments=`*(self: CapsuleMesh; value) = self.setRadialSegments(value)

template rings*(self: CapsuleMesh): untyped = self.getRings()
template `rings=`*(self: CapsuleMesh; value) = self.setRings(value)

let CapsuleMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CapsuleMesh]): Table[string, string] = CapsuleMesh_vmap