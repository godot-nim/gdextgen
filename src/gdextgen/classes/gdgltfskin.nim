{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getSkinRoot*(self: GltfSkin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skin_root"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSkinRoot*(self: GltfSkin; skinRoot: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skin_root"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 1286410249)
  var `?param` = [getPtr skinRoot]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointsOriginal*(self: GltfSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joints_original"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setJointsOriginal*(self: GltfSkin; jointsOriginal: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joints_original"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 3614634198)
  var `?param` = [getPtr jointsOriginal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInverseBinds*(self: GltfSkin): TypedArray[Transform3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inverse_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 2915620761)
  var ret: encoded TypedArray[Transform3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Transform3D])

proc setInverseBinds*(self: GltfSkin; inverseBinds: TypedArray[Transform3D]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inverse_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 381264803)
  var `?param` = [getPtr inverseBinds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJoints*(self: GltfSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setJoints*(self: GltfSkin; joints: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 3614634198)
  var `?param` = [getPtr joints]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNonJoints*(self: GltfSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_non_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setNonJoints*(self: GltfSkin; nonJoints: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_non_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 3614634198)
  var `?param` = [getPtr nonJoints]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRoots*(self: GltfSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setRoots*(self: GltfSkin; roots: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 3614634198)
  var `?param` = [getPtr roots]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkeleton*(self: GltfSkin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSkeleton*(self: GltfSkin; skeleton: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 1286410249)
  var `?param` = [getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointIToBoneI*(self: GltfSkin): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_i_to_bone_i"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setJointIToBoneI*(self: GltfSkin; jointIToBoneI: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_i_to_bone_i"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 4155329257)
  var `?param` = [getPtr jointIToBoneI]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointIToName*(self: GltfSkin): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_i_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setJointIToName*(self: GltfSkin; jointIToName: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_i_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 4155329257)
  var `?param` = [getPtr jointIToName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGodotSkin*(self: GltfSkin): gdref Skin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_godot_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 1032037385)
  var ret: encoded gdref Skin
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Skin)

proc setGodotSkin*(self: GltfSkin; godotSkin: gdref Skin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_godot_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkin, addr name, 3971435618)
  var `?param` = [getPtr godotSkin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template skinRoot*(self: GltfSkin): untyped = self.getSkinRoot()
template `skinRoot=`*(self: GltfSkin; value) = self.setSkinRoot(value)

template jointsOriginal*(self: GltfSkin): untyped = self.getJointsOriginal()
template `jointsOriginal=`*(self: GltfSkin; value) = self.setJointsOriginal(value)

template inverseBinds*(self: GltfSkin): untyped = self.getInverseBinds()
template `inverseBinds=`*(self: GltfSkin; value) = self.setInverseBinds(value)

template joints*(self: GltfSkin): untyped = self.getJoints()
template `joints=`*(self: GltfSkin; value) = self.setJoints(value)

template nonJoints*(self: GltfSkin): untyped = self.getNonJoints()
template `nonJoints=`*(self: GltfSkin; value) = self.setNonJoints(value)

template roots*(self: GltfSkin): untyped = self.getRoots()
template `roots=`*(self: GltfSkin; value) = self.setRoots(value)

template skeleton*(self: GltfSkin): untyped = self.getSkeleton()
template `skeleton=`*(self: GltfSkin; value) = self.setSkeleton(value)

template jointIToBoneI*(self: GltfSkin): untyped = self.getJointIToBoneI()
template `jointIToBoneI=`*(self: GltfSkin; value) = self.setJointIToBoneI(value)

template jointIToName*(self: GltfSkin): untyped = self.getJointIToName()
template `jointIToName=`*(self: GltfSkin; value) = self.setJointIToName(value)

template godotSkin*(self: GltfSkin): untyped = self.getGodotSkin()
template `godotSkin=`*(self: GltfSkin; value) = self.setGodotSkin(value)

let GltfSkin_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfSkin]): Table[string, string] = GltfSkin_vmap