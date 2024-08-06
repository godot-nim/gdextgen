{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method estimateCost*(self: AStar3D; fromId: int64; toId: int64): Float {.base.} = (discard)
proc estimateCost(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AStar3D](p_instance).estimateCost(p_args[0].decode(int64), p_args[1].decode(int64)).encode(r_ret)
template estimateCost_bind*(_: typedesc[AStar3D]): ClassCallVirtual = estimateCost

method computeCost*(self: AStar3D; fromId: int64; toId: int64): Float {.base.} = (discard)
proc computeCost(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AStar3D](p_instance).computeCost(p_args[0].decode(int64), p_args[1].decode(int64)).encode(r_ret)
template computeCost_bind*(_: typedesc[AStar3D]): ClassCallVirtual = computeCost

proc getAvailablePointId*(self: AStar3D): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_available_point_id"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc addPoint*(self: AStar3D; id: int64; position: Vector3; weightScale: Float = 1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1038703438)
  var `?param` = [getPtr id, getPtr position, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointPosition*(self: AStar3D; id: int64): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 711720468)
  var `?param` = [getPtr id]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc setPointPosition*(self: AStar3D; id: int64; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1530502735)
  var `?param` = [getPtr id, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointWeightScale*(self: AStar3D; id: int64): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2339986948)
  var `?param` = [getPtr id]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setPointWeightScale*(self: AStar3D; id: int64; weightScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1602489585)
  var `?param` = [getPtr id, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removePoint*(self: AStar3D; id: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasPoint*(self: AStar3D; id: int64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getPointConnections*(self: AStar3D; id: int64): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2865087369)
  var `?param` = [getPtr id]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc getPointIds*(self: AStar3D): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3851388692)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc setPointDisabled*(self: AStar3D; id: int64; disabled: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 972357352)
  var `?param` = [getPtr id, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPointDisabled*(self: AStar3D; id: int64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_point_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc connectPoints*(self: AStar3D; id: int64; toId: int64; bidirectional: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_points"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3710494224)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc disconnectPoints*(self: AStar3D; id: int64; toId: int64; bidirectional: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_points"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3710494224)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc arePointsConnected*(self: AStar3D; id: int64; toId: int64; bidirectional: bool = true): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_points_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 2288175859)
  var `?param` = [getPtr id, getPtr toId, getPtr bidirectional]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getPointCount*(self: AStar3D): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc getPointCapacity*(self: AStar3D): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_capacity"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc reserveSpace*(self: AStar3D; numNodes: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reserve_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 1286410249)
  var `?param` = [getPtr numNodes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: AStar3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getClosestPoint*(self: AStar3D; toPosition: Vector3; includeDisabled: bool = false): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3241074317)
  var `?param` = [getPtr toPosition, getPtr includeDisabled]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc getClosestPositionInSegment*(self: AStar3D; toPosition: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_position_in_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 192990374)
  var `?param` = [getPtr toPosition]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getPointPath*(self: AStar3D; fromId: int64; toId: int64): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 880819742)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc getIdPath*(self: AStar3D; fromId: int64; toId: int64): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStar3D, addr name, 3404614526)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)

let AStar3D_vmap* =
  RefCounted_vmap.concat toTable {
    "estimateCost" : "_estimate_cost",
    "computeCost" : "_compute_cost",
    }
template vmap*(_: typedesc[AStar3D]): Table[string, string] = AStar3D_vmap