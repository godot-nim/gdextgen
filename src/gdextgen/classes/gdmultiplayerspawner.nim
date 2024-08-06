{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc addSpawnableScene*(self: MultiplayerSpawner; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_spawnable_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpawnableSceneCount*(self: MultiplayerSpawner): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spawnable_scene_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSpawnableScene*(self: MultiplayerSpawner; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spawnable_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc clearSpawnableScenes*(self: MultiplayerSpawner): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_spawnable_scenes"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc spawn*(self: MultiplayerSpawner; data: Variant = default(Variant)): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1991184589)
  var `?param` = [getPtr data]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc getSpawnPath*(self: MultiplayerSpawner): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spawn_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setSpawnPath*(self: MultiplayerSpawner; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spawn_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpawnLimit*(self: MultiplayerSpawner): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spawn_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setSpawnLimit*(self: MultiplayerSpawner; limit: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spawn_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1286410249)
  var `?param` = [getPtr limit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpawnFunction*(self: MultiplayerSpawner): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spawn_function"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1307783378)
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Callable)

proc setSpawnFunction*(self: MultiplayerSpawner; spawnFunction: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spawn_function"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1611583062)
  var `?param` = [getPtr spawnFunction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template spawnPath*(self: MultiplayerSpawner): untyped = self.getSpawnPath()
template `spawnPath=`*(self: MultiplayerSpawner; value) = self.setSpawnPath(value)

template spawnLimit*(self: MultiplayerSpawner): untyped = self.getSpawnLimit()
template `spawnLimit=`*(self: MultiplayerSpawner; value) = self.setSpawnLimit(value)

template spawnFunction*(self: MultiplayerSpawner): untyped = self.getSpawnFunction()
template `spawnFunction=`*(self: MultiplayerSpawner; value) = self.setSpawnFunction(value)

let MultiplayerSpawner_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MultiplayerSpawner]): Table[string, string] = MultiplayerSpawner_vmap

proc despawned*(self: MultiplayerSpawner; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("despawned")
  let args = [node]
  self.emitSignal(signalname, args)

proc spawned*(self: MultiplayerSpawner; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("spawned")
  let args = [node]
  self.emitSignal(signalname, args)