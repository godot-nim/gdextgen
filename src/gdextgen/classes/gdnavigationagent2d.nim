{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc getRid*(self: NavigationAgent2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setAvoidanceEnabled*(self: NavigationAgent2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceEnabled*(self: NavigationAgent2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPathDesiredDistance*(self: NavigationAgent2D; desiredDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr desiredDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathDesiredDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTargetDesiredDistance*(self: NavigationAgent2D; desiredDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr desiredDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetDesiredDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadius*(self: NavigationAgent2D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNeighborDistance*(self: NavigationAgent2D; neighborDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr neighborDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNeighborDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxNeighbors*(self: NavigationAgent2D; maxNeighbors: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param` = [getPtr maxNeighbors]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxNeighbors*(self: NavigationAgent2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTimeHorizonAgents*(self: NavigationAgent2D; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeHorizonAgents*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTimeHorizonObstacles*(self: NavigationAgent2D; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeHorizonObstacles*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxSpeed*(self: NavigationAgent2D; maxSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxSpeed*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPathMaxDistance*(self: NavigationAgent2D; maxSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathMaxDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNavigationLayers*(self: NavigationAgent2D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationAgent2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setNavigationLayerValue*(self: NavigationAgent2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayerValue*(self: NavigationAgent2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setPathfindingAlgorithm*(self: NavigationAgent2D; pathfindingAlgorithm: NavigationPathQueryParameters2D_PathfindingAlgorithm): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2783519915)
  var `?param` = [getPtr pathfindingAlgorithm]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathfindingAlgorithm*(self: NavigationAgent2D): NavigationPathQueryParameters2D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3000421146)
  var ret: encoded NavigationPathQueryParameters2D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters2D_PathfindingAlgorithm)

proc setPathPostprocessing*(self: NavigationAgent2D; pathPostprocessing: NavigationPathQueryParameters2D_PathPostProcessing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2864409082)
  var `?param` = [getPtr pathPostprocessing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathPostprocessing*(self: NavigationAgent2D): NavigationPathQueryParameters2D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3798118993)
  var ret: encoded NavigationPathQueryParameters2D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters2D_PathPostProcessing)

proc setPathMetadataFlags*(self: NavigationAgent2D; flags: set[NavigationPathQueryParameters2D_PathMetadataFlags]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 24274129)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathMetadataFlags*(self: NavigationAgent2D): set[NavigationPathQueryParameters2D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 488152976)
  var ret: encoded set[NavigationPathQueryParameters2D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[NavigationPathQueryParameters2D_PathMetadataFlags])

proc setNavigationMap*(self: NavigationAgent2D; navigationMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: NavigationAgent2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setTargetPosition*(self: NavigationAgent2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetPosition*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getNextPathPosition*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_path_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setVelocityForced*(self: NavigationAgent2D; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVelocity*(self: NavigationAgent2D; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc distanceToTarget*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "distance_to_target"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCurrentNavigationResult*(self: NavigationAgent2D): gdref NavigationPathQueryResult2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_navigation_result"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 166799483)
  var ret: encoded gdref NavigationPathQueryResult2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref NavigationPathQueryResult2D)

proc getCurrentNavigationPath*(self: NavigationAgent2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_navigation_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc getCurrentNavigationPathIndex*(self: NavigationAgent2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_navigation_path_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isTargetReached*(self: NavigationAgent2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_target_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isTargetReachable*(self: NavigationAgent2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_target_reachable"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isNavigationFinished*(self: NavigationAgent2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_navigation_finished"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFinalPosition*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_final_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setAvoidanceLayers*(self: NavigationAgent2D; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayers*(self: NavigationAgent2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setAvoidanceMask*(self: NavigationAgent2D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceMask*(self: NavigationAgent2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setAvoidanceLayerValue*(self: NavigationAgent2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayerValue*(self: NavigationAgent2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAvoidanceMaskValue*(self: NavigationAgent2D; maskNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 300928843)
  var `?param` = [getPtr maskNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceMaskValue*(self: NavigationAgent2D; maskNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1116898809)
  var `?param` = [getPtr maskNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAvoidancePriority*(self: NavigationAgent2D; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidancePriority*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDebugEnabled*(self: NavigationAgent2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugEnabled*(self: NavigationAgent2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugUseCustom*(self: NavigationAgent2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugUseCustom*(self: NavigationAgent2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugPathCustomColor*(self: NavigationAgent2D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugPathCustomColor*(self: NavigationAgent2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setDebugPathCustomPointSize*(self: NavigationAgent2D; pointSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr pointSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugPathCustomPointSize*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDebugPathCustomLineWidth*(self: NavigationAgent2D; lineWidth: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_path_custom_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param` = [getPtr lineWidth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugPathCustomLineWidth*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_path_custom_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template targetPosition*(self: NavigationAgent2D): untyped = self.getTargetPosition()
template `targetPosition=`*(self: NavigationAgent2D; value) = self.setTargetPosition(value)

template pathDesiredDistance*(self: NavigationAgent2D): untyped = self.getPathDesiredDistance()
template `pathDesiredDistance=`*(self: NavigationAgent2D; value) = self.setPathDesiredDistance(value)

template targetDesiredDistance*(self: NavigationAgent2D): untyped = self.getTargetDesiredDistance()
template `targetDesiredDistance=`*(self: NavigationAgent2D; value) = self.setTargetDesiredDistance(value)

template pathMaxDistance*(self: NavigationAgent2D): untyped = self.getPathMaxDistance()
template `pathMaxDistance=`*(self: NavigationAgent2D; value) = self.setPathMaxDistance(value)

template navigationLayers*(self: NavigationAgent2D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationAgent2D; value) = self.setNavigationLayers(value)

template pathfindingAlgorithm*(self: NavigationAgent2D): untyped = self.getPathfindingAlgorithm()
template `pathfindingAlgorithm=`*(self: NavigationAgent2D; value) = self.setPathfindingAlgorithm(value)

template pathPostprocessing*(self: NavigationAgent2D): untyped = self.getPathPostprocessing()
template `pathPostprocessing=`*(self: NavigationAgent2D; value) = self.setPathPostprocessing(value)

template pathMetadataFlags*(self: NavigationAgent2D): untyped = self.getPathMetadataFlags()
template `pathMetadataFlags=`*(self: NavigationAgent2D; value) = self.setPathMetadataFlags(value)

template avoidanceEnabled*(self: NavigationAgent2D): untyped = self.getAvoidanceEnabled()
template `avoidanceEnabled=`*(self: NavigationAgent2D; value) = self.setAvoidanceEnabled(value)

template velocity*(self: NavigationAgent2D): untyped = self.getVelocity()
template `velocity=`*(self: NavigationAgent2D; value) = self.setVelocity(value)

template radius*(self: NavigationAgent2D): untyped = self.getRadius()
template `radius=`*(self: NavigationAgent2D; value) = self.setRadius(value)

template neighborDistance*(self: NavigationAgent2D): untyped = self.getNeighborDistance()
template `neighborDistance=`*(self: NavigationAgent2D; value) = self.setNeighborDistance(value)

template maxNeighbors*(self: NavigationAgent2D): untyped = self.getMaxNeighbors()
template `maxNeighbors=`*(self: NavigationAgent2D; value) = self.setMaxNeighbors(value)

template timeHorizonAgents*(self: NavigationAgent2D): untyped = self.getTimeHorizonAgents()
template `timeHorizonAgents=`*(self: NavigationAgent2D; value) = self.setTimeHorizonAgents(value)

template timeHorizonObstacles*(self: NavigationAgent2D): untyped = self.getTimeHorizonObstacles()
template `timeHorizonObstacles=`*(self: NavigationAgent2D; value) = self.setTimeHorizonObstacles(value)

template maxSpeed*(self: NavigationAgent2D): untyped = self.getMaxSpeed()
template `maxSpeed=`*(self: NavigationAgent2D; value) = self.setMaxSpeed(value)

template avoidanceLayers*(self: NavigationAgent2D): untyped = self.getAvoidanceLayers()
template `avoidanceLayers=`*(self: NavigationAgent2D; value) = self.setAvoidanceLayers(value)

template avoidanceMask*(self: NavigationAgent2D): untyped = self.getAvoidanceMask()
template `avoidanceMask=`*(self: NavigationAgent2D; value) = self.setAvoidanceMask(value)

template avoidancePriority*(self: NavigationAgent2D): untyped = self.getAvoidancePriority()
template `avoidancePriority=`*(self: NavigationAgent2D; value) = self.setAvoidancePriority(value)

template debugEnabled*(self: NavigationAgent2D): untyped = self.getDebugEnabled()
template `debugEnabled=`*(self: NavigationAgent2D; value) = self.setDebugEnabled(value)

template debugUseCustom*(self: NavigationAgent2D): untyped = self.getDebugUseCustom()
template `debugUseCustom=`*(self: NavigationAgent2D; value) = self.setDebugUseCustom(value)

template debugPathCustomColor*(self: NavigationAgent2D): untyped = self.getDebugPathCustomColor()
template `debugPathCustomColor=`*(self: NavigationAgent2D; value) = self.setDebugPathCustomColor(value)

template debugPathCustomPointSize*(self: NavigationAgent2D): untyped = self.getDebugPathCustomPointSize()
template `debugPathCustomPointSize=`*(self: NavigationAgent2D; value) = self.setDebugPathCustomPointSize(value)

template debugPathCustomLineWidth*(self: NavigationAgent2D): untyped = self.getDebugPathCustomLineWidth()
template `debugPathCustomLineWidth=`*(self: NavigationAgent2D; value) = self.setDebugPathCustomLineWidth(value)

let NavigationAgent2D_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationAgent2D]): Table[string, string] = NavigationAgent2D_vmap

proc pathChanged*(self: NavigationAgent2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("path_changed")
  self.emitSignal(signalname)

proc targetReached*(self: NavigationAgent2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("target_reached")
  self.emitSignal(signalname)

proc waypointReached*(self: NavigationAgent2D; details: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("waypoint_reached")
  let args = [details]
  self.emitSignal(signalname, args)

proc linkReached*(self: NavigationAgent2D; details: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("link_reached")
  let args = [details]
  self.emitSignal(signalname, args)

proc navigationFinished*(self: NavigationAgent2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("navigation_finished")
  self.emitSignal(signalname)

proc velocityComputed*(self: NavigationAgent2D; safeVelocity: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("velocity_computed")
  let args = [safeVelocity]
  self.emitSignal(signalname, args)