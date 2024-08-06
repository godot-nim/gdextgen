{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setSize*(self: PlaneMesh; size: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: PlaneMesh): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setSubdivideWidth*(self: PlaneMesh; subdivide: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 1286410249)
  var `?param` = [getPtr subdivide]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideWidth*(self: PlaneMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSubdivideDepth*(self: PlaneMesh; subdivide: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 1286410249)
  var `?param` = [getPtr subdivide]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideDepth*(self: PlaneMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCenterOffset*(self: PlaneMesh; offset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterOffset*(self: PlaneMesh): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setOrientation*(self: PlaneMesh; orientation: PlaneMesh_Orientation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 2751399687)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOrientation*(self: PlaneMesh): PlaneMesh_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaneMesh, addr name, 3227599250)
  var ret: encoded PlaneMesh_Orientation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PlaneMesh_Orientation)

template size*(self: PlaneMesh): untyped = self.getSize()
template `size=`*(self: PlaneMesh; value) = self.setSize(value)

template subdivideWidth*(self: PlaneMesh): untyped = self.getSubdivideWidth()
template `subdivideWidth=`*(self: PlaneMesh; value) = self.setSubdivideWidth(value)

template subdivideDepth*(self: PlaneMesh): untyped = self.getSubdivideDepth()
template `subdivideDepth=`*(self: PlaneMesh; value) = self.setSubdivideDepth(value)

template centerOffset*(self: PlaneMesh): untyped = self.getCenterOffset()
template `centerOffset=`*(self: PlaneMesh; value) = self.setCenterOffset(value)

template orientation*(self: PlaneMesh): untyped = self.getOrientation()
template `orientation=`*(self: PlaneMesh; value) = self.setOrientation(value)

let PlaneMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaneMesh]): Table[string, string] = PlaneMesh_vmap