{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getMaps*(self: NavigationServer2D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_maps"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapCreate*(self: NavigationServer2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc mapSetActive*(self: NavigationServer2D; map: Rid; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapIsActive*(self: NavigationServer2D; map: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc mapSetCellSize*(self: NavigationServer2D; map: Rid; cellSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetCellSize*(self: NavigationServer2D; map: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc mapSetUseEdgeConnections*(self: NavigationServer2D; map: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetUseEdgeConnections*(self: NavigationServer2D; map: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc mapSetEdgeConnectionMargin*(self: NavigationServer2D; map: Rid; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetEdgeConnectionMargin*(self: NavigationServer2D; map: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc mapSetLinkConnectionRadius*(self: NavigationServer2D; map: Rid; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_set_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc mapGetLinkConnectionRadius*(self: NavigationServer2D; map: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc mapGetPath*(self: NavigationServer2D; map: Rid; origin: Vector2; destination: Vector2; optimize: bool; navigationLayers: uint32 = 1'u32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3146466012)
  var `?param` = [getPtr map, getPtr origin, getPtr destination, getPtr optimize, getPtr navigationLayers]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc mapGetClosestPoint*(self: NavigationServer2D; map: Rid; toPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1358334418)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc mapGetClosestPointOwner*(self: NavigationServer2D; map: Rid; toPoint: Vector2): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_closest_point_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1353467510)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc mapGetLinks*(self: NavigationServer2D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_links"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapGetRegions*(self: NavigationServer2D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapGetAgents*(self: NavigationServer2D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapGetObstacles*(self: NavigationServer2D; map: Rid): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_get_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc mapForceUpdate*(self: NavigationServer2D; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_force_update"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc queryPath*(self: NavigationServer2D; parameters: gdref NavigationPathQueryParameters2D; retval: gdref NavigationPathQueryResult2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "query_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3394638789)
  var `?param` = [getPtr parameters, getPtr retval]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionCreate*(self: NavigationServer2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc regionSetEnabled*(self: NavigationServer2D; region: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr region, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetEnabled*(self: NavigationServer2D; region: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr region]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc regionSetUseEdgeConnections*(self: NavigationServer2D; region: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr region, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetUseEdgeConnections*(self: NavigationServer2D; region: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr region]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc regionSetEnterCost*(self: NavigationServer2D; region: Rid; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetEnterCost*(self: NavigationServer2D; region: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc regionSetTravelCost*(self: NavigationServer2D; region: Rid; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetTravelCost*(self: NavigationServer2D; region: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc regionSetOwnerId*(self: NavigationServer2D; region: Rid; ownerId: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetOwnerId*(self: NavigationServer2D; region: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc regionOwnsPoint*(self: NavigationServer2D; region: Rid; point: Vector2): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_owns_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 219849798)
  var `?param` = [getPtr region, getPtr point]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc regionSetMap*(self: NavigationServer2D; region: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr region, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetMap*(self: NavigationServer2D; region: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr region]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc regionSetNavigationLayers*(self: NavigationServer2D; region: Rid; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetNavigationLayers*(self: NavigationServer2D; region: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc regionSetTransform*(self: NavigationServer2D; region: Rid; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1246044741)
  var `?param` = [getPtr region, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionSetNavigationPolygon*(self: NavigationServer2D; region: Rid; navigationPolygon: gdref NavigationPolygon): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_set_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3633623451)
  var `?param` = [getPtr region, getPtr navigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc regionGetConnectionsCount*(self: NavigationServer2D; region: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_connections_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc regionGetConnectionPathwayStart*(self: NavigationServer2D; region: Rid; connection: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_connection_pathway_start"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2546185844)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc regionGetConnectionPathwayEnd*(self: NavigationServer2D; region: Rid; connection: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "region_get_connection_pathway_end"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2546185844)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc linkCreate*(self: NavigationServer2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc linkSetMap*(self: NavigationServer2D; link: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr link, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetMap*(self: NavigationServer2D; link: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr link]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc linkSetEnabled*(self: NavigationServer2D; link: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr link, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetEnabled*(self: NavigationServer2D; link: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr link]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc linkSetBidirectional*(self: NavigationServer2D; link: Rid; bidirectional: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr link, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkIsBidirectional*(self: NavigationServer2D; link: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_is_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr link]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc linkSetNavigationLayers*(self: NavigationServer2D; link: Rid; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetNavigationLayers*(self: NavigationServer2D; link: Rid): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc linkSetStartPosition*(self: NavigationServer2D; link: Rid; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetStartPosition*(self: NavigationServer2D; link: Rid): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2440833711)
  var `?param` = [getPtr link]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc linkSetEndPosition*(self: NavigationServer2D; link: Rid; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetEndPosition*(self: NavigationServer2D; link: Rid): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2440833711)
  var `?param` = [getPtr link]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc linkSetEnterCost*(self: NavigationServer2D; link: Rid; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetEnterCost*(self: NavigationServer2D; link: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc linkSetTravelCost*(self: NavigationServer2D; link: Rid; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetTravelCost*(self: NavigationServer2D; link: Rid): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc linkSetOwnerId*(self: NavigationServer2D; link: Rid; ownerId: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc linkGetOwnerId*(self: NavigationServer2D; link: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "link_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc agentCreate*(self: NavigationServer2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc agentSetAvoidanceEnabled*(self: NavigationServer2D; agent: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentGetAvoidanceEnabled*(self: NavigationServer2D; agent: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc agentSetMap*(self: NavigationServer2D; agent: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr agent, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentGetMap*(self: NavigationServer2D; agent: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr agent]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc agentSetPaused*(self: NavigationServer2D; agent: Rid; paused: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentGetPaused*(self: NavigationServer2D; agent: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc agentSetNeighborDistance*(self: NavigationServer2D; agent: Rid; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetMaxNeighbors*(self: NavigationServer2D; agent: Rid; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetTimeHorizonAgents*(self: NavigationServer2D; agent: Rid; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetTimeHorizonObstacles*(self: NavigationServer2D; agent: Rid; timeHorizon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetRadius*(self: NavigationServer2D; agent: Rid; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetMaxSpeed*(self: NavigationServer2D; agent: Rid; maxSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetVelocityForced*(self: NavigationServer2D; agent: Rid; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetVelocity*(self: NavigationServer2D; agent: Rid; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetPosition*(self: NavigationServer2D; agent: Rid; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr agent, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentIsMapChanged*(self: NavigationServer2D; agent: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_is_map_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc agentSetAvoidanceCallback*(self: NavigationServer2D; agent: Rid; callback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3379118538)
  var `?param` = [getPtr agent, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetAvoidanceLayers*(self: NavigationServer2D; agent: Rid; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetAvoidanceMask*(self: NavigationServer2D; agent: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc agentSetAvoidancePriority*(self: NavigationServer2D; agent: Rid; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "agent_set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleCreate*(self: NavigationServer2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc obstacleSetAvoidanceEnabled*(self: NavigationServer2D; obstacle: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleGetAvoidanceEnabled*(self: NavigationServer2D; obstacle: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc obstacleSetMap*(self: NavigationServer2D; obstacle: Rid; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr obstacle, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleGetMap*(self: NavigationServer2D; obstacle: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr obstacle]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc obstacleSetPaused*(self: NavigationServer2D; obstacle: Rid; paused: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleGetPaused*(self: NavigationServer2D; obstacle: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc obstacleSetRadius*(self: NavigationServer2D; obstacle: Rid; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr obstacle, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetVelocity*(self: NavigationServer2D; obstacle: Rid; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr obstacle, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetPosition*(self: NavigationServer2D; obstacle: Rid; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr obstacle, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetVertices*(self: NavigationServer2D; obstacle: Rid; vertices: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 29476483)
  var `?param` = [getPtr obstacle, getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc obstacleSetAvoidanceLayers*(self: NavigationServer2D; obstacle: Rid; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "obstacle_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr obstacle, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc parseSourceGeometryData*(self: NavigationServer2D; navigationPolygon: gdref NavigationPolygon; sourceGeometryData: gdref NavigationMeshSourceGeometryData2D; rootNode: Node; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1176164995)
  var `?param` = [getPtr navigationPolygon, getPtr sourceGeometryData, getPtr rootNode, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bakeFromSourceGeometryData*(self: NavigationServer2D; navigationPolygon: gdref NavigationPolygon; sourceGeometryData: gdref NavigationMeshSourceGeometryData2D; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_from_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2909414286)
  var `?param` = [getPtr navigationPolygon, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bakeFromSourceGeometryDataAsync*(self: NavigationServer2D; navigationPolygon: gdref NavigationPolygon; sourceGeometryData: gdref NavigationMeshSourceGeometryData2D; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_from_source_geometry_data_async"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2909414286)
  var `?param` = [getPtr navigationPolygon, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc freeRid*(self: NavigationServer2D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDebugEnabled*(self: NavigationServer2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugEnabled*(self: NavigationServer2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

let NavigationServer2D_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationServer2D]): Table[string, string] = NavigationServer2D_vmap

proc mapChanged*(self: NavigationServer2D; map: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("map_changed")
  let args = [map]
  self.emitSignal(signalname, args)

proc navigationDebugChanged*(self: NavigationServer2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("navigation_debug_changed")
  self.emitSignal(signalname)