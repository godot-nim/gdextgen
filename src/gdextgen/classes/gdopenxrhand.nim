{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setHand*(self: OpenXrHand; hand: OpenXrHand_Hands): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrHand, addr name, 1849328560)
  var `?param` = [getPtr hand]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHand*(self: OpenXrHand): OpenXrHand_Hands =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrHand, addr name, 2850644561)
  var ret: encoded OpenXrHand_Hands
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXrHand_Hands)

proc setHandSkeleton*(self: OpenXrHand; handSkeleton: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hand_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrHand, addr name, 1348162250)
  var `?param` = [getPtr handSkeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHandSkeleton*(self: OpenXrHand): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrHand, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setMotionRange*(self: OpenXrHand; motionRange: OpenXrHand_MotionRange): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrHand, addr name, 3326516003)
  var `?param` = [getPtr motionRange]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotionRange*(self: OpenXrHand): OpenXrHand_MotionRange =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrHand, addr name, 2191822314)
  var ret: encoded OpenXrHand_MotionRange
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXrHand_MotionRange)

template hand*(self: OpenXrHand): untyped = self.getHand()
template `hand=`*(self: OpenXrHand; value) = self.setHand(value)

template motionRange*(self: OpenXrHand): untyped = self.getMotionRange()
template `motionRange=`*(self: OpenXrHand; value) = self.setMotionRange(value)

template handSkeleton*(self: OpenXrHand): untyped = self.getHandSkeleton()
template `handSkeleton=`*(self: OpenXrHand; value) = self.setHandSkeleton(value)

let OpenXrHand_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrHand]): Table[string, string] = OpenXrHand_vmap