{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getJoints*(self: GltfSkeleton): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setJoints*(self: GltfSkeleton; joints: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 3614634198)
  var `?param` = [getPtr joints]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRoots*(self: GltfSkeleton): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setRoots*(self: GltfSkeleton; roots: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 3614634198)
  var `?param` = [getPtr roots]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGodotSkeleton*(self: GltfSkeleton): Skeleton3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_godot_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 1814733083)
  var ret: encoded Skeleton3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Skeleton3D)

proc getUniqueNames*(self: GltfSkeleton): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])

proc setUniqueNames*(self: GltfSkeleton; uniqueNames: TypedArray[String]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 381264803)
  var `?param` = [getPtr uniqueNames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGodotBoneNode*(self: GltfSkeleton): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_godot_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setGodotBoneNode*(self: GltfSkeleton; godotBoneNode: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_godot_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 4155329257)
  var `?param` = [getPtr godotBoneNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneAttachmentCount*(self: GltfSkeleton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_attachment_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getBoneAttachment*(self: GltfSkeleton; idx: int32): BoneAttachment3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSkeleton, addr name, 945440495)
  var `?param` = [getPtr idx]
  var ret: encoded BoneAttachment3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(BoneAttachment3D)

template joints*(self: GltfSkeleton): untyped = self.getJoints()
template `joints=`*(self: GltfSkeleton; value) = self.setJoints(value)

template roots*(self: GltfSkeleton): untyped = self.getRoots()
template `roots=`*(self: GltfSkeleton; value) = self.setRoots(value)

template uniqueNames*(self: GltfSkeleton): untyped = self.getUniqueNames()
template `uniqueNames=`*(self: GltfSkeleton; value) = self.setUniqueNames(value)

template godotBoneNode*(self: GltfSkeleton): untyped = self.getGodotBoneNode()
template `godotBoneNode=`*(self: GltfSkeleton; value) = self.setGodotBoneNode(value)

let GltfSkeleton_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfSkeleton]): Table[string, string] = GltfSkeleton_vmap