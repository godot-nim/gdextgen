{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape2d; export gdshape2d

proc setSegments*(self: ConcavePolygonShape2D; segments: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape2D, addr name, 1509147220)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSegments*(self: ConcavePolygonShape2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

template segments*(self: ConcavePolygonShape2D): untyped = self.getSegments()
template `segments=`*(self: ConcavePolygonShape2D; value) = self.setSegments(value)

let ConcavePolygonShape2D_vmap* =
  Shape2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ConcavePolygonShape2D]): Table[string, string] = ConcavePolygonShape2D_vmap