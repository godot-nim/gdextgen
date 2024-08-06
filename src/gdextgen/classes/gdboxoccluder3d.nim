{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdoccluder3d; export gdoccluder3d

proc setSize*(self: BoxOccluder3D; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxOccluder3D, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: BoxOccluder3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxOccluder3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

template size*(self: BoxOccluder3D): untyped = self.getSize()
template `size=`*(self: BoxOccluder3D; value) = self.setSize(value)

let BoxOccluder3D_vmap* =
  Occluder3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[BoxOccluder3D]): Table[string, string] = BoxOccluder3D_vmap