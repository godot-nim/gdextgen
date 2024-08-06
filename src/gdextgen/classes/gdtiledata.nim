{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc setFlipH*(self: TileData; flipH: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param` = [getPtr flipH]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlipH*(self: TileData): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFlipV*(self: TileData; flipV: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param` = [getPtr flipV]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlipV*(self: TileData): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTranspose*(self: TileData; transpose: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transpose"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param` = [getPtr transpose]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTranspose*(self: TileData): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transpose"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaterial*(self: TileData; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: TileData): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setTextureOrigin*(self: TileData; textureOrigin: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1130785943)
  var `?param` = [getPtr textureOrigin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureOrigin*(self: TileData): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setModulate*(self: TileData; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModulate*(self: TileData): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setZIndex*(self: TileData; zIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr zIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZIndex*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setYSortOrigin*(self: TileData; ySortOrigin: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr ySortOrigin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getYSortOrigin*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOccluder*(self: TileData; layerId: int32; occluderPolygon: gdref OccluderPolygon2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 914399637)
  var `?param` = [getPtr layerId, getPtr occluderPolygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOccluder*(self: TileData; layerId: int32): gdref OccluderPolygon2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2458574231)
  var `?param` = [getPtr layerId]
  var ret: encoded gdref OccluderPolygon2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref OccluderPolygon2D)

proc setConstantLinearVelocity*(self: TileData; layerId: int32; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 163021252)
  var `?param` = [getPtr layerId, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantLinearVelocity*(self: TileData; layerId: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2299179447)
  var `?param` = [getPtr layerId]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setConstantAngularVelocity*(self: TileData; layerId: int32; velocity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1602489585)
  var `?param` = [getPtr layerId, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantAngularVelocity*(self: TileData; layerId: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2339986948)
  var `?param` = [getPtr layerId]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setCollisionPolygonsCount*(self: TileData; layerId: int32; polygonsCount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_polygons_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3937882851)
  var `?param` = [getPtr layerId, getPtr polygonsCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionPolygonsCount*(self: TileData; layerId: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_polygons_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 923996154)
  var `?param` = [getPtr layerId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc addCollisionPolygon*(self: TileData; layerId: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_collision_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr layerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCollisionPolygon*(self: TileData; layerId: int32; polygonIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_collision_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3937882851)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_polygon_points"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3230546541)
  var `?param` = [getPtr layerId, getPtr polygonIndex, getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_polygon_points"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 103942801)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32; oneWay: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_polygon_one_way"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1383440665)
  var `?param` = [getPtr layerId, getPtr polygonIndex, getPtr oneWay]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collision_polygon_one_way"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2522259332)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32; oneWayMargin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_polygon_one_way_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3506521499)
  var `?param` = [getPtr layerId, getPtr polygonIndex, getPtr oneWayMargin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_polygon_one_way_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3085491603)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setTerrainSet*(self: TileData; terrainSet: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr terrainSet]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTerrainSet*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTerrain*(self: TileData; terrain: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr terrain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTerrain*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor; terrain: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_terrain_peering_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1084452308)
  var `?param` = [getPtr peeringBit, getPtr terrain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_terrain_peering_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3831796792)
  var `?param` = [getPtr peeringBit]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setNavigationPolygon*(self: TileData; layerId: int32; navigationPolygon: gdref NavigationPolygon): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2224691167)
  var `?param` = [getPtr layerId, getPtr navigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationPolygon*(self: TileData; layerId: int32): gdref NavigationPolygon =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3991786031)
  var `?param` = [getPtr layerId]
  var ret: encoded gdref NavigationPolygon
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref NavigationPolygon)

proc setProbability*(self: TileData; probability: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_probability"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 373806689)
  var `?param` = [getPtr probability]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProbability*(self: TileData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_probability"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCustomData*(self: TileData; layerName: String; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 402577236)
  var `?param` = [getPtr layerName, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomData*(self: TileData; layerName: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1868160156)
  var `?param` = [getPtr layerName]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setCustomDataByLayerId*(self: TileData; layerId: int32; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_data_by_layer_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2152698145)
  var `?param` = [getPtr layerId, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomDataByLayerId*(self: TileData; layerId: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_data_by_layer_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 4227898402)
  var `?param` = [getPtr layerId]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

template flipH*(self: TileData): untyped = self.getFlipH()
template `flipH=`*(self: TileData; value) = self.setFlipH(value)

template flipV*(self: TileData): untyped = self.getFlipV()
template `flipV=`*(self: TileData; value) = self.setFlipV(value)

template transpose*(self: TileData): untyped = self.getTranspose()
template `transpose=`*(self: TileData; value) = self.setTranspose(value)

template textureOrigin*(self: TileData): untyped = self.getTextureOrigin()
template `textureOrigin=`*(self: TileData; value) = self.setTextureOrigin(value)

template modulate*(self: TileData): untyped = self.getModulate()
template `modulate=`*(self: TileData; value) = self.setModulate(value)

template material*(self: TileData): untyped = self.getMaterial()
template `material=`*(self: TileData; value) = self.setMaterial(value)

template zIndex*(self: TileData): untyped = self.getZIndex()
template `zIndex=`*(self: TileData; value) = self.setZIndex(value)

template ySortOrigin*(self: TileData): untyped = self.getYSortOrigin()
template `ySortOrigin=`*(self: TileData; value) = self.setYSortOrigin(value)

template terrainSet*(self: TileData): untyped = self.getTerrainSet()
template `terrainSet=`*(self: TileData; value) = self.setTerrainSet(value)

template terrain*(self: TileData): untyped = self.getTerrain()
template `terrain=`*(self: TileData; value) = self.setTerrain(value)

template probability*(self: TileData): untyped = self.getProbability()
template `probability=`*(self: TileData; value) = self.setProbability(value)

let TileData_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TileData]): Table[string, string] = TileData_vmap

proc changed*(self: TileData): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("changed")
  self.emitSignal(signalname)