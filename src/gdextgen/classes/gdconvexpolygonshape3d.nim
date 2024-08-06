{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape3d; export gdshape3d

proc setPoints*(self: ConvexPolygonShape3D; points: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape3D, addr name, 334873810)
  var `?param` = [getPtr points]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPoints*(self: ConvexPolygonShape3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

template points*(self: ConvexPolygonShape3D): untyped = self.getPoints()
template `points=`*(self: ConvexPolygonShape3D; value) = self.setPoints(value)

let ConvexPolygonShape3D_vmap* =
  Shape3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ConvexPolygonShape3D]): Table[string, string] = ConvexPolygonShape3D_vmap