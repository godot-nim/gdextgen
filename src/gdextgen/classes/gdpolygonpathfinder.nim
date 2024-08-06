{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setup*(self: PolygonPathFinder; points: PackedVector2Array; connections: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 3251786936)
  var `?param` = [getPtr points, getPtr connections]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc findPath*(self: PolygonPathFinder; `from`: Vector2; to: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_path"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1562168077)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc getIntersections*(self: PolygonPathFinder; `from`: Vector2; to: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_intersections"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 3932192302)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc getClosestPoint*(self: PolygonPathFinder; point: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 2656412154)
  var `?param` = [getPtr point]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc isPointInside*(self: PolygonPathFinder; point: Vector2): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_point_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 556197845)
  var `?param` = [getPtr point]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setPointPenalty*(self: PolygonPathFinder; idx: int32; penalty: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_penalty"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1602489585)
  var `?param` = [getPtr idx, getPtr penalty]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointPenalty*(self: PolygonPathFinder; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_penalty"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 2339986948)
  var `?param` = [getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getBounds*(self: PolygonPathFinder): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

template data*(self: PolygonPathFinder): untyped = self.getData()
template `data=`*(self: PolygonPathFinder; value) = self.setData(value)

let PolygonPathFinder_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PolygonPathFinder]): Table[string, string] = PolygonPathFinder_vmap