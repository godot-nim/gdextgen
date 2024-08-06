{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdoccluder3d; export gdoccluder3d

proc setRadius*(self: SphereOccluder3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereOccluder3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: SphereOccluder3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className SphereOccluder3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template radius*(self: SphereOccluder3D): untyped = self.getRadius()
template `radius=`*(self: SphereOccluder3D; value) = self.setRadius(value)

let SphereOccluder3D_vmap* =
  Occluder3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SphereOccluder3D]): Table[string, string] = SphereOccluder3D_vmap