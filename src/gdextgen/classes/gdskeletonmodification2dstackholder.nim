{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdskeletonmodification2d; export gdskeletonmodification2d

proc setHeldModificationStack*(self: SkeletonModification2DStackHolder; heldModificationStack: gdref SkeletonModificationStack2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_held_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DStackHolder, addr name, 3907307132)
  var `?param` = [getPtr heldModificationStack]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeldModificationStack*(self: SkeletonModification2DStackHolder): gdref SkeletonModificationStack2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_held_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DStackHolder, addr name, 2107508396)
  var ret: encoded gdref SkeletonModificationStack2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SkeletonModificationStack2D)

let SkeletonModification2DStackHolder_vmap* =
  SkeletonModification2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonModification2DStackHolder]): Table[string, string] = SkeletonModification2DStackHolder_vmap