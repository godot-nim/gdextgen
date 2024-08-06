{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setInnerRadius*(self: TorusMesh; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInnerRadius*(self: TorusMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOuterRadius*(self: TorusMesh; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOuterRadius*(self: TorusMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRings*(self: TorusMesh; rings: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1286410249)
  var `?param` = [getPtr rings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRings*(self: TorusMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRingSegments*(self: TorusMesh; rings: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ring_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1286410249)
  var `?param` = [getPtr rings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRingSegments*(self: TorusMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ring_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template innerRadius*(self: TorusMesh): untyped = self.getInnerRadius()
template `innerRadius=`*(self: TorusMesh; value) = self.setInnerRadius(value)

template outerRadius*(self: TorusMesh): untyped = self.getOuterRadius()
template `outerRadius=`*(self: TorusMesh; value) = self.setOuterRadius(value)

template rings*(self: TorusMesh): untyped = self.getRings()
template `rings=`*(self: TorusMesh; value) = self.setRings(value)

template ringSegments*(self: TorusMesh): untyped = self.getRingSegments()
template `ringSegments=`*(self: TorusMesh; value) = self.setRingSegments(value)

let TorusMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TorusMesh]): Table[string, string] = TorusMesh_vmap