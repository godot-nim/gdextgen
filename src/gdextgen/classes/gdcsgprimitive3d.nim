{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcsgshape3d; export gdcsgshape3d

proc setFlipFaces*(self: CsgPrimitive3D; flipFaces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPrimitive3D, addr name, 2586408642)
  var `?param` = [getPtr flipFaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlipFaces*(self: CsgPrimitive3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPrimitive3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template flipFaces*(self: CsgPrimitive3D): untyped = self.getFlipFaces()
template `flipFaces=`*(self: CsgPrimitive3D; value) = self.setFlipFaces(value)

let CsgPrimitive3D_vmap* =
  CsgShape3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CsgPrimitive3D]): Table[string, string] = CsgPrimitive3D_vmap