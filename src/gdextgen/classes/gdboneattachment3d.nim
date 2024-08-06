{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setBoneName*(self: BoneAttachment3D; boneName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 83702148)
  var `?param` = [getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneName*(self: BoneAttachment3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setBoneIdx*(self: BoneAttachment3D; boneIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneIdx*(self: BoneAttachment3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc onBonePoseUpdate*(self: BoneAttachment3D; boneIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "on_bone_pose_update"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1286410249)
  var `?param` = [getPtr boneIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOverridePose*(self: BoneAttachment3D; overridePose: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_override_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 2586408642)
  var `?param` = [getPtr overridePose]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOverridePose*(self: BoneAttachment3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_override_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseExternalSkeleton*(self: BoneAttachment3D; useExternalSkeleton: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 2586408642)
  var `?param` = [getPtr useExternalSkeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseExternalSkeleton*(self: BoneAttachment3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setExternalSkeleton*(self: BoneAttachment3D; externalSkeleton: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1348162250)
  var `?param` = [getPtr externalSkeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExternalSkeleton*(self: BoneAttachment3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

template boneName*(self: BoneAttachment3D): untyped = self.getBoneName()
template `boneName=`*(self: BoneAttachment3D; value) = self.setBoneName(value)

template boneIdx*(self: BoneAttachment3D): untyped = self.getBoneIdx()
template `boneIdx=`*(self: BoneAttachment3D; value) = self.setBoneIdx(value)

template overridePose*(self: BoneAttachment3D): untyped = self.getOverridePose()
template `overridePose=`*(self: BoneAttachment3D; value) = self.setOverridePose(value)

let BoneAttachment3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[BoneAttachment3D]): Table[string, string] = BoneAttachment3D_vmap