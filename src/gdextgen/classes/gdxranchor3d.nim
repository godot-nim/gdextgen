{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdxrnode3d; export gdxrnode3d

proc getSize*(self: XrAnchor3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className XrAnchor3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getPlane*(self: XrAnchor3D): Plane =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_plane"
    methodbind = interface_ClassDB_getMethodBind(addr className XrAnchor3D, addr name, 2753500971)
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Plane)

let XrAnchor3D_vmap* =
  XrNode3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrAnchor3D]): Table[string, string] = XrAnchor3D_vmap