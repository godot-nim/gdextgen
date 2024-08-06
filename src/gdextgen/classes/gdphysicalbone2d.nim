{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrigidbody2d; export gdrigidbody2d

proc getJoint*(self: PhysicalBone2D): Joint2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 3582132112)
  var ret: encoded Joint2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Joint2D)

proc getAutoConfigureJoint*(self: PhysicalBone2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_configure_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoConfigureJoint*(self: PhysicalBone2D; autoConfigureJoint: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_configure_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 2586408642)
  var `?param` = [getPtr autoConfigureJoint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSimulatePhysics*(self: PhysicalBone2D; simulatePhysics: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_simulate_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 2586408642)
  var `?param` = [getPtr simulatePhysics]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSimulatePhysics*(self: PhysicalBone2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_simulate_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isSimulatingPhysics*(self: PhysicalBone2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_simulating_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBone2dNodepath*(self: PhysicalBone2D; nodepath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone2d_nodepath"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 1348162250)
  var `?param` = [getPtr nodepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBone2dNodepath*(self: PhysicalBone2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone2d_nodepath"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setBone2dIndex*(self: PhysicalBone2D; boneIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone2d_index"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 1286410249)
  var `?param` = [getPtr boneIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBone2dIndex*(self: PhysicalBone2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone2d_index"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFollowBoneWhenSimulating*(self: PhysicalBone2D; followBone: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_follow_bone_when_simulating"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 2586408642)
  var `?param` = [getPtr followBone]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFollowBoneWhenSimulating*(self: PhysicalBone2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_follow_bone_when_simulating"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template bone2dNodepath*(self: PhysicalBone2D): untyped = self.getBone2dNodepath()
template `bone2dNodepath=`*(self: PhysicalBone2D; value) = self.setBone2dNodepath(value)

template bone2dIndex*(self: PhysicalBone2D): untyped = self.getBone2dIndex()
template `bone2dIndex=`*(self: PhysicalBone2D; value) = self.setBone2dIndex(value)

template autoConfigureJoint*(self: PhysicalBone2D): untyped = self.getAutoConfigureJoint()
template `autoConfigureJoint=`*(self: PhysicalBone2D; value) = self.setAutoConfigureJoint(value)

template simulatePhysics*(self: PhysicalBone2D): untyped = self.getSimulatePhysics()
template `simulatePhysics=`*(self: PhysicalBone2D; value) = self.setSimulatePhysics(value)

template followBoneWhenSimulating*(self: PhysicalBone2D): untyped = self.getFollowBoneWhenSimulating()
template `followBoneWhenSimulating=`*(self: PhysicalBone2D; value) = self.setFollowBoneWhenSimulating(value)

let PhysicalBone2D_vmap* =
  RigidBody2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicalBone2D]): Table[string, string] = PhysicalBone2D_vmap