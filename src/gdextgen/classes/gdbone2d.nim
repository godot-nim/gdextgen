{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setRest*(self: Bone2D; rest: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 2761652528)
  var `?param` = [getPtr rest]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRest*(self: Bone2D): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc applyRest*(self: Bone2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getSkeletonRest*(self: Bone2D): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getIndexInSkeleton*(self: Bone2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_index_in_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setAutocalculateLengthAndAngle*(self: Bone2D; autoCalculate: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autocalculate_length_and_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 2586408642)
  var `?param` = [getPtr autoCalculate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutocalculateLengthAndAngle*(self: Bone2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autocalculate_length_and_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLength*(self: Bone2D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLength*(self: Bone2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBoneAngle*(self: Bone2D; angle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneAngle*(self: Bone2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className Bone2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template rest*(self: Bone2D): untyped = self.getRest()
template `rest=`*(self: Bone2D; value) = self.setRest(value)

let Bone2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Bone2D]): Table[string, string] = Bone2D_vmap