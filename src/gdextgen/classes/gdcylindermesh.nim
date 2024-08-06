{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setTopRadius*(self: CylinderMesh; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_top_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTopRadius*(self: CylinderMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_top_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBottomRadius*(self: CylinderMesh; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bottom_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBottomRadius*(self: CylinderMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bottom_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: CylinderMesh; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: CylinderMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadialSegments*(self: CylinderMesh; segments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadialSegments*(self: CylinderMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radial_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRings*(self: CylinderMesh; rings: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 1286410249)
  var `?param` = [getPtr rings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRings*(self: CylinderMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCapTop*(self: CylinderMesh; capTop: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 2586408642)
  var `?param` = [getPtr capTop]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCapTop*(self: CylinderMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCapBottom*(self: CylinderMesh; capBottom: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 2586408642)
  var `?param` = [getPtr capBottom]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCapBottom*(self: CylinderMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className CylinderMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template topRadius*(self: CylinderMesh): untyped = self.getTopRadius()
template `topRadius=`*(self: CylinderMesh; value) = self.setTopRadius(value)

template bottomRadius*(self: CylinderMesh): untyped = self.getBottomRadius()
template `bottomRadius=`*(self: CylinderMesh; value) = self.setBottomRadius(value)

template height*(self: CylinderMesh): untyped = self.getHeight()
template `height=`*(self: CylinderMesh; value) = self.setHeight(value)

template radialSegments*(self: CylinderMesh): untyped = self.getRadialSegments()
template `radialSegments=`*(self: CylinderMesh; value) = self.setRadialSegments(value)

template rings*(self: CylinderMesh): untyped = self.getRings()
template `rings=`*(self: CylinderMesh; value) = self.setRings(value)

template capTop*(self: CylinderMesh): untyped = self.isCapTop()
template `capTop=`*(self: CylinderMesh; value) = self.setCapTop(value)

template capBottom*(self: CylinderMesh): untyped = self.isCapBottom()
template `capBottom=`*(self: CylinderMesh; value) = self.setCapBottom(value)

let CylinderMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CylinderMesh]): Table[string, string] = CylinderMesh_vmap