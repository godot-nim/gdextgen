{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setRootBone*(self: SkeletonProfile; boneName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3304788590)
  var `?param` = [getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootBone*(self: SkeletonProfile): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setScaleBaseBone*(self: SkeletonProfile; boneName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale_base_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3304788590)
  var `?param` = [getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaleBaseBone*(self: SkeletonProfile): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale_base_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setGroupSize*(self: SkeletonProfile; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_group_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroupSize*(self: SkeletonProfile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_group_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getGroupName*(self: SkeletonProfile; groupIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr groupIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setGroupName*(self: SkeletonProfile; groupIdx: int32; groupName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr groupIdx, getPtr groupName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: SkeletonProfile; groupIdx: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3536238170)
  var `?param` = [getPtr groupIdx]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTexture*(self: SkeletonProfile; groupIdx: int32; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 666127730)
  var `?param` = [getPtr groupIdx, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBoneSize*(self: SkeletonProfile; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneSize*(self: SkeletonProfile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc findBone*(self: SkeletonProfile; boneName: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2458036349)
  var `?param` = [getPtr boneName]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getBoneName*(self: SkeletonProfile; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setBoneName*(self: SkeletonProfile; boneIdx: int32; boneName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneParent*(self: SkeletonProfile; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setBoneParent*(self: SkeletonProfile; boneIdx: int32; boneParent: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr boneParent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTailDirection*(self: SkeletonProfile; boneIdx: int32): SkeletonProfile_TailDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tail_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2675997574)
  var `?param` = [getPtr boneIdx]
  var ret: encoded SkeletonProfile_TailDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(SkeletonProfile_TailDirection)

proc setTailDirection*(self: SkeletonProfile; boneIdx: int32; tailDirection: SkeletonProfile_TailDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tail_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1231951015)
  var `?param` = [getPtr boneIdx, getPtr tailDirection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneTail*(self: SkeletonProfile; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_tail"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setBoneTail*(self: SkeletonProfile; boneIdx: int32; boneTail: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_tail"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr boneTail]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReferencePose*(self: SkeletonProfile; boneIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_reference_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1965739696)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc setReferencePose*(self: SkeletonProfile; boneIdx: int32; boneName: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reference_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3616898986)
  var `?param` = [getPtr boneIdx, getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHandleOffset*(self: SkeletonProfile; boneIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_handle_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2299179447)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setHandleOffset*(self: SkeletonProfile; boneIdx: int32; handleOffset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_handle_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 163021252)
  var `?param` = [getPtr boneIdx, getPtr handleOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroup*(self: SkeletonProfile; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setGroup*(self: SkeletonProfile; boneIdx: int32; group: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr group]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template rootBone*(self: SkeletonProfile): untyped = self.getRootBone()
template `rootBone=`*(self: SkeletonProfile; value) = self.setRootBone(value)

template scaleBaseBone*(self: SkeletonProfile): untyped = self.getScaleBaseBone()
template `scaleBaseBone=`*(self: SkeletonProfile; value) = self.setScaleBaseBone(value)

template groupSize*(self: SkeletonProfile): untyped = self.getGroupSize()
template `groupSize=`*(self: SkeletonProfile; value) = self.setGroupSize(value)

template boneSize*(self: SkeletonProfile): untyped = self.getBoneSize()
template `boneSize=`*(self: SkeletonProfile; value) = self.setBoneSize(value)

let SkeletonProfile_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonProfile]): Table[string, string] = SkeletonProfile_vmap

proc profileUpdated*(self: SkeletonProfile): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("profile_updated")
  self.emitSignal(signalname)