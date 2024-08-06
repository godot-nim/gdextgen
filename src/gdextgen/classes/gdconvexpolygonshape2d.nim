{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape2d; export gdshape2d

proc setPointCloud*(self: ConvexPolygonShape2D; pointCloud: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_cloud"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 1509147220)
  var `?param` = [getPtr pointCloud]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPoints*(self: ConvexPolygonShape2D; points: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 1509147220)
  var `?param` = [getPtr points]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPoints*(self: ConvexPolygonShape2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

template points*(self: ConvexPolygonShape2D): untyped = self.getPoints()
template `points=`*(self: ConvexPolygonShape2D; value) = self.setPoints(value)

let ConvexPolygonShape2D_vmap* =
  Shape2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ConvexPolygonShape2D]): Table[string, string] = ConvexPolygonShape2D_vmap