{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsdirectspacestate3d; export gdphysicsdirectspacestate3d

method intersectRay*(self: PhysicsDirectSpaceState3DExtension; `from`: Vector3; to: Vector3; collisionMask: uint32; collideWithBodies: bool; collideWithAreas: bool; hitFromInside: bool; hitBackFaces: bool; pickRay: bool; retval: ptr PhysicsServer3DExtensionRayResult): bool {.base.} = (discard)
proc intersectRay(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsDirectSpaceState3DExtension](p_instance).intersectRay(p_args[0].decode(Vector3), p_args[1].decode(Vector3), p_args[2].decode(uint32), p_args[3].decode(bool), p_args[4].decode(bool), p_args[5].decode(bool), p_args[6].decode(bool), p_args[7].decode(bool), p_args[8].decode(ptr PhysicsServer3DExtensionRayResult)).encode(r_ret)
template intersectRay_bind*(_: typedesc[PhysicsDirectSpaceState3DExtension]): ClassCallVirtual = intersectRay

method intersectPoint*(self: PhysicsDirectSpaceState3DExtension; position: Vector3; collisionMask: uint32; collideWithBodies: bool; collideWithAreas: bool; retvals: ptr PhysicsServer3DExtensionShapeResult; maxRetvals: int32): int32 {.base.} = (discard)
proc intersectPoint(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsDirectSpaceState3DExtension](p_instance).intersectPoint(p_args[0].decode(Vector3), p_args[1].decode(uint32), p_args[2].decode(bool), p_args[3].decode(bool), p_args[4].decode(ptr PhysicsServer3DExtensionShapeResult), p_args[5].decode(int32)).encode(r_ret)
template intersectPoint_bind*(_: typedesc[PhysicsDirectSpaceState3DExtension]): ClassCallVirtual = intersectPoint

method intersectShape*(self: PhysicsDirectSpaceState3DExtension; shapeRid: Rid; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: bool; collideWithAreas: bool; retvalCount: ptr PhysicsServer3DExtensionShapeResult; maxRetvals: int32): int32 {.base.} = (discard)
proc intersectShape(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsDirectSpaceState3DExtension](p_instance).intersectShape(p_args[0].decode(Rid), p_args[1].decode(Transform3D), p_args[2].decode(Vector3), p_args[3].decode(Float), p_args[4].decode(uint32), p_args[5].decode(bool), p_args[6].decode(bool), p_args[7].decode(ptr PhysicsServer3DExtensionShapeResult), p_args[8].decode(int32)).encode(r_ret)
template intersectShape_bind*(_: typedesc[PhysicsDirectSpaceState3DExtension]): ClassCallVirtual = intersectShape

method castMotion*(self: PhysicsDirectSpaceState3DExtension; shapeRid: Rid; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: bool; collideWithAreas: bool; closestSafe: ptr Float; closestUnsafe: ptr Float; info: ptr PhysicsServer3DExtensionShapeRestInfo): bool {.base.} = (discard)
proc castMotion(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsDirectSpaceState3DExtension](p_instance).castMotion(p_args[0].decode(Rid), p_args[1].decode(Transform3D), p_args[2].decode(Vector3), p_args[3].decode(Float), p_args[4].decode(uint32), p_args[5].decode(bool), p_args[6].decode(bool), p_args[7].decode(ptr Float), p_args[8].decode(ptr Float), p_args[9].decode(ptr PhysicsServer3DExtensionShapeRestInfo)).encode(r_ret)
template castMotion_bind*(_: typedesc[PhysicsDirectSpaceState3DExtension]): ClassCallVirtual = castMotion

method collideShape*(self: PhysicsDirectSpaceState3DExtension; shapeRid: Rid; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: bool; collideWithAreas: bool; retvals: pointer; maxRetvals: int32; retvalCount: ptr int32): bool {.base.} = (discard)
proc collideShape(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsDirectSpaceState3DExtension](p_instance).collideShape(p_args[0].decode(Rid), p_args[1].decode(Transform3D), p_args[2].decode(Vector3), p_args[3].decode(Float), p_args[4].decode(uint32), p_args[5].decode(bool), p_args[6].decode(bool), p_args[7].decode(pointer), p_args[8].decode(int32), p_args[9].decode(ptr int32)).encode(r_ret)
template collideShape_bind*(_: typedesc[PhysicsDirectSpaceState3DExtension]): ClassCallVirtual = collideShape

method restInfo*(self: PhysicsDirectSpaceState3DExtension; shapeRid: Rid; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: bool; collideWithAreas: bool; restInfo: ptr PhysicsServer3DExtensionShapeRestInfo): bool {.base.} = (discard)
proc restInfo(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsDirectSpaceState3DExtension](p_instance).restInfo(p_args[0].decode(Rid), p_args[1].decode(Transform3D), p_args[2].decode(Vector3), p_args[3].decode(Float), p_args[4].decode(uint32), p_args[5].decode(bool), p_args[6].decode(bool), p_args[7].decode(ptr PhysicsServer3DExtensionShapeRestInfo)).encode(r_ret)
template restInfo_bind*(_: typedesc[PhysicsDirectSpaceState3DExtension]): ClassCallVirtual = restInfo

method getClosestPointToObjectVolume*(self: PhysicsDirectSpaceState3DExtension; `object`: Rid; point: Vector3): Vector3 {.base.} = (discard)
proc getClosestPointToObjectVolume(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsDirectSpaceState3DExtension](p_instance).getClosestPointToObjectVolume(p_args[0].decode(Rid), p_args[1].decode(Vector3)).encode(r_ret)
template getClosestPointToObjectVolume_bind*(_: typedesc[PhysicsDirectSpaceState3DExtension]): ClassCallVirtual = getClosestPointToObjectVolume

proc isBodyExcludedFromQuery*(self: PhysicsDirectSpaceState3DExtension; body: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_body_excluded_from_query"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3DExtension, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

let PhysicsDirectSpaceState3DExtension_vmap* =
  PhysicsDirectSpaceState3D_vmap.concat toTable {
    "intersectRay" : "_intersect_ray",
    "intersectPoint" : "_intersect_point",
    "intersectShape" : "_intersect_shape",
    "castMotion" : "_cast_motion",
    "collideShape" : "_collide_shape",
    "restInfo" : "_rest_info",
    "getClosestPointToObjectVolume" : "_get_closest_point_to_object_volume",
    }
template vmap*(_: typedesc[PhysicsDirectSpaceState3DExtension]): Table[string, string] = PhysicsDirectSpaceState3DExtension_vmap