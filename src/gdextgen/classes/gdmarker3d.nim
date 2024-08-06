{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setGizmoExtents*(self: Marker3D; extents: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gizmo_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className Marker3D, addr name, 373806689)
  var `?param` = [getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGizmoExtents*(self: Marker3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gizmo_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className Marker3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template gizmoExtents*(self: Marker3D): untyped = self.getGizmoExtents()
template `gizmoExtents=`*(self: Marker3D; value) = self.setGizmoExtents(value)

let Marker3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Marker3D]): Table[string, string] = Marker3D_vmap