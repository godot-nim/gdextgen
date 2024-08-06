{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setSamplePartitionType*(self: NavigationMesh; samplePartitionType: NavigationMesh_SamplePartitionType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sample_partition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2472437533)
  var `?param` = [getPtr samplePartitionType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSamplePartitionType*(self: NavigationMesh): NavigationMesh_SamplePartitionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sample_partition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 833513918)
  var ret: encoded NavigationMesh_SamplePartitionType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationMesh_SamplePartitionType)

proc setParsedGeometryType*(self: NavigationMesh; geometryType: NavigationMesh_ParsedGeometryType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3064713163)
  var `?param` = [getPtr geometryType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParsedGeometryType*(self: NavigationMesh): NavigationMesh_ParsedGeometryType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3928011953)
  var ret: encoded NavigationMesh_ParsedGeometryType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationMesh_ParsedGeometryType)

proc setCollisionMask*(self: NavigationMesh; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: NavigationMesh): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMaskValue*(self: NavigationMesh; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: NavigationMesh; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSourceGeometryMode*(self: NavigationMesh; mask: NavigationMesh_SourceGeometryMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2700825194)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSourceGeometryMode*(self: NavigationMesh): NavigationMesh_SourceGeometryMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2770484141)
  var ret: encoded NavigationMesh_SourceGeometryMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationMesh_SourceGeometryMode)

proc setSourceGroupName*(self: NavigationMesh; mask: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3304788590)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSourceGroupName*(self: NavigationMesh): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setCellSize*(self: NavigationMesh; cellSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellSize*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCellHeight*(self: NavigationMesh; cellHeight: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr cellHeight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellHeight*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAgentHeight*(self: NavigationMesh; agentHeight: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_agent_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentHeight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAgentHeight*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_agent_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAgentRadius*(self: NavigationMesh; agentRadius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentRadius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAgentRadius*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAgentMaxClimb*(self: NavigationMesh; agentMaxClimb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_agent_max_climb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentMaxClimb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAgentMaxClimb*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_agent_max_climb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAgentMaxSlope*(self: NavigationMesh; agentMaxSlope: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_agent_max_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentMaxSlope]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAgentMaxSlope*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_agent_max_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRegionMinSize*(self: NavigationMesh; regionMinSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr regionMinSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegionMinSize*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRegionMergeSize*(self: NavigationMesh; regionMergeSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_merge_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr regionMergeSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegionMergeSize*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_merge_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEdgeMaxLength*(self: NavigationMesh; edgeMaxLength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edge_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr edgeMaxLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEdgeMaxLength*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edge_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEdgeMaxError*(self: NavigationMesh; edgeMaxError: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edge_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr edgeMaxError]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEdgeMaxError*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edge_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVerticesPerPolygon*(self: NavigationMesh; verticesPerPolygon: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertices_per_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr verticesPerPolygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVerticesPerPolygon*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertices_per_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDetailSampleDistance*(self: NavigationMesh; detailSampleDist: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_detail_sample_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr detailSampleDist]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDetailSampleDistance*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_detail_sample_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDetailSampleMaxError*(self: NavigationMesh; detailSampleMaxError: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_detail_sample_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr detailSampleMaxError]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDetailSampleMaxError*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_detail_sample_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFilterLowHangingObstacles*(self: NavigationMesh; filterLowHangingObstacles: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_low_hanging_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param` = [getPtr filterLowHangingObstacles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilterLowHangingObstacles*(self: NavigationMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filter_low_hanging_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFilterLedgeSpans*(self: NavigationMesh; filterLedgeSpans: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_ledge_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param` = [getPtr filterLedgeSpans]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilterLedgeSpans*(self: NavigationMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filter_ledge_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFilterWalkableLowHeightSpans*(self: NavigationMesh; filterWalkableLowHeightSpans: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_walkable_low_height_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param` = [getPtr filterWalkableLowHeightSpans]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilterWalkableLowHeightSpans*(self: NavigationMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filter_walkable_low_height_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFilterBakingAabb*(self: NavigationMesh; bakingAabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_baking_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 259215842)
  var `?param` = [getPtr bakingAabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilterBakingAabb*(self: NavigationMesh): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filter_baking_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc setFilterBakingAabbOffset*(self: NavigationMesh; bakingAabbOffset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_baking_aabb_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3460891852)
  var `?param` = [getPtr bakingAabbOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilterBakingAabbOffset*(self: NavigationMesh): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filter_baking_aabb_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setVertices*(self: NavigationMesh; vertices: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 334873810)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertices*(self: NavigationMesh): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc addPolygon*(self: NavigationMesh; polygon: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3614634198)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygonCount*(self: NavigationMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPolygon*(self: NavigationMesh; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3668444399)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc clearPolygons*(self: NavigationMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc createFromMesh*(self: NavigationMesh; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_from_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: NavigationMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template vertices*(self: NavigationMesh): untyped = self.getVertices()
template `vertices=`*(self: NavigationMesh; value) = self.setVertices(value)

template polygons*(self: NavigationMesh): untyped = self.getPolygons()
template `polygons=`*(self: NavigationMesh; value) = self.setPolygons(value)

template samplePartitionType*(self: NavigationMesh): untyped = self.getSamplePartitionType()
template `samplePartitionType=`*(self: NavigationMesh; value) = self.setSamplePartitionType(value)

template geometryParsedGeometryType*(self: NavigationMesh): untyped = self.getParsedGeometryType()
template `geometryParsedGeometryType=`*(self: NavigationMesh; value) = self.setParsedGeometryType(value)

template geometryCollisionMask*(self: NavigationMesh): untyped = self.getCollisionMask()
template `geometryCollisionMask=`*(self: NavigationMesh; value) = self.setCollisionMask(value)

template geometrySourceGeometryMode*(self: NavigationMesh): untyped = self.getSourceGeometryMode()
template `geometrySourceGeometryMode=`*(self: NavigationMesh; value) = self.setSourceGeometryMode(value)

template geometrySourceGroupName*(self: NavigationMesh): untyped = self.getSourceGroupName()
template `geometrySourceGroupName=`*(self: NavigationMesh; value) = self.setSourceGroupName(value)

template cellSize*(self: NavigationMesh): untyped = self.getCellSize()
template `cellSize=`*(self: NavigationMesh; value) = self.setCellSize(value)

template cellHeight*(self: NavigationMesh): untyped = self.getCellHeight()
template `cellHeight=`*(self: NavigationMesh; value) = self.setCellHeight(value)

template agentHeight*(self: NavigationMesh): untyped = self.getAgentHeight()
template `agentHeight=`*(self: NavigationMesh; value) = self.setAgentHeight(value)

template agentRadius*(self: NavigationMesh): untyped = self.getAgentRadius()
template `agentRadius=`*(self: NavigationMesh; value) = self.setAgentRadius(value)

template agentMaxClimb*(self: NavigationMesh): untyped = self.getAgentMaxClimb()
template `agentMaxClimb=`*(self: NavigationMesh; value) = self.setAgentMaxClimb(value)

template agentMaxSlope*(self: NavigationMesh): untyped = self.getAgentMaxSlope()
template `agentMaxSlope=`*(self: NavigationMesh; value) = self.setAgentMaxSlope(value)

template regionMinSize*(self: NavigationMesh): untyped = self.getRegionMinSize()
template `regionMinSize=`*(self: NavigationMesh; value) = self.setRegionMinSize(value)

template regionMergeSize*(self: NavigationMesh): untyped = self.getRegionMergeSize()
template `regionMergeSize=`*(self: NavigationMesh; value) = self.setRegionMergeSize(value)

template edgeMaxLength*(self: NavigationMesh): untyped = self.getEdgeMaxLength()
template `edgeMaxLength=`*(self: NavigationMesh; value) = self.setEdgeMaxLength(value)

template edgeMaxError*(self: NavigationMesh): untyped = self.getEdgeMaxError()
template `edgeMaxError=`*(self: NavigationMesh; value) = self.setEdgeMaxError(value)

template verticesPerPolygon*(self: NavigationMesh): untyped = self.getVerticesPerPolygon()
template `verticesPerPolygon=`*(self: NavigationMesh; value) = self.setVerticesPerPolygon(value)

template detailSampleDistance*(self: NavigationMesh): untyped = self.getDetailSampleDistance()
template `detailSampleDistance=`*(self: NavigationMesh; value) = self.setDetailSampleDistance(value)

template detailSampleMaxError*(self: NavigationMesh): untyped = self.getDetailSampleMaxError()
template `detailSampleMaxError=`*(self: NavigationMesh; value) = self.setDetailSampleMaxError(value)

template filterLowHangingObstacles*(self: NavigationMesh): untyped = self.getFilterLowHangingObstacles()
template `filterLowHangingObstacles=`*(self: NavigationMesh; value) = self.setFilterLowHangingObstacles(value)

template filterLedgeSpans*(self: NavigationMesh): untyped = self.getFilterLedgeSpans()
template `filterLedgeSpans=`*(self: NavigationMesh; value) = self.setFilterLedgeSpans(value)

template filterWalkableLowHeightSpans*(self: NavigationMesh): untyped = self.getFilterWalkableLowHeightSpans()
template `filterWalkableLowHeightSpans=`*(self: NavigationMesh; value) = self.setFilterWalkableLowHeightSpans(value)

template filterBakingAabb*(self: NavigationMesh): untyped = self.getFilterBakingAabb()
template `filterBakingAabb=`*(self: NavigationMesh; value) = self.setFilterBakingAabb(value)

template filterBakingAabbOffset*(self: NavigationMesh): untyped = self.getFilterBakingAabbOffset()
template `filterBakingAabbOffset=`*(self: NavigationMesh; value) = self.setFilterBakingAabbOffset(value)

let NavigationMesh_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationMesh]): Table[string, string] = NavigationMesh_vmap