{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc intersectPoint*(self: PhysicsDirectSpaceState2D; parameters: gdref PhysicsPointQueryParameters2D; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 2118456068)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc intersectRay*(self: PhysicsDirectSpaceState2D; parameters: gdref PhysicsRayQueryParameters2D): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 1590275562)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc intersectShape*(self: PhysicsDirectSpaceState2D; parameters: gdref PhysicsShapeQueryParameters2D; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 2488867228)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc castMotion*(self: PhysicsDirectSpaceState2D; parameters: gdref PhysicsShapeQueryParameters2D): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cast_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 711275086)
  var `?param` = [getPtr parameters]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc collideShape*(self: PhysicsDirectSpaceState2D; parameters: gdref PhysicsShapeQueryParameters2D; maxRetvals: int32 = 32): TypedArray[Vector2] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "collide_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 2488867228)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Vector2]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2])

proc getRestInfo*(self: PhysicsDirectSpaceState2D; parameters: gdref PhysicsShapeQueryParameters2D): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rest_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 2803666496)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

let PhysicsDirectSpaceState2D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsDirectSpaceState2D]): Table[string, string] = PhysicsDirectSpaceState2D_vmap