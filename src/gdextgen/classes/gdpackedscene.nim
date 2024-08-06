{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc pack*(self: PackedScene; path: Node): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pack"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 2584678054)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc instantiate*(self: PackedScene; editState: PackedScene_GenEditState = genEditStateDisabled): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 2628778455)
  var `?param` = [getPtr editState]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc canInstantiate*(self: PackedScene): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getState*(self: PackedScene): gdref SceneState =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 3479783971)
  var ret: encoded gdref SceneState
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SceneState)

let PackedScene_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PackedScene]): Table[string, string] = PackedScene_vmap