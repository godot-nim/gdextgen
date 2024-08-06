{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape2d; export gdshape2d

proc setNormal*(self: WorldBoundaryShape2D; normal: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 743155724)
  var `?param` = [getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNormal*(self: WorldBoundaryShape2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setDistance*(self: WorldBoundaryShape2D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDistance*(self: WorldBoundaryShape2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template normal*(self: WorldBoundaryShape2D): untyped = self.getNormal()
template `normal=`*(self: WorldBoundaryShape2D; value) = self.setNormal(value)

template distance*(self: WorldBoundaryShape2D): untyped = self.getDistance()
template `distance=`*(self: WorldBoundaryShape2D; value) = self.setDistance(value)

let WorldBoundaryShape2D_vmap* =
  Shape2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WorldBoundaryShape2D]): Table[string, string] = WorldBoundaryShape2D_vmap