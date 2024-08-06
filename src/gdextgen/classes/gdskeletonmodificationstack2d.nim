{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setup*(self: SkeletonModificationStack2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc execute*(self: SkeletonModificationStack2D; delta: Float; executionMode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "execute"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1005356550)
  var `?param` = [getPtr delta, getPtr executionMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc enableAllModifications*(self: SkeletonModificationStack2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "enable_all_modifications"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModification*(self: SkeletonModificationStack2D; modIdx: int32): gdref SkeletonModification2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2570274329)
  var `?param` = [getPtr modIdx]
  var ret: encoded gdref SkeletonModification2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref SkeletonModification2D)

proc addModification*(self: SkeletonModificationStack2D; modification: gdref SkeletonModification2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 354162120)
  var `?param` = [getPtr modification]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc deleteModification*(self: SkeletonModificationStack2D; modIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delete_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1286410249)
  var `?param` = [getPtr modIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setModification*(self: SkeletonModificationStack2D; modIdx: int32; modification: gdref SkeletonModification2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1098262544)
  var `?param` = [getPtr modIdx, getPtr modification]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setModificationCount*(self: SkeletonModificationStack2D; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modification_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModificationCount*(self: SkeletonModificationStack2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modification_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getIsSetup*(self: SkeletonModificationStack2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEnabled*(self: SkeletonModificationStack2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnabled*(self: SkeletonModificationStack2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setStrength*(self: SkeletonModificationStack2D; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStrength*(self: SkeletonModificationStack2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getSkeleton*(self: SkeletonModificationStack2D): Skeleton2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1697361217)
  var ret: encoded Skeleton2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Skeleton2D)

template enabled*(self: SkeletonModificationStack2D): untyped = self.getEnabled()
template `enabled=`*(self: SkeletonModificationStack2D; value) = self.setEnabled(value)

template strength*(self: SkeletonModificationStack2D): untyped = self.getStrength()
template `strength=`*(self: SkeletonModificationStack2D; value) = self.setStrength(value)

template modificationCount*(self: SkeletonModificationStack2D): untyped = self.getModificationCount()
template `modificationCount=`*(self: SkeletonModificationStack2D; value) = self.setModificationCount(value)

let SkeletonModificationStack2D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonModificationStack2D]): Table[string, string] = SkeletonModificationStack2D_vmap