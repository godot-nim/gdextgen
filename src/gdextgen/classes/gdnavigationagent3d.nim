{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc getRid*(self: NavigationAgent3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setAvoidanceEnabled*(self: NavigationAgent3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceEnabled*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPathDesiredDistance*(self: NavigationAgent3D; desiredDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr desiredDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathDesiredDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTargetDesiredDistance*(self: NavigationAgent3D; desiredDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr desiredDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetDesiredDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadius*(self: NavigationAgent3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: NavigationAgent3D; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPathHeightOffset*(self: NavigationAgent3D; pathHeightOffset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_height_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr pathHeightOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathHeightOffset*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_height_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUse3DAvoidance*(self: NavigationAgent3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUse3DAvoidance*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setKeepYVelocity*(self: NavigationAgent3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_y_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKeepYVelocity*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keep_y_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNeighborDistance*(self: NavigationAgent3D; neighborDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr neighborDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNeighborDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxNeighbors*(self: NavigationAgent3D; maxNeighbors: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr maxNeighbors]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxNeighbors*(self: NavigationAgent3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTimeHorizonAgents*(self: NavigationAgent3D; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeHorizonAgents*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTimeHorizonObstacles*(self: NavigationAgent3D; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeHorizonObstacles*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxSpeed*(self: NavigationAgent3D; maxSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxSpeed*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPathMaxDistance*(self: NavigationAgent3D; maxSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathMaxDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNavigationLayers*(self: NavigationAgent3D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationAgent3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setNavigationLayerValue*(self: NavigationAgent3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayerValue*(self: NavigationAgent3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setPathfindingAlgorithm*(self: NavigationAgent3D; pathfindingAlgorithm: NavigationPathQueryParameters3D_PathfindingAlgorithm): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 394560454)
  var `?param` = [getPtr pathfindingAlgorithm]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathfindingAlgorithm*(self: NavigationAgent3D): NavigationPathQueryParameters3D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3398491350)
  var ret: encoded NavigationPathQueryParameters3D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters3D_PathfindingAlgorithm)

proc setPathPostprocessing*(self: NavigationAgent3D; pathPostprocessing: NavigationPathQueryParameters3D_PathPostProcessing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2267362344)
  var `?param` = [getPtr pathPostprocessing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathPostprocessing*(self: NavigationAgent3D): NavigationPathQueryParameters3D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3883858360)
  var ret: encoded NavigationPathQueryParameters3D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters3D_PathPostProcessing)

proc setPathMetadataFlags*(self: NavigationAgent3D; flags: set[NavigationPathQueryParameters3D_PathMetadataFlags]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2713846708)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathMetadataFlags*(self: NavigationAgent3D): set[NavigationPathQueryParameters3D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1582332802)
  var ret: encoded set[NavigationPathQueryParameters3D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[NavigationPathQueryParameters3D_PathMetadataFlags])

proc setNavigationMap*(self: NavigationAgent3D; navigationMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: NavigationAgent3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setTargetPosition*(self: NavigationAgent3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetPosition*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getNextPathPosition*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_path_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setVelocityForced*(self: NavigationAgent3D; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVelocity*(self: NavigationAgent3D; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc distanceToTarget*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "distance_to_target"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCurrentNavigationResult*(self: NavigationAgent3D): gdref NavigationPathQueryResult3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_navigation_result"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 728825684)
  var ret: encoded gdref NavigationPathQueryResult3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref NavigationPathQueryResult3D)

proc getCurrentNavigationPath*(self: NavigationAgent3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_navigation_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc getCurrentNavigationPathIndex*(self: NavigationAgent3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_navigation_path_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isTargetReached*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_target_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isTargetReachable*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_target_reachable"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isNavigationFinished*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_navigation_finished"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFinalPosition*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_final_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setAvoidanceLayers*(self: NavigationAgent3D; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayers*(self: NavigationAgent3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setAvoidanceMask*(self: NavigationAgent3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceMask*(self: NavigationAgent3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setAvoidanceLayerValue*(self: NavigationAgent3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayerValue*(self: NavigationAgent3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAvoidanceMaskValue*(self: NavigationAgent3D; maskNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 300928843)
  var `?param` = [getPtr maskNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceMaskValue*(self: NavigationAgent3D; maskNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1116898809)
  var `?param` = [getPtr maskNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAvoidancePriority*(self: NavigationAgent3D; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidancePriority*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDebugEnabled*(self: NavigationAgent3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugEnabled*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugUseCustom*(self: NavigationAgent3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugUseCustom*(self: NavigationAgent3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugPathCustomColor*(self: NavigationAgent3D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugPathCustomColor*(self: NavigationAgent3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setDebugPathCustomPointSize*(self: NavigationAgent3D; pointSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr pointSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugPathCustomPointSize*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template targetPosition*(self: NavigationAgent3D): untyped = self.getTargetPosition()
template `targetPosition=`*(self: NavigationAgent3D; value) = self.setTargetPosition(value)

template pathDesiredDistance*(self: NavigationAgent3D): untyped = self.getPathDesiredDistance()
template `pathDesiredDistance=`*(self: NavigationAgent3D; value) = self.setPathDesiredDistance(value)

template targetDesiredDistance*(self: NavigationAgent3D): untyped = self.getTargetDesiredDistance()
template `targetDesiredDistance=`*(self: NavigationAgent3D; value) = self.setTargetDesiredDistance(value)

template pathHeightOffset*(self: NavigationAgent3D): untyped = self.getPathHeightOffset()
template `pathHeightOffset=`*(self: NavigationAgent3D; value) = self.setPathHeightOffset(value)

template pathMaxDistance*(self: NavigationAgent3D): untyped = self.getPathMaxDistance()
template `pathMaxDistance=`*(self: NavigationAgent3D; value) = self.setPathMaxDistance(value)

template navigationLayers*(self: NavigationAgent3D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationAgent3D; value) = self.setNavigationLayers(value)

template pathfindingAlgorithm*(self: NavigationAgent3D): untyped = self.getPathfindingAlgorithm()
template `pathfindingAlgorithm=`*(self: NavigationAgent3D; value) = self.setPathfindingAlgorithm(value)

template pathPostprocessing*(self: NavigationAgent3D): untyped = self.getPathPostprocessing()
template `pathPostprocessing=`*(self: NavigationAgent3D; value) = self.setPathPostprocessing(value)

template pathMetadataFlags*(self: NavigationAgent3D): untyped = self.getPathMetadataFlags()
template `pathMetadataFlags=`*(self: NavigationAgent3D; value) = self.setPathMetadataFlags(value)

template avoidanceEnabled*(self: NavigationAgent3D): untyped = self.getAvoidanceEnabled()
template `avoidanceEnabled=`*(self: NavigationAgent3D; value) = self.setAvoidanceEnabled(value)

template velocity*(self: NavigationAgent3D): untyped = self.getVelocity()
template `velocity=`*(self: NavigationAgent3D; value) = self.setVelocity(value)

template height*(self: NavigationAgent3D): untyped = self.getHeight()
template `height=`*(self: NavigationAgent3D; value) = self.setHeight(value)

template radius*(self: NavigationAgent3D): untyped = self.getRadius()
template `radius=`*(self: NavigationAgent3D; value) = self.setRadius(value)

template neighborDistance*(self: NavigationAgent3D): untyped = self.getNeighborDistance()
template `neighborDistance=`*(self: NavigationAgent3D; value) = self.setNeighborDistance(value)

template maxNeighbors*(self: NavigationAgent3D): untyped = self.getMaxNeighbors()
template `maxNeighbors=`*(self: NavigationAgent3D; value) = self.setMaxNeighbors(value)

template timeHorizonAgents*(self: NavigationAgent3D): untyped = self.getTimeHorizonAgents()
template `timeHorizonAgents=`*(self: NavigationAgent3D; value) = self.setTimeHorizonAgents(value)

template timeHorizonObstacles*(self: NavigationAgent3D): untyped = self.getTimeHorizonObstacles()
template `timeHorizonObstacles=`*(self: NavigationAgent3D; value) = self.setTimeHorizonObstacles(value)

template maxSpeed*(self: NavigationAgent3D): untyped = self.getMaxSpeed()
template `maxSpeed=`*(self: NavigationAgent3D; value) = self.setMaxSpeed(value)

template use3DAvoidance*(self: NavigationAgent3D): untyped = self.getUse3DAvoidance()
template `use3DAvoidance=`*(self: NavigationAgent3D; value) = self.setUse3DAvoidance(value)

template keepYVelocity*(self: NavigationAgent3D): untyped = self.getKeepYVelocity()
template `keepYVelocity=`*(self: NavigationAgent3D; value) = self.setKeepYVelocity(value)

template avoidanceLayers*(self: NavigationAgent3D): untyped = self.getAvoidanceLayers()
template `avoidanceLayers=`*(self: NavigationAgent3D; value) = self.setAvoidanceLayers(value)

template avoidanceMask*(self: NavigationAgent3D): untyped = self.getAvoidanceMask()
template `avoidanceMask=`*(self: NavigationAgent3D; value) = self.setAvoidanceMask(value)

template avoidancePriority*(self: NavigationAgent3D): untyped = self.getAvoidancePriority()
template `avoidancePriority=`*(self: NavigationAgent3D; value) = self.setAvoidancePriority(value)

template debugEnabled*(self: NavigationAgent3D): untyped = self.getDebugEnabled()
template `debugEnabled=`*(self: NavigationAgent3D; value) = self.setDebugEnabled(value)

template debugUseCustom*(self: NavigationAgent3D): untyped = self.getDebugUseCustom()
template `debugUseCustom=`*(self: NavigationAgent3D; value) = self.setDebugUseCustom(value)

template debugPathCustomColor*(self: NavigationAgent3D): untyped = self.getDebugPathCustomColor()
template `debugPathCustomColor=`*(self: NavigationAgent3D; value) = self.setDebugPathCustomColor(value)

template debugPathCustomPointSize*(self: NavigationAgent3D): untyped = self.getDebugPathCustomPointSize()
template `debugPathCustomPointSize=`*(self: NavigationAgent3D; value) = self.setDebugPathCustomPointSize(value)

let NavigationAgent3D_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationAgent3D]): Table[string, string] = NavigationAgent3D_vmap

proc pathChanged*(self: NavigationAgent3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("path_changed")
  self.emitSignal(signalname)

proc targetReached*(self: NavigationAgent3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("target_reached")
  self.emitSignal(signalname)

proc waypointReached*(self: NavigationAgent3D; details: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("waypoint_reached")
  let args = [details]
  self.emitSignal(signalname, args)

proc linkReached*(self: NavigationAgent3D; details: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("link_reached")
  let args = [details]
  self.emitSignal(signalname, args)

proc navigationFinished*(self: NavigationAgent3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("navigation_finished")
  self.emitSignal(signalname)

proc velocityComputed*(self: NavigationAgent3D; safeVelocity: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("velocity_computed")
  let args = [safeVelocity]
  self.emitSignal(signalname, args)