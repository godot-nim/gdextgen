{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdoccluder3d; export gdoccluder3d

proc setSize*(self: QuadOccluder3D; size: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className QuadOccluder3D, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: QuadOccluder3D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className QuadOccluder3D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template size*(self: QuadOccluder3D): untyped = self.getSize()
template `size=`*(self: QuadOccluder3D; value) = self.setSize(value)

let QuadOccluder3D_vmap* =
  Occluder3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[QuadOccluder3D]): Table[string, string] = QuadOccluder3D_vmap