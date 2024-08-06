{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc intersectPoint*(self: PhysicsDirectSpaceState3D; parameters: gdref PhysicsPointQueryParameters3D; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 975173756)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc intersectRay*(self: PhysicsDirectSpaceState3D; parameters: gdref PhysicsRayQueryParameters3D): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 3957970750)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc intersectShape*(self: PhysicsDirectSpaceState3D; parameters: gdref PhysicsShapeQueryParameters3D; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "intersect_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 3762137681)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc castMotion*(self: PhysicsDirectSpaceState3D; parameters: gdref PhysicsShapeQueryParameters3D): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cast_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 1778757334)
  var `?param` = [getPtr parameters]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc collideShape*(self: PhysicsDirectSpaceState3D; parameters: gdref PhysicsShapeQueryParameters3D; maxRetvals: int32 = 32): TypedArray[Vector3] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "collide_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 3762137681)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Vector3]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector3])

proc getRestInfo*(self: PhysicsDirectSpaceState3D; parameters: gdref PhysicsShapeQueryParameters3D): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rest_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 1376751592)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

let PhysicsDirectSpaceState3D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsDirectSpaceState3D]): Table[string, string] = PhysicsDirectSpaceState3D_vmap