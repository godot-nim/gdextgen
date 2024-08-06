{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getProfile*(self: BoneMap): gdref SkeletonProfile =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 4291782652)
  var ret: encoded gdref SkeletonProfile
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SkeletonProfile)

proc setProfile*(self: BoneMap; profile: gdref SkeletonProfile): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3870374136)
  var `?param` = [getPtr profile]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkeletonBoneName*(self: BoneMap; profileBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param` = [getPtr profileBoneName]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setSkeletonBoneName*(self: BoneMap; profileBoneName: StringName; skeletonBoneName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3740211285)
  var `?param` = [getPtr profileBoneName, getPtr skeletonBoneName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc findProfileBoneName*(self: BoneMap; skeletonBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_profile_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param` = [getPtr skeletonBoneName]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

template profile*(self: BoneMap): untyped = self.getProfile()
template `profile=`*(self: BoneMap; value) = self.setProfile(value)

let BoneMap_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[BoneMap]): Table[string, string] = BoneMap_vmap

proc boneMapUpdated*(self: BoneMap): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("bone_map_updated")
  self.emitSignal(signalname)

proc profileUpdated*(self: BoneMap): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("profile_updated")
  self.emitSignal(signalname)