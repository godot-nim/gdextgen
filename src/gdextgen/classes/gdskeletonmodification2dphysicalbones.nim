{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdskeletonmodification2d; export gdskeletonmodification2d

proc setPhysicalBoneChainLength*(self: SkeletonModification2DPhysicalBones; length: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physical_bone_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 1286410249)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicalBoneChainLength*(self: SkeletonModification2DPhysicalBones): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physical_bone_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPhysicalBoneNode*(self: SkeletonModification2DPhysicalBones; jointIdx: int32; physicalbone2dNode: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physical_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2761262315)
  var `?param` = [getPtr jointIdx, getPtr physicalbone2dNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicalBoneNode*(self: SkeletonModification2DPhysicalBones; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physical_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 408788394)
  var `?param` = [getPtr jointIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)

proc fetchPhysicalBones*(self: SkeletonModification2DPhysicalBones): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fetch_physical_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc startSimulation*(self: SkeletonModification2DPhysicalBones; bones: TypedArray[StringName] = typedArray[[]]()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2787316981)
  var `?param` = [getPtr bones]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stopSimulation*(self: SkeletonModification2DPhysicalBones; bones: TypedArray[StringName] = typedArray[[]]()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2787316981)
  var `?param` = [getPtr bones]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template physicalBoneChainLength*(self: SkeletonModification2DPhysicalBones): untyped = self.getPhysicalBoneChainLength()
template `physicalBoneChainLength=`*(self: SkeletonModification2DPhysicalBones; value) = self.setPhysicalBoneChainLength(value)

let SkeletonModification2DPhysicalBones_vmap* =
  SkeletonModification2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonModification2DPhysicalBones]): Table[string, string] = SkeletonModification2DPhysicalBones_vmap