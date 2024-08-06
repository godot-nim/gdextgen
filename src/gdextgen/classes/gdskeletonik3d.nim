{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setRootBone*(self: SkeletonIk3D; rootBone: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 3304788590)
  var `?param` = [getPtr rootBone]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootBone*(self: SkeletonIk3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setTipBone*(self: SkeletonIk3D; tipBone: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tip_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 3304788590)
  var `?param` = [getPtr tipBone]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTipBone*(self: SkeletonIk3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tip_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setInterpolation*(self: SkeletonIk3D; interpolation: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 373806689)
  var `?param` = [getPtr interpolation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInterpolation*(self: SkeletonIk3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTargetTransform*(self: SkeletonIk3D; target: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 2952846383)
  var `?param` = [getPtr target]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetTransform*(self: SkeletonIk3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setTargetNode*(self: SkeletonIk3D; node: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetNode*(self: SkeletonIk3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setOverrideTipBasis*(self: SkeletonIk3D; override: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_override_tip_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 2586408642)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOverrideTipBasis*(self: SkeletonIk3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_override_tip_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseMagnet*(self: SkeletonIk3D; use: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_magnet"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 2586408642)
  var `?param` = [getPtr use]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingMagnet*(self: SkeletonIk3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_magnet"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMagnetPosition*(self: SkeletonIk3D; localPosition: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 3460891852)
  var `?param` = [getPtr localPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMagnetPosition*(self: SkeletonIk3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getParentSkeleton*(self: SkeletonIk3D): Skeleton3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 1488626673)
  var ret: encoded Skeleton3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Skeleton3D)

proc isRunning*(self: SkeletonIk3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_running"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMinDistance*(self: SkeletonIk3D; minDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 373806689)
  var `?param` = [getPtr minDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinDistance*(self: SkeletonIk3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxIterations*(self: SkeletonIk3D; iterations: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_iterations"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 1286410249)
  var `?param` = [getPtr iterations]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxIterations*(self: SkeletonIk3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_iterations"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc start*(self: SkeletonIk3D; oneTime: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 107499316)
  var `?param` = [getPtr oneTime]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stop*(self: SkeletonIk3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIk3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template rootBone*(self: SkeletonIk3D): untyped = self.getRootBone()
template `rootBone=`*(self: SkeletonIk3D; value) = self.setRootBone(value)

template tipBone*(self: SkeletonIk3D): untyped = self.getTipBone()
template `tipBone=`*(self: SkeletonIk3D; value) = self.setTipBone(value)

template interpolation*(self: SkeletonIk3D): untyped = self.getInterpolation()
template `interpolation=`*(self: SkeletonIk3D; value) = self.setInterpolation(value)

template target*(self: SkeletonIk3D): untyped = self.getTargetTransform()
template `target=`*(self: SkeletonIk3D; value) = self.setTargetTransform(value)

template overrideTipBasis*(self: SkeletonIk3D): untyped = self.isOverrideTipBasis()
template `overrideTipBasis=`*(self: SkeletonIk3D; value) = self.setOverrideTipBasis(value)

template useMagnet*(self: SkeletonIk3D): untyped = self.isUsingMagnet()
template `useMagnet=`*(self: SkeletonIk3D; value) = self.setUseMagnet(value)

template magnet*(self: SkeletonIk3D): untyped = self.getMagnetPosition()
template `magnet=`*(self: SkeletonIk3D; value) = self.setMagnetPosition(value)

template targetNode*(self: SkeletonIk3D): untyped = self.getTargetNode()
template `targetNode=`*(self: SkeletonIk3D; value) = self.setTargetNode(value)

template minDistance*(self: SkeletonIk3D): untyped = self.getMinDistance()
template `minDistance=`*(self: SkeletonIk3D; value) = self.setMinDistance(value)

template maxIterations*(self: SkeletonIk3D): untyped = self.getMaxIterations()
template `maxIterations=`*(self: SkeletonIk3D; value) = self.setMaxIterations(value)

let SkeletonIk3D_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonIk3D]): Table[string, string] = SkeletonIk3D_vmap