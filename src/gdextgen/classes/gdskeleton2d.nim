{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc getBoneCount*(self: Skeleton2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getBone*(self: Skeleton2D; idx: int32): Bone2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2556267111)
  var `?param` = [getPtr idx]
  var ret: encoded Bone2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bone2D)

proc getSkeleton*(self: Skeleton2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setModificationStack*(self: Skeleton2D; modificationStack: gdref SkeletonModificationStack2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 3907307132)
  var `?param` = [getPtr modificationStack]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModificationStack*(self: Skeleton2D): gdref SkeletonModificationStack2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2107508396)
  var ret: encoded gdref SkeletonModificationStack2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SkeletonModificationStack2D)

proc executeModifications*(self: Skeleton2D; delta: Float; executionMode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "execute_modifications"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 1005356550)
  var `?param` = [getPtr delta, getPtr executionMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBoneLocalPoseOverride*(self: Skeleton2D; boneIdx: int32; overridePose: Transform2D; strength: Float; persistent: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_local_pose_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 555457532)
  var `?param` = [getPtr boneIdx, getPtr overridePose, getPtr strength, getPtr persistent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneLocalPoseOverride*(self: Skeleton2D; boneIdx: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_local_pose_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2995540667)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

let Skeleton2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Skeleton2D]): Table[string, string] = Skeleton2D_vmap

proc boneSetupChanged*(self: Skeleton2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("bone_setup_changed")
  self.emitSignal(signalname)