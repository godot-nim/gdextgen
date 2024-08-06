{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getMaps*(self: NavigationServer3D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_maps"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapCreate*(self: NavigationServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc mapSetActive*(self: NavigationServer3D; map: Rid; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapIsActive*(self: NavigationServer3D; map: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc mapSetUp*(self: NavigationServer3D; map: Rid; up: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_up"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr map, getPtr up]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetUp*(self: NavigationServer3D; map: Rid): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_up"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr map]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc mapSetCellSize*(self: NavigationServer3D; map: Rid; cellSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetCellSize*(self: NavigationServer3D; map: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc mapSetCellHeight*(self: NavigationServer3D; map: Rid; cellHeight: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr cellHeight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetCellHeight*(self: NavigationServer3D; map: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc mapSetUseEdgeConnections*(self: NavigationServer3D; map: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetUseEdgeConnections*(self: NavigationServer3D; map: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc mapSetEdgeConnectionMargin*(self: NavigationServer3D; map: Rid; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetEdgeConnectionMargin*(self: NavigationServer3D; map: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc mapSetLinkConnectionRadius*(self: NavigationServer3D; map: Rid; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetLinkConnectionRadius*(self: NavigationServer3D; map: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc mapGetPath*(self: NavigationServer3D; map: Rid; origin: Vector3; destination: Vector3; optimize: bool; navigationLayers: uint32 = 1'u32): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1187418690)
  var `?param` = [getPtr map, getPtr origin, getPtr destination, getPtr optimize, getPtr navigationLayers]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc mapGetClosestPointToSegment*(self: NavigationServer3D; map: Rid; start: Vector3; `end`: Vector3; useCollision: bool = false): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_closest_point_to_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3830095642)
  var `?param` = [getPtr map, getPtr start, getPtr `end`, getPtr useCollision]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc mapGetClosestPoint*(self: NavigationServer3D; map: Rid; toPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2056183332)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc mapGetClosestPointNormal*(self: NavigationServer3D; map: Rid; toPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_closest_point_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2056183332)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc mapGetClosestPointOwner*(self: NavigationServer3D; map: Rid; toPoint: Vector3): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_closest_point_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 553364610)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc mapGetLinks*(self: NavigationServer3D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_links"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapGetRegions*(self: NavigationServer3D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapGetAgents*(self: NavigationServer3D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapGetObstacles*(self: NavigationServer3D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapForceUpdate*(self: NavigationServer3D; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_force_update"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc queryPath*(self: NavigationServer3D; parameters: gdref NavigationPathQueryParameters3D; retval: gdref NavigationPathQueryResult3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "query_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3415008901)
  var `?param` = [getPtr parameters, getPtr retval]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionCreate*(self: NavigationServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc regionSetEnabled*(self: NavigationServer3D; region: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr region, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetEnabled*(self: NavigationServer3D; region: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr region]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc regionSetUseEdgeConnections*(self: NavigationServer3D; region: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr region, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetUseEdgeConnections*(self: NavigationServer3D; region: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr region]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc regionSetEnterCost*(self: NavigationServer3D; region: Rid; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetEnterCost*(self: NavigationServer3D; region: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc regionSetTravelCost*(self: NavigationServer3D; region: Rid; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetTravelCost*(self: NavigationServer3D; region: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc regionSetOwnerId*(self: NavigationServer3D; region: Rid; ownerId: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetOwnerId*(self: NavigationServer3D; region: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc regionOwnsPoint*(self: NavigationServer3D; region: Rid; point: Vector3): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_owns_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2360011153)
  var `?param` = [getPtr region, getPtr point]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc regionSetMap*(self: NavigationServer3D; region: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr region, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetMap*(self: NavigationServer3D; region: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr region]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc regionSetNavigationLayers*(self: NavigationServer3D; region: Rid; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetNavigationLayers*(self: NavigationServer3D; region: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc regionSetTransform*(self: NavigationServer3D; region: Rid; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3935195649)
  var `?param` = [getPtr region, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionSetNavigationMesh*(self: NavigationServer3D; region: Rid; navigationMesh: gdref NavigationMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2764952978)
  var `?param` = [getPtr region, getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionBakeNavigationMesh*(self: NavigationServer3D; navigationMesh: gdref NavigationMesh; rootNode: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_bake_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1401173477)
  var `?param` = [getPtr navigationMesh, getPtr rootNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetConnectionsCount*(self: NavigationServer3D; region: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_connections_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc regionGetConnectionPathwayStart*(self: NavigationServer3D; region: Rid; connection: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_connection_pathway_start"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3440143363)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc regionGetConnectionPathwayEnd*(self: NavigationServer3D; region: Rid; connection: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_connection_pathway_end"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3440143363)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc linkCreate*(self: NavigationServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc linkSetMap*(self: NavigationServer3D; link: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr link, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetMap*(self: NavigationServer3D; link: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr link]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc linkSetEnabled*(self: NavigationServer3D; link: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr link, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetEnabled*(self: NavigationServer3D; link: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr link]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc linkSetBidirectional*(self: NavigationServer3D; link: Rid; bidirectional: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr link, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkIsBidirectional*(self: NavigationServer3D; link: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_is_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr link]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc linkSetNavigationLayers*(self: NavigationServer3D; link: Rid; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetNavigationLayers*(self: NavigationServer3D; link: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc linkSetStartPosition*(self: NavigationServer3D; link: Rid; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetStartPosition*(self: NavigationServer3D; link: Rid): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr link]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc linkSetEndPosition*(self: NavigationServer3D; link: Rid; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetEndPosition*(self: NavigationServer3D; link: Rid): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr link]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc linkSetEnterCost*(self: NavigationServer3D; link: Rid; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetEnterCost*(self: NavigationServer3D; link: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc linkSetTravelCost*(self: NavigationServer3D; link: Rid; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetTravelCost*(self: NavigationServer3D; link: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc linkSetOwnerId*(self: NavigationServer3D; link: Rid; ownerId: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetOwnerId*(self: NavigationServer3D; link: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc agentCreate*(self: NavigationServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc agentSetAvoidanceEnabled*(self: NavigationServer3D; agent: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentGetAvoidanceEnabled*(self: NavigationServer3D; agent: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc agentSetUse3DAvoidance*(self: NavigationServer3D; agent: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentGetUse3DAvoidance*(self: NavigationServer3D; agent: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc agentSetMap*(self: NavigationServer3D; agent: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr agent, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentGetMap*(self: NavigationServer3D; agent: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr agent]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc agentSetPaused*(self: NavigationServer3D; agent: Rid; paused: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentGetPaused*(self: NavigationServer3D; agent: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc agentSetNeighborDistance*(self: NavigationServer3D; agent: Rid; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetMaxNeighbors*(self: NavigationServer3D; agent: Rid; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetTimeHorizonAgents*(self: NavigationServer3D; agent: Rid; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetTimeHorizonObstacles*(self: NavigationServer3D; agent: Rid; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetRadius*(self: NavigationServer3D; agent: Rid; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetHeight*(self: NavigationServer3D; agent: Rid; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetMaxSpeed*(self: NavigationServer3D; agent: Rid; maxSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetVelocityForced*(self: NavigationServer3D; agent: Rid; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetVelocity*(self: NavigationServer3D; agent: Rid; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetPosition*(self: NavigationServer3D; agent: Rid; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr agent, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentIsMapChanged*(self: NavigationServer3D; agent: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_is_map_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc agentSetAvoidanceCallback*(self: NavigationServer3D; agent: Rid; callback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3379118538)
  var `?param` = [getPtr agent, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetAvoidanceLayers*(self: NavigationServer3D; agent: Rid; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetAvoidanceMask*(self: NavigationServer3D; agent: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetAvoidancePriority*(self: NavigationServer3D; agent: Rid; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleCreate*(self: NavigationServer3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc obstacleSetAvoidanceEnabled*(self: NavigationServer3D; obstacle: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleGetAvoidanceEnabled*(self: NavigationServer3D; obstacle: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc obstacleSetUse3DAvoidance*(self: NavigationServer3D; obstacle: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleGetUse3DAvoidance*(self: NavigationServer3D; obstacle: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc obstacleSetMap*(self: NavigationServer3D; obstacle: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr obstacle, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleGetMap*(self: NavigationServer3D; obstacle: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr obstacle]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc obstacleSetPaused*(self: NavigationServer3D; obstacle: Rid; paused: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleGetPaused*(self: NavigationServer3D; obstacle: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc obstacleSetRadius*(self: NavigationServer3D; obstacle: Rid; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr obstacle, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetHeight*(self: NavigationServer3D; obstacle: Rid; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr obstacle, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetVelocity*(self: NavigationServer3D; obstacle: Rid; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr obstacle, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetPosition*(self: NavigationServer3D; obstacle: Rid; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr obstacle, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetVertices*(self: NavigationServer3D; obstacle: Rid; vertices: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4030257846)
  var `?param` = [getPtr obstacle, getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetAvoidanceLayers*(self: NavigationServer3D; obstacle: Rid; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr obstacle, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc parseSourceGeometryData*(self: NavigationServer3D; navigationMesh: gdref NavigationMesh; sourceGeometryData: gdref NavigationMeshSourceGeometryData3D; rootNode: Node; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 685862123)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr rootNode, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bakeFromSourceGeometryData*(self: NavigationServer3D; navigationMesh: gdref NavigationMesh; sourceGeometryData: gdref NavigationMeshSourceGeometryData3D; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_from_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2469318639)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bakeFromSourceGeometryDataAsync*(self: NavigationServer3D; navigationMesh: gdref NavigationMesh; sourceGeometryData: gdref NavigationMeshSourceGeometryData3D; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_from_source_geometry_data_async"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2469318639)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc freeRid*(self: NavigationServer3D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setActive*(self: NavigationServer3D; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDebugEnabled*(self: NavigationServer3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugEnabled*(self: NavigationServer3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getProcessInfo*(self: NavigationServer3D; processInfo: NavigationServer3D_ProcessInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_info"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1938440894)
  var `?param` = [getPtr processInfo]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

let NavigationServer3D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationServer3D]): Table[string, string] = NavigationServer3D_vmap

proc mapChanged*(self: NavigationServer3D; map: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("map_changed")
  let args = [map]
  self.emitSignal(signalname, args)

proc navigationDebugChanged*(self: NavigationServer3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("navigation_debug_changed")
  self.emitSignal(signalname)

proc avoidanceDebugChanged*(self: NavigationServer3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("avoidance_debug_changed")
  self.emitSignal(signalname)