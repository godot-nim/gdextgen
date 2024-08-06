{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc isPointInCircle*(self: Geometry2D; point: Vector2; circlePosition: Vector2; circleRadius: Float): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_point_in_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2929491703)
  var `?param` = [getPtr point, getPtr circlePosition, getPtr circleRadius]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc segmentIntersectsCircle*(self: Geometry2D; segmentFrom: Vector2; segmentTo: Vector2; circlePosition: Vector2; circleRadius: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "segment_intersects_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1356928167)
  var `?param` = [getPtr segmentFrom, getPtr segmentTo, getPtr circlePosition, getPtr circleRadius]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc segmentIntersectsSegment*(self: Geometry2D; fromA: Vector2; toA: Vector2; fromB: Vector2; toB: Vector2): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "segment_intersects_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2058025344)
  var `?param` = [getPtr fromA, getPtr toA, getPtr fromB, getPtr toB]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc lineIntersectsLine*(self: Geometry2D; fromA: Vector2; dirA: Vector2; fromB: Vector2; dirB: Vector2): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "line_intersects_line"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2058025344)
  var `?param` = [getPtr fromA, getPtr dirA, getPtr fromB, getPtr dirB]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getClosestPointsBetweenSegments*(self: Geometry2D; p1: Vector2; q1: Vector2; p2: Vector2; q2: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_points_between_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3344690961)
  var `?param` = [getPtr p1, getPtr q1, getPtr p2, getPtr q2]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc getClosestPointToSegment*(self: Geometry2D; point: Vector2; s1: Vector2; s2: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_point_to_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 4172901909)
  var `?param` = [getPtr point, getPtr s1, getPtr s2]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getClosestPointToSegmentUncapped*(self: Geometry2D; point: Vector2; s1: Vector2; s2: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_point_to_segment_uncapped"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 4172901909)
  var `?param` = [getPtr point, getPtr s1, getPtr s2]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc pointIsInsideTriangle*(self: Geometry2D; point: Vector2; a: Vector2; b: Vector2; c: Vector2): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "point_is_inside_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1025948137)
  var `?param` = [getPtr point, getPtr a, getPtr b, getPtr c]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isPolygonClockwise*(self: Geometry2D; polygon: PackedVector2Array): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_polygon_clockwise"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1361156557)
  var `?param` = [getPtr polygon]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isPointInPolygon*(self: Geometry2D; point: Vector2; polygon: PackedVector2Array): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_point_in_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 738277916)
  var `?param` = [getPtr point, getPtr polygon]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc triangulatePolygon*(self: Geometry2D; polygon: PackedVector2Array): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "triangulate_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1389921771)
  var `?param` = [getPtr polygon]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc triangulateDelaunay*(self: Geometry2D; points: PackedVector2Array): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "triangulate_delaunay"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1389921771)
  var `?param` = [getPtr points]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc convexHull*(self: Geometry2D; points: PackedVector2Array): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2004331998)
  var `?param` = [getPtr points]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc decomposePolygonInConvex*(self: Geometry2D; polygon: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decompose_polygon_in_convex"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3982393695)
  var `?param` = [getPtr polygon]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc mergePolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "merge_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param` = [getPtr polygonA, getPtr polygonB]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc clipPolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clip_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param` = [getPtr polygonA, getPtr polygonB]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc intersectPolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param` = [getPtr polygonA, getPtr polygonB]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc excludePolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "exclude_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param` = [getPtr polygonA, getPtr polygonB]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc clipPolylineWithPolygon*(self: Geometry2D; polyline: PackedVector2Array; polygon: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clip_polyline_with_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param` = [getPtr polyline, getPtr polygon]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc intersectPolylineWithPolygon*(self: Geometry2D; polyline: PackedVector2Array; polygon: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_polyline_with_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param` = [getPtr polyline, getPtr polygon]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc offsetPolygon*(self: Geometry2D; polygon: PackedVector2Array; delta: Float; joinType: Geometry2D_PolyJoinType = joinSquare): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "offset_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1275354010)
  var `?param` = [getPtr polygon, getPtr delta, getPtr joinType]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc offsetPolyline*(self: Geometry2D; polyline: PackedVector2Array; delta: Float; joinType: Geometry2D_PolyJoinType = joinSquare; endType: Geometry2D_PolyEndType = endSquare): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "offset_polyline"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2328231778)
  var `?param` = [getPtr polyline, getPtr delta, getPtr joinType, getPtr endType]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc makeAtlas*(self: Geometry2D; sizes: PackedVector2Array): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_atlas"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1337682371)
  var `?param` = [getPtr sizes]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

let Geometry2D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Geometry2D]): Table[string, string] = Geometry2D_vmap