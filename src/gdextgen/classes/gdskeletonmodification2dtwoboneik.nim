{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdskeletonmodification2d; export gdskeletonmodification2d

proc setTargetNode*(self: SkeletonModification2DTwoBoneIk; targetNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetNode*(self: SkeletonModification2DTwoBoneIk): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setTargetMinimumDistance*(self: SkeletonModification2DTwoBoneIk; minimumDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_minimum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 373806689)
  var `?param` = [getPtr minimumDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetMinimumDistance*(self: SkeletonModification2DTwoBoneIk): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_minimum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTargetMaximumDistance*(self: SkeletonModification2DTwoBoneIk; maximumDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_maximum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 373806689)
  var `?param` = [getPtr maximumDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetMaximumDistance*(self: SkeletonModification2DTwoBoneIk): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_maximum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFlipBendDirection*(self: SkeletonModification2DTwoBoneIk; flipDirection: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_bend_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 2586408642)
  var `?param` = [getPtr flipDirection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlipBendDirection*(self: SkeletonModification2DTwoBoneIk): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flip_bend_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setJointOneBone2dNode*(self: SkeletonModification2DTwoBoneIk; bone2dNode: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_one_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 1348162250)
  var `?param` = [getPtr bone2dNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointOneBone2dNode*(self: SkeletonModification2DTwoBoneIk): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_one_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setJointOneBoneIdx*(self: SkeletonModification2DTwoBoneIk; boneIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_one_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointOneBoneIdx*(self: SkeletonModification2DTwoBoneIk): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_one_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setJointTwoBone2dNode*(self: SkeletonModification2DTwoBoneIk; bone2dNode: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_two_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 1348162250)
  var `?param` = [getPtr bone2dNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointTwoBone2dNode*(self: SkeletonModification2DTwoBoneIk): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_two_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setJointTwoBoneIdx*(self: SkeletonModification2DTwoBoneIk; boneIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_two_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointTwoBoneIdx*(self: SkeletonModification2DTwoBoneIk): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_two_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIk, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template targetNodepath*(self: SkeletonModification2DTwoBoneIk): untyped = self.getTargetNode()
template `targetNodepath=`*(self: SkeletonModification2DTwoBoneIk; value) = self.setTargetNode(value)

template targetMinimumDistance*(self: SkeletonModification2DTwoBoneIk): untyped = self.getTargetMinimumDistance()
template `targetMinimumDistance=`*(self: SkeletonModification2DTwoBoneIk; value) = self.setTargetMinimumDistance(value)

template targetMaximumDistance*(self: SkeletonModification2DTwoBoneIk): untyped = self.getTargetMaximumDistance()
template `targetMaximumDistance=`*(self: SkeletonModification2DTwoBoneIk; value) = self.setTargetMaximumDistance(value)

template flipBendDirection*(self: SkeletonModification2DTwoBoneIk): untyped = self.getFlipBendDirection()
template `flipBendDirection=`*(self: SkeletonModification2DTwoBoneIk; value) = self.setFlipBendDirection(value)

let SkeletonModification2DTwoBoneIk_vmap* =
  SkeletonModification2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonModification2DTwoBoneIk]): Table[string, string] = SkeletonModification2DTwoBoneIk_vmap