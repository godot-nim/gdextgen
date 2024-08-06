{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setVertices*(self: NavigationPolygon; vertices: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertices*(self: NavigationPolygon): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc addPolygon*(self: NavigationPolygon; polygon: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3614634198)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygonCount*(self: NavigationPolygon): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPolygon*(self: NavigationPolygon; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3668444399)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc clearPolygons*(self: NavigationPolygon): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getNavigationMesh*(self: NavigationPolygon): gdref NavigationMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 330232164)
  var ret: encoded gdref NavigationMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref NavigationMesh)

proc addOutline*(self: NavigationPolygon; outline: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param` = [getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addOutlineAtIndex*(self: NavigationPolygon; outline: PackedVector2Array; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_outline_at_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1569738947)
  var `?param` = [getPtr outline, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutlineCount*(self: NavigationPolygon): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outline_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOutline*(self: NavigationPolygon; idx: int32; outline: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1201971903)
  var `?param` = [getPtr idx, getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutline*(self: NavigationPolygon; idx: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3946907486)
  var `?param` = [getPtr idx]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc removeOutline*(self: NavigationPolygon; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearOutlines*(self: NavigationPolygon): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc makePolygonsFromOutlines*(self: NavigationPolygon): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_polygons_from_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCellSize*(self: NavigationPolygon; cellSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 373806689)
  var `?param` = [getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellSize*(self: NavigationPolygon): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setParsedGeometryType*(self: NavigationPolygon; geometryType: NavigationPolygon_ParsedGeometryType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2507971764)
  var `?param` = [getPtr geometryType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParsedGeometryType*(self: NavigationPolygon): NavigationPolygon_ParsedGeometryType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1073219508)
  var ret: encoded NavigationPolygon_ParsedGeometryType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPolygon_ParsedGeometryType)

proc setParsedCollisionMask*(self: NavigationPolygon; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parsed_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParsedCollisionMask*(self: NavigationPolygon): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parsed_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setParsedCollisionMaskValue*(self: NavigationPolygon; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parsed_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParsedCollisionMaskValue*(self: NavigationPolygon; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parsed_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSourceGeometryMode*(self: NavigationPolygon; geometryMode: NavigationPolygon_SourceGeometryMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 4002316705)
  var `?param` = [getPtr geometryMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSourceGeometryMode*(self: NavigationPolygon): NavigationPolygon_SourceGeometryMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 459686762)
  var ret: encoded NavigationPolygon_SourceGeometryMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPolygon_SourceGeometryMode)

proc setSourceGeometryGroupName*(self: NavigationPolygon; groupName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source_geometry_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3304788590)
  var `?param` = [getPtr groupName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSourceGeometryGroupName*(self: NavigationPolygon): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source_geometry_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setAgentRadius*(self: NavigationPolygon; agentRadius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 373806689)
  var `?param` = [getPtr agentRadius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAgentRadius*(self: NavigationPolygon): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc clear*(self: NavigationPolygon): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template vertices*(self: NavigationPolygon): untyped = self.getVertices()
template `vertices=`*(self: NavigationPolygon; value) = self.setVertices(value)

template polygons*(self: NavigationPolygon): untyped = self.getPolygons()
template `polygons=`*(self: NavigationPolygon; value) = self.setPolygons(value)

template outlines*(self: NavigationPolygon): untyped = self.getOutlines()
template `outlines=`*(self: NavigationPolygon; value) = self.setOutlines(value)

template parsedGeometryType*(self: NavigationPolygon): untyped = self.getParsedGeometryType()
template `parsedGeometryType=`*(self: NavigationPolygon; value) = self.setParsedGeometryType(value)

template parsedCollisionMask*(self: NavigationPolygon): untyped = self.getParsedCollisionMask()
template `parsedCollisionMask=`*(self: NavigationPolygon; value) = self.setParsedCollisionMask(value)

template sourceGeometryMode*(self: NavigationPolygon): untyped = self.getSourceGeometryMode()
template `sourceGeometryMode=`*(self: NavigationPolygon; value) = self.setSourceGeometryMode(value)

template sourceGeometryGroupName*(self: NavigationPolygon): untyped = self.getSourceGeometryGroupName()
template `sourceGeometryGroupName=`*(self: NavigationPolygon; value) = self.setSourceGeometryGroupName(value)

template cellSize*(self: NavigationPolygon): untyped = self.getCellSize()
template `cellSize=`*(self: NavigationPolygon; value) = self.setCellSize(value)

template agentRadius*(self: NavigationPolygon): untyped = self.getAgentRadius()
template `agentRadius=`*(self: NavigationPolygon; value) = self.setAgentRadius(value)

let NavigationPolygon_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationPolygon]): Table[string, string] = NavigationPolygon_vmap