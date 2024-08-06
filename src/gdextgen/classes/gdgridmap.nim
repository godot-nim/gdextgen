{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setCollisionLayer*(self: GridMap; layer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayer*(self: GridMap): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMask*(self: GridMap; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: GridMap): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMaskValue*(self: GridMap; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: GridMap; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionLayerValue*(self: GridMap; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayerValue*(self: GridMap; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionPriority*(self: GridMap; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionPriority*(self: GridMap): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPhysicsMaterial*(self: GridMap; material: gdref PhysicsMaterial): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1784508650)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsMaterial*(self: GridMap): gdref PhysicsMaterial =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2521850424)
  var ret: encoded gdref PhysicsMaterial
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PhysicsMaterial)

proc setBakeNavigation*(self: GridMap; bakeNavigation: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_navigation"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr bakeNavigation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBakingNavigation*(self: GridMap): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_baking_navigation"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationMap*(self: GridMap; navigationMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: GridMap): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setMeshLibrary*(self: GridMap; meshLibrary: gdref MeshLibrary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1488083439)
  var `?param` = [getPtr meshLibrary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMeshLibrary*(self: GridMap): gdref MeshLibrary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3350993772)
  var ret: encoded gdref MeshLibrary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref MeshLibrary)

proc setCellSize*(self: GridMap; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellSize*(self: GridMap): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setCellScale*(self: GridMap; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellScale*(self: GridMap): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOctantSize*(self: GridMap; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_octant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOctantSize*(self: GridMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_octant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCellItem*(self: GridMap; position: Vector3i; item: int32; orientation: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cell_item"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3449088946)
  var `?param` = [getPtr position, getPtr item, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellItem*(self: GridMap; position: Vector3i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_item"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3724960147)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCellItemOrientation*(self: GridMap; position: Vector3i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_item_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3724960147)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getCellItemBasis*(self: GridMap; position: Vector3i): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cell_item_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3493604918)
  var `?param` = [getPtr position]
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Basis)

proc getBasisWithOrthogonalIndex*(self: GridMap; index: int32): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_basis_with_orthogonal_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2816196998)
  var `?param` = [getPtr index]
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Basis)

proc getOrthogonalIndexFromBasis*(self: GridMap; basis: Basis): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_orthogonal_index_from_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 4210359952)
  var `?param` = [getPtr basis]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc localToMap*(self: GridMap; localPosition: Vector3): Vector3i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "local_to_map"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1257687843)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3i)

proc mapToLocal*(self: GridMap; mapPosition: Vector3i): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "map_to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1088329196)
  var `?param` = [getPtr mapPosition]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc resourceChanged*(self: GridMap; resource: gdref Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resource_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCenterX*(self: GridMap; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_x"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterX*(self: GridMap): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_x"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCenterY*(self: GridMap; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_y"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterY*(self: GridMap): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_y"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCenterZ*(self: GridMap; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_z"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterZ*(self: GridMap): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_z"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc clear*(self: GridMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getUsedCells*(self: GridMap): TypedArray[Vector3i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_used_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3995934104)
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Vector3i])

proc getUsedCellsByItem*(self: GridMap; item: int32): TypedArray[Vector3i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_used_cells_by_item"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 663333327)
  var `?param` = [getPtr item]
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector3i])

proc getMeshes*(self: GridMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc getBakeMeshes*(self: GridMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc getBakeMeshInstance*(self: GridMap; idx: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_mesh_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 937000113)
  var `?param` = [getPtr idx]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc clearBakedMeshes*(self: GridMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_baked_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc makeBakedMeshes*(self: GridMap; genLightmapUv: bool = false; lightmapUvTexelSize: Float = 0.1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_baked_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3609286057)
  var `?param` = [getPtr genLightmapUv, getPtr lightmapUvTexelSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template meshLibrary*(self: GridMap): untyped = self.getMeshLibrary()
template `meshLibrary=`*(self: GridMap; value) = self.setMeshLibrary(value)

template physicsMaterial*(self: GridMap): untyped = self.getPhysicsMaterial()
template `physicsMaterial=`*(self: GridMap; value) = self.setPhysicsMaterial(value)

template cellSize*(self: GridMap): untyped = self.getCellSize()
template `cellSize=`*(self: GridMap; value) = self.setCellSize(value)

template cellOctantSize*(self: GridMap): untyped = self.getOctantSize()
template `cellOctantSize=`*(self: GridMap; value) = self.setOctantSize(value)

template cellCenterX*(self: GridMap): untyped = self.getCenterX()
template `cellCenterX=`*(self: GridMap; value) = self.setCenterX(value)

template cellCenterY*(self: GridMap): untyped = self.getCenterY()
template `cellCenterY=`*(self: GridMap; value) = self.setCenterY(value)

template cellCenterZ*(self: GridMap): untyped = self.getCenterZ()
template `cellCenterZ=`*(self: GridMap; value) = self.setCenterZ(value)

template cellScale*(self: GridMap): untyped = self.getCellScale()
template `cellScale=`*(self: GridMap; value) = self.setCellScale(value)

template collisionLayer*(self: GridMap): untyped = self.getCollisionLayer()
template `collisionLayer=`*(self: GridMap; value) = self.setCollisionLayer(value)

template collisionMask*(self: GridMap): untyped = self.getCollisionMask()
template `collisionMask=`*(self: GridMap; value) = self.setCollisionMask(value)

template collisionPriority*(self: GridMap): untyped = self.getCollisionPriority()
template `collisionPriority=`*(self: GridMap; value) = self.setCollisionPriority(value)

template bakeNavigation*(self: GridMap): untyped = self.isBakingNavigation()
template `bakeNavigation=`*(self: GridMap; value) = self.setBakeNavigation(value)

let GridMap_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GridMap]): Table[string, string] = GridMap_vmap

proc cellSizeChanged*(self: GridMap; cellSize: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("cell_size_changed")
  let args = [cellSize]
  self.emitSignal(signalname, args)

proc changed*(self: GridMap): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("changed")
  self.emitSignal(signalname)