{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdskeletonmodification2d; export gdskeletonmodification2d

proc setBone2dNode*(self: SkeletonModification2DLookAt; bone2dNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1348162250)
  var `?param` = [getPtr bone2dNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBone2dNode*(self: SkeletonModification2DLookAt): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setBoneIndex*(self: SkeletonModification2DLookAt; boneIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneIndex*(self: SkeletonModification2DLookAt): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTargetNode*(self: SkeletonModification2DLookAt; targetNodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetNode*(self: SkeletonModification2DLookAt): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setAdditionalRotation*(self: SkeletonModification2DLookAt; rotation: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_additional_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr rotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdditionalRotation*(self: SkeletonModification2DLookAt): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_additional_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEnableConstraint*(self: SkeletonModification2DLookAt; enableConstraint: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 2586408642)
  var `?param` = [getPtr enableConstraint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableConstraint*(self: SkeletonModification2DLookAt): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setConstraintAngleMin*(self: SkeletonModification2DLookAt; angleMin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr angleMin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstraintAngleMin*(self: SkeletonModification2DLookAt): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setConstraintAngleMax*(self: SkeletonModification2DLookAt; angleMax: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr angleMax]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstraintAngleMax*(self: SkeletonModification2DLookAt): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setConstraintAngleInvert*(self: SkeletonModification2DLookAt; invert: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstraintAngleInvert*(self: SkeletonModification2DLookAt): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template boneIndex*(self: SkeletonModification2DLookAt): untyped = self.getBoneIndex()
template `boneIndex=`*(self: SkeletonModification2DLookAt; value) = self.setBoneIndex(value)

template bone2dNode*(self: SkeletonModification2DLookAt): untyped = self.getBone2dNode()
template `bone2dNode=`*(self: SkeletonModification2DLookAt; value) = self.setBone2dNode(value)

template targetNodepath*(self: SkeletonModification2DLookAt): untyped = self.getTargetNode()
template `targetNodepath=`*(self: SkeletonModification2DLookAt; value) = self.setTargetNode(value)

let SkeletonModification2DLookAt_vmap* =
  SkeletonModification2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonModification2DLookAt]): Table[string, string] = SkeletonModification2DLookAt_vmap