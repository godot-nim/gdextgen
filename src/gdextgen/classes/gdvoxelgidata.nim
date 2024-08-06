{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc allocate*(self: VoxelGiData; toCellXform: Transform3D; aabb: Aabb; octreeSize: Vector3; octreeCells: PackedByteArray; dataCells: PackedByteArray; distanceField: PackedByteArray; levelCounts: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "allocate"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 4041601946)
  var `?param` = [getPtr toCellXform, getPtr aabb, getPtr octreeSize, getPtr octreeCells, getPtr dataCells, getPtr distanceField, getPtr levelCounts]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBounds*(self: VoxelGiData): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc getOctreeSize*(self: VoxelGiData): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_octree_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getToCellXform*(self: VoxelGiData): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_to_cell_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc getOctreeCells*(self: VoxelGiData): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_octree_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc getDataCells*(self: VoxelGiData): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc getLevelCounts*(self: VoxelGiData): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_level_counts"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setDynamicRange*(self: VoxelGiData; dynamicRange: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dynamic_range"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 373806689)
  var `?param` = [getPtr dynamicRange]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDynamicRange*(self: VoxelGiData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dynamic_range"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEnergy*(self: VoxelGiData; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnergy*(self: VoxelGiData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBias*(self: VoxelGiData; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBias*(self: VoxelGiData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNormalBias*(self: VoxelGiData; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNormalBias*(self: VoxelGiData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPropagation*(self: VoxelGiData; propagation: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_propagation"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 373806689)
  var `?param` = [getPtr propagation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPropagation*(self: VoxelGiData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_propagation"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setInterior*(self: VoxelGiData; interior: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 2586408642)
  var `?param` = [getPtr interior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInterior*(self: VoxelGiData): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseTwoBounces*(self: VoxelGiData; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_two_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingTwoBounces*(self: VoxelGiData): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_two_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGiData, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template dynamicRange*(self: VoxelGiData): untyped = self.getDynamicRange()
template `dynamicRange=`*(self: VoxelGiData; value) = self.setDynamicRange(value)

template energy*(self: VoxelGiData): untyped = self.getEnergy()
template `energy=`*(self: VoxelGiData; value) = self.setEnergy(value)

template bias*(self: VoxelGiData): untyped = self.getBias()
template `bias=`*(self: VoxelGiData; value) = self.setBias(value)

template normalBias*(self: VoxelGiData): untyped = self.getNormalBias()
template `normalBias=`*(self: VoxelGiData; value) = self.setNormalBias(value)

template propagation*(self: VoxelGiData): untyped = self.getPropagation()
template `propagation=`*(self: VoxelGiData; value) = self.setPropagation(value)

template useTwoBounces*(self: VoxelGiData): untyped = self.isUsingTwoBounces()
template `useTwoBounces=`*(self: VoxelGiData; value) = self.setUseTwoBounces(value)

template interior*(self: VoxelGiData): untyped = self.isInterior()
template `interior=`*(self: VoxelGiData; value) = self.setInterior(value)

let VoxelGiData_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VoxelGiData]): Table[string, string] = VoxelGiData_vmap