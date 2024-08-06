{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdskeletonmodification2d; export gdskeletonmodification2d

proc setTargetNode*(self: SkeletonModification2Dfabrik; targetNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetNode*(self: SkeletonModification2Dfabrik): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setFabrikDataChainLength*(self: SkeletonModification2Dfabrik; length: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fabrik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 1286410249)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFabrikDataChainLength*(self: SkeletonModification2Dfabrik): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fabrik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFabrikJointBone2dNode*(self: SkeletonModification2Dfabrik; jointIdx: int32; bone2dNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fabrik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 2761262315)
  var `?param` = [getPtr jointIdx, getPtr bone2dNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFabrikJointBone2dNode*(self: SkeletonModification2Dfabrik; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fabrik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 408788394)
  var `?param` = [getPtr jointIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)

proc setFabrikJointBoneIndex*(self: SkeletonModification2Dfabrik; jointIdx: int32; boneIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fabrik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 3937882851)
  var `?param` = [getPtr jointIdx, getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFabrikJointBoneIndex*(self: SkeletonModification2Dfabrik; jointIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fabrik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 923996154)
  var `?param` = [getPtr jointIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setFabrikJointMagnetPosition*(self: SkeletonModification2Dfabrik; jointIdx: int32; magnetPosition: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fabrik_joint_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 163021252)
  var `?param` = [getPtr jointIdx, getPtr magnetPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFabrikJointMagnetPosition*(self: SkeletonModification2Dfabrik; jointIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fabrik_joint_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 2299179447)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setFabrikJointUseTargetRotation*(self: SkeletonModification2Dfabrik; jointIdx: int32; useTargetRotation: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fabrik_joint_use_target_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr useTargetRotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFabrikJointUseTargetRotation*(self: SkeletonModification2Dfabrik; jointIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fabrik_joint_use_target_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dfabrik, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template targetNodepath*(self: SkeletonModification2Dfabrik): untyped = self.getTargetNode()
template `targetNodepath=`*(self: SkeletonModification2Dfabrik; value) = self.setTargetNode(value)

template fabrikDataChainLength*(self: SkeletonModification2Dfabrik): untyped = self.getFabrikDataChainLength()
template `fabrikDataChainLength=`*(self: SkeletonModification2Dfabrik; value) = self.setFabrikDataChainLength(value)

let SkeletonModification2Dfabrik_vmap* =
  SkeletonModification2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonModification2Dfabrik]): Table[string, string] = SkeletonModification2Dfabrik_vmap