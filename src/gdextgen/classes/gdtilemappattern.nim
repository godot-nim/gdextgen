{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setCell*(self: TileMapPattern; coords: Vector2i; sourceId: int32 = -1; atlasCoords: Vector2i = vectori(-1, -1); alternativeTile: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 2224802556)
  var `?param` = [getPtr coords, getPtr sourceId, getPtr atlasCoords, getPtr alternativeTile]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasCell*(self: TileMapPattern; coords: Vector2i): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 3900751641)
  var `?param` = [getPtr coords]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc removeCell*(self: TileMapPattern; coords: Vector2i; updateSize: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 4153096796)
  var `?param` = [getPtr coords, getPtr updateSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellSourceId*(self: TileMapPattern; coords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_source_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 2485466453)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCellAtlasCoords*(self: TileMapPattern; coords: Vector2i): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_atlas_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 3050897911)
  var `?param` = [getPtr coords]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc getCellAlternativeTile*(self: TileMapPattern; coords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 2485466453)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getUsedCells*(self: TileMapPattern): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_used_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 3995934104)
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])

proc getSize*(self: TileMapPattern): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setSize*(self: TileMapPattern; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmpty*(self: TileMapPattern): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapPattern, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

let TileMapPattern_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TileMapPattern]): Table[string, string] = TileMapPattern_vmap