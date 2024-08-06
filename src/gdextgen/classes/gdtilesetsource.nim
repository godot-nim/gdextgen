{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getTilesCount*(self: TileSetSource): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tiles_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getTileId*(self: TileSetSource; index: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 880721226)
  var `?param` = [getPtr index]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc hasTile*(self: TileSetSource; atlasCoords: Vector2i): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 3900751641)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getAlternativeTilesCount*(self: TileSetSource; atlasCoords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alternative_tiles_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 2485466453)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getAlternativeTileId*(self: TileSetSource; atlasCoords: Vector2i; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alternative_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 89881719)
  var `?param` = [getPtr atlasCoords, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc hasAlternativeTile*(self: TileSetSource; atlasCoords: Vector2i; alternativeTile: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 1073731340)
  var `?param` = [getPtr atlasCoords, getPtr alternativeTile]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

let TileSetSource_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TileSetSource]): Table[string, string] = TileSetSource_vmap