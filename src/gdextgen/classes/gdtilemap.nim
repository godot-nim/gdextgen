{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

method useTileDataRuntimeUpdate*(self: TileMap; layer: int32; coords: Vector2i): bool {.base.} = (discard)
proc useTileDataRuntimeUpdate(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TileMap](p_instance).useTileDataRuntimeUpdate(p_args[0].decode(int32), p_args[1].decode(Vector2i)).encode(r_ret)
template useTileDataRuntimeUpdate_bind*(_: typedesc[TileMap]): ClassCallVirtual = useTileDataRuntimeUpdate

method tileDataRuntimeUpdate*(self: TileMap; layer: int32; coords: Vector2i; tileData: TileData): void {.base.} = (discard)
proc tileDataRuntimeUpdate(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TileMap](p_instance).tileDataRuntimeUpdate(p_args[0].decode(int32), p_args[1].decode(Vector2i), p_args[2].decode(TileData))
template tileDataRuntimeUpdate_bind*(_: typedesc[TileMap]): ClassCallVirtual = tileDataRuntimeUpdate

proc setNavigationMap*(self: TileMap; layer: int32; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 4040184819)
  var `?param` = [getPtr layer, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: TileMap; layer: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 495598643)
  var `?param` = [getPtr layer]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc forceUpdate*(self: TileMap; layer: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_update"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1025054187)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTileset*(self: TileMap; tileset: gdref TileSet): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tileset"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 774531446)
  var `?param` = [getPtr tileset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTileset*(self: TileMap): gdref TileSet =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tileset"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2678226422)
  var ret: encoded gdref TileSet
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref TileSet)

proc setRenderingQuadrantSize*(self: TileMap; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rendering_quadrant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRenderingQuadrantSize*(self: TileMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rendering_quadrant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLayersCount*(self: TileMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layers_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc addLayer*(self: TileMap; toPosition: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc moveLayer*(self: TileMap; layer: int32; toPosition: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3937882851)
  var `?param` = [getPtr layer, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeLayer*(self: TileMap; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLayerName*(self: TileMap; layer: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 501894301)
  var `?param` = [getPtr layer, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerName*(self: TileMap; layer: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 844755477)
  var `?param` = [getPtr layer]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setLayerEnabled*(self: TileMap; layer: int32; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLayerEnabled*(self: TileMap; layer: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_layer_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setLayerModulate*(self: TileMap; layer: int32; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2878471219)
  var `?param` = [getPtr layer, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerModulate*(self: TileMap; layer: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3457211756)
  var `?param` = [getPtr layer]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setLayerYSortEnabled*(self: TileMap; layer: int32; ySortEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr ySortEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLayerYSortEnabled*(self: TileMap; layer: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_layer_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setLayerYSortOrigin*(self: TileMap; layer: int32; ySortOrigin: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3937882851)
  var `?param` = [getPtr layer, getPtr ySortOrigin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerYSortOrigin*(self: TileMap; layer: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 923996154)
  var `?param` = [getPtr layer]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setLayerZIndex*(self: TileMap; layer: int32; zIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3937882851)
  var `?param` = [getPtr layer, getPtr zIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerZIndex*(self: TileMap; layer: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 923996154)
  var `?param` = [getPtr layer]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setLayerNavigationEnabled*(self: TileMap; layer: int32; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_navigation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLayerNavigationEnabled*(self: TileMap; layer: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_layer_navigation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setLayerNavigationMap*(self: TileMap; layer: int32; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 4040184819)
  var `?param` = [getPtr layer, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerNavigationMap*(self: TileMap; layer: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 495598643)
  var `?param` = [getPtr layer]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc setCollisionAnimatable*(self: TileMap; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_animatable"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollisionAnimatable*(self: TileMap): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collision_animatable"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollisionVisibilityMode*(self: TileMap; collisionVisibilityMode: TileMap_VisibilityMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3193440636)
  var `?param` = [getPtr collisionVisibilityMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionVisibilityMode*(self: TileMap): TileMap_VisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2026313073)
  var ret: encoded TileMap_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TileMap_VisibilityMode)

proc setNavigationVisibilityMode*(self: TileMap; navigationVisibilityMode: TileMap_VisibilityMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3193440636)
  var `?param` = [getPtr navigationVisibilityMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationVisibilityMode*(self: TileMap): TileMap_VisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2026313073)
  var ret: encoded TileMap_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TileMap_VisibilityMode)

proc setCell*(self: TileMap; layer: int32; coords: Vector2i; sourceId: int32 = -1; atlasCoords: Vector2i = vectori(-1, -1); alternativeTile: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 966713560)
  var `?param` = [getPtr layer, getPtr coords, getPtr sourceId, getPtr atlasCoords, getPtr alternativeTile]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc eraseCell*(self: TileMap; layer: int32; coords: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2311374912)
  var `?param` = [getPtr layer, getPtr coords]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellSourceId*(self: TileMap; layer: int32; coords: Vector2i; useProxies: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_source_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 551761942)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCellAtlasCoords*(self: TileMap; layer: int32; coords: Vector2i; useProxies: bool = false): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_atlas_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1869815066)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc getCellAlternativeTile*(self: TileMap; layer: int32; coords: Vector2i; useProxies: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 551761942)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCellTileData*(self: TileMap; layer: int32; coords: Vector2i; useProxies: bool = false): TileData =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_tile_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2849631287)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded TileData
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TileData)

proc getCoordsForBodyRid*(self: TileMap; body: Rid): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_coords_for_body_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 291584212)
  var `?param` = [getPtr body]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc getLayerForBodyRid*(self: TileMap; body: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_for_body_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3917799429)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getPattern*(self: TileMap; layer: int32; coordsArray: TypedArray[Vector2i]): gdref TileMapPattern =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2833570986)
  var `?param` = [getPtr layer, getPtr coordsArray]
  var ret: encoded gdref TileMapPattern
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref TileMapPattern)

proc mapPattern*(self: TileMap; positionInTilemap: Vector2i; coordsInPattern: Vector2i; pattern: gdref TileMapPattern): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1864516957)
  var `?param` = [getPtr positionInTilemap, getPtr coordsInPattern, getPtr pattern]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc setPattern*(self: TileMap; layer: int32; position: Vector2i; pattern: gdref TileMapPattern): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1195853946)
  var `?param` = [getPtr layer, getPtr position, getPtr pattern]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCellsTerrainConnect*(self: TileMap; layer: int32; cells: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cells_terrain_connect"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3578627656)
  var `?param` = [getPtr layer, getPtr cells, getPtr terrainSet, getPtr terrain, getPtr ignoreEmptyTerrains]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCellsTerrainPath*(self: TileMap; layer: int32; path: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cells_terrain_path"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3578627656)
  var `?param` = [getPtr layer, getPtr path, getPtr terrainSet, getPtr terrain, getPtr ignoreEmptyTerrains]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fixInvalidTiles*(self: TileMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fix_invalid_tiles"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clearLayer*(self: TileMap; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: TileMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc updateInternals*(self: TileMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_internals"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc notifyRuntimeTileDataUpdate*(self: TileMap; layer: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "notify_runtime_tile_data_update"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1025054187)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSurroundingCells*(self: TileMap; coords: Vector2i): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surrounding_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2673526557)
  var `?param` = [getPtr coords]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc getUsedCells*(self: TileMap; layer: int32): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_used_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 663333327)
  var `?param` = [getPtr layer]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc getUsedCellsById*(self: TileMap; layer: int32; sourceId: int32 = -1; atlasCoords: Vector2i = vectori(-1, -1); alternativeTile: int32 = -1): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_used_cells_by_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2931012785)
  var `?param` = [getPtr layer, getPtr sourceId, getPtr atlasCoords, getPtr alternativeTile]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc getUsedRect*(self: TileMap): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_used_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2i)

proc mapToLocal*(self: TileMap; mapPosition: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 108438297)
  var `?param` = [getPtr mapPosition]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc localToMap*(self: TileMap; localPosition: Vector2): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "local_to_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 837806996)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc getNeighborCell*(self: TileMap; coords: Vector2i; neighbor: TileSet_CellNeighbor): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_neighbor_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 986575103)
  var `?param` = [getPtr coords, getPtr neighbor]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

template tileSet*(self: TileMap): untyped = self.getTileset()
template `tileSet=`*(self: TileMap; value) = self.setTileset(value)

template renderingQuadrantSize*(self: TileMap): untyped = self.getRenderingQuadrantSize()
template `renderingQuadrantSize=`*(self: TileMap; value) = self.setRenderingQuadrantSize(value)

template collisionAnimatable*(self: TileMap): untyped = self.isCollisionAnimatable()
template `collisionAnimatable=`*(self: TileMap; value) = self.setCollisionAnimatable(value)

template collisionVisibilityMode*(self: TileMap): untyped = self.getCollisionVisibilityMode()
template `collisionVisibilityMode=`*(self: TileMap; value) = self.setCollisionVisibilityMode(value)

template navigationVisibilityMode*(self: TileMap): untyped = self.getNavigationVisibilityMode()
template `navigationVisibilityMode=`*(self: TileMap; value) = self.setNavigationVisibilityMode(value)

let TileMap_vmap* =
  Node2D_vmap.concat toTable {
    "useTileDataRuntimeUpdate" : "_use_tile_data_runtime_update",
    "tileDataRuntimeUpdate" : "_tile_data_runtime_update",
    }
template vmap*(_: typedesc[TileMap]): Table[string, string] = TileMap_vmap

proc changed*(self: TileMap): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("changed")
  self.emitSignal(signalname)