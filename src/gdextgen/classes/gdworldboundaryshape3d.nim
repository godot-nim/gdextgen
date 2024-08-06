{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape3d; export gdshape3d

proc setPlane*(self: WorldBoundaryShape3D; plane: Plane): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_plane"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape3D, addr name, 3505987427)
  var `?param` = [getPtr plane]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlane*(self: WorldBoundaryShape3D): Plane =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_plane"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape3D, addr name, 2753500971)
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Plane)

template plane*(self: WorldBoundaryShape3D): untyped = self.getPlane()
template `plane=`*(self: WorldBoundaryShape3D; value) = self.setPlane(value)

let WorldBoundaryShape3D_vmap* =
  Shape3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WorldBoundaryShape3D]): Table[string, string] = WorldBoundaryShape3D_vmap