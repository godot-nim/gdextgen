{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method estimateCost*(self: AStarGrid2D; fromId: Vector2i; toId: Vector2i): Float {.base.} = (discard)
proc estimateCost(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AStarGrid2D](p_instance).estimateCost(p_args[0].decode(Vector2i), p_args[1].decode(Vector2i)).encode(r_ret)
template estimateCost_bind*(_: typedesc[AStarGrid2D]): ClassCallVirtual = estimateCost

method computeCost*(self: AStarGrid2D; fromId: Vector2i; toId: Vector2i): Float {.base.} = (discard)
proc computeCost(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AStarGrid2D](p_instance).computeCost(p_args[0].decode(Vector2i), p_args[1].decode(Vector2i)).encode(r_ret)
template computeCost_bind*(_: typedesc[AStarGrid2D]): ClassCallVirtual = computeCost

proc setRegion*(self: AStarGrid2D; region: Rect2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1763793166)
  var `?param` = [getPtr region]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegion*(self: AStarGrid2D): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2i)

proc setSize*(self: AStarGrid2D; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: AStarGrid2D): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setOffset*(self: AStarGrid2D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: AStarGrid2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setCellSize*(self: AStarGrid2D; cellSize: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 743155724)
  var `?param` = [getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellSize*(self: AStarGrid2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc isInBounds*(self: AStarGrid2D; x: int32; y: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2522259332)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isInBoundsv*(self: AStarGrid2D; id: Vector2i): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_boundsv"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3900751641)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isDirty*(self: AStarGrid2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_dirty"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc update*(self: AStarGrid2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setJumpingEnabled*(self: AStarGrid2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_jumping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isJumpingEnabled*(self: AStarGrid2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_jumping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDiagonalMode*(self: AStarGrid2D; mode: AStarGrid2D_DiagonalMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_diagonal_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1017829798)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDiagonalMode*(self: AStarGrid2D): AStarGrid2D_DiagonalMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_diagonal_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3129282674)
  var ret: encoded AStarGrid2D_DiagonalMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AStarGrid2D_DiagonalMode)

proc setDefaultComputeHeuristic*(self: AStarGrid2D; heuristic: AStarGrid2D_Heuristic): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_compute_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1044375519)
  var `?param` = [getPtr heuristic]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultComputeHeuristic*(self: AStarGrid2D): AStarGrid2D_Heuristic =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_compute_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2074731422)
  var ret: encoded AStarGrid2D_Heuristic
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AStarGrid2D_Heuristic)

proc setDefaultEstimateHeuristic*(self: AStarGrid2D; heuristic: AStarGrid2D_Heuristic): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_estimate_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1044375519)
  var `?param` = [getPtr heuristic]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultEstimateHeuristic*(self: AStarGrid2D): AStarGrid2D_Heuristic =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_estimate_heuristic"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2074731422)
  var ret: encoded AStarGrid2D_Heuristic
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AStarGrid2D_Heuristic)

proc setPointSolid*(self: AStarGrid2D; id: Vector2i; solid: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_solid"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1765703753)
  var `?param` = [getPtr id, getPtr solid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPointSolid*(self: AStarGrid2D; id: Vector2i): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_point_solid"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3900751641)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setPointWeightScale*(self: AStarGrid2D; id: Vector2i; weightScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2262553149)
  var `?param` = [getPtr id, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointWeightScale*(self: AStarGrid2D; id: Vector2i): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_weight_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 719993801)
  var `?param` = [getPtr id]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc fillSolidRegion*(self: AStarGrid2D; region: Rect2i; solid: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fill_solid_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2261970063)
  var `?param` = [getPtr region, getPtr solid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fillWeightScaleRegion*(self: AStarGrid2D; region: Rect2i; weightScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fill_weight_scale_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 2793244083)
  var `?param` = [getPtr region, getPtr weightScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: AStarGrid2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getPointPosition*(self: AStarGrid2D; id: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 108438297)
  var `?param` = [getPtr id]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getPointPath*(self: AStarGrid2D; fromId: Vector2i; toId: Vector2i): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 690373547)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc getIdPath*(self: AStarGrid2D; fromId: Vector2i; toId: Vector2i): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AStarGrid2D, addr name, 1989391000)
  var `?param` = [getPtr fromId, getPtr toId]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

template region*(self: AStarGrid2D): untyped = self.getRegion()
template `region=`*(self: AStarGrid2D; value) = self.setRegion(value)

template size*(self: AStarGrid2D): untyped = self.getSize()
template `size=`*(self: AStarGrid2D; value) = self.setSize(value)

template offset*(self: AStarGrid2D): untyped = self.getOffset()
template `offset=`*(self: AStarGrid2D; value) = self.setOffset(value)

template cellSize*(self: AStarGrid2D): untyped = self.getCellSize()
template `cellSize=`*(self: AStarGrid2D; value) = self.setCellSize(value)

template jumpingEnabled*(self: AStarGrid2D): untyped = self.isJumpingEnabled()
template `jumpingEnabled=`*(self: AStarGrid2D; value) = self.setJumpingEnabled(value)

template defaultComputeHeuristic*(self: AStarGrid2D): untyped = self.getDefaultComputeHeuristic()
template `defaultComputeHeuristic=`*(self: AStarGrid2D; value) = self.setDefaultComputeHeuristic(value)

template defaultEstimateHeuristic*(self: AStarGrid2D): untyped = self.getDefaultEstimateHeuristic()
template `defaultEstimateHeuristic=`*(self: AStarGrid2D; value) = self.setDefaultEstimateHeuristic(value)

template diagonalMode*(self: AStarGrid2D): untyped = self.getDiagonalMode()
template `diagonalMode=`*(self: AStarGrid2D; value) = self.setDiagonalMode(value)

let AStarGrid2D_vmap* =
  RefCounted_vmap.concat toTable {
    "estimateCost" : "_estimate_cost",
    "computeCost" : "_compute_cost",
    }
template vmap*(_: typedesc[AStarGrid2D]): Table[string, string] = AStarGrid2D_vmap