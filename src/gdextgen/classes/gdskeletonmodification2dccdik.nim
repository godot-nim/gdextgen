{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdskeletonmodification2d; export gdskeletonmodification2d

proc setTargetNode*(self: SkeletonModification2Dccdik; targetNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetNode*(self: SkeletonModification2Dccdik): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setTipNode*(self: SkeletonModification2Dccdik; tipNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tip_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1348162250)
  var `?param` = [getPtr tipNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTipNode*(self: SkeletonModification2Dccdik): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tip_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setCcdikDataChainLength*(self: SkeletonModification2Dccdik; length: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1286410249)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikDataChainLength*(self: SkeletonModification2Dccdik): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCcdikJointBone2dNode*(self: SkeletonModification2Dccdik; jointIdx: int32; bone2dNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 2761262315)
  var `?param` = [getPtr jointIdx, getPtr bone2dNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikJointBone2dNode*(self: SkeletonModification2Dccdik; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 408788394)
  var `?param` = [getPtr jointIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)

proc setCcdikJointBoneIndex*(self: SkeletonModification2Dccdik; jointIdx: int32; boneIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 3937882851)
  var `?param` = [getPtr jointIdx, getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikJointBoneIndex*(self: SkeletonModification2Dccdik; jointIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 923996154)
  var `?param` = [getPtr jointIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setCcdikJointRotateFromJoint*(self: SkeletonModification2Dccdik; jointIdx: int32; rotateFromJoint: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_joint_rotate_from_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr rotateFromJoint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikJointRotateFromJoint*(self: SkeletonModification2Dccdik; jointIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_joint_rotate_from_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCcdikJointEnableConstraint*(self: SkeletonModification2Dccdik; jointIdx: int32; enableConstraint: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_joint_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr enableConstraint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikJointEnableConstraint*(self: SkeletonModification2Dccdik; jointIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_joint_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCcdikJointConstraintAngleMin*(self: SkeletonModification2Dccdik; jointIdx: int32; angleMin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_joint_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1602489585)
  var `?param` = [getPtr jointIdx, getPtr angleMin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikJointConstraintAngleMin*(self: SkeletonModification2Dccdik; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_joint_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 2339986948)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setCcdikJointConstraintAngleMax*(self: SkeletonModification2Dccdik; jointIdx: int32; angleMax: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_joint_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1602489585)
  var `?param` = [getPtr jointIdx, getPtr angleMax]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikJointConstraintAngleMax*(self: SkeletonModification2Dccdik; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_joint_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 2339986948)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setCcdikJointConstraintAngleInvert*(self: SkeletonModification2Dccdik; jointIdx: int32; invert: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ccdik_joint_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCcdikJointConstraintAngleInvert*(self: SkeletonModification2Dccdik; jointIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ccdik_joint_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2Dccdik, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template targetNodepath*(self: SkeletonModification2Dccdik): untyped = self.getTargetNode()
template `targetNodepath=`*(self: SkeletonModification2Dccdik; value) = self.setTargetNode(value)

template tipNodepath*(self: SkeletonModification2Dccdik): untyped = self.getTipNode()
template `tipNodepath=`*(self: SkeletonModification2Dccdik; value) = self.setTipNode(value)

template ccdikDataChainLength*(self: SkeletonModification2Dccdik): untyped = self.getCcdikDataChainLength()
template `ccdikDataChainLength=`*(self: SkeletonModification2Dccdik; value) = self.setCcdikDataChainLength(value)

let SkeletonModification2Dccdik_vmap* =
  SkeletonModification2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonModification2Dccdik]): Table[string, string] = SkeletonModification2Dccdik_vmap