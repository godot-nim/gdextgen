{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmainloop; export gdmainloop

proc getRoot*(self: SceneTree): Window =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window)

proc hasGroup*(self: SceneTree; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isAutoAcceptQuit*(self: SceneTree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_auto_accept_quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoAcceptQuit*(self: SceneTree; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_accept_quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isQuitOnGoBack*(self: SceneTree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_quit_on_go_back"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setQuitOnGoBack*(self: SceneTree; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_quit_on_go_back"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDebugCollisionsHint*(self: SceneTree; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_collisions_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDebuggingCollisionsHint*(self: SceneTree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_debugging_collisions_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugPathsHint*(self: SceneTree; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_paths_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDebuggingPathsHint*(self: SceneTree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_debugging_paths_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugNavigationHint*(self: SceneTree; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_navigation_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDebuggingNavigationHint*(self: SceneTree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_debugging_navigation_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEditedSceneRoot*(self: SceneTree; scene: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1078189570)
  var `?param` = [getPtr scene]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEditedSceneRoot*(self: SceneTree): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc setPause*(self: SceneTree; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPaused*(self: SceneTree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc createTimer*(self: SceneTree; timeSec: float64; processAlways: bool = true; processInPhysics: bool = false; ignoreTimeScale: bool = false): gdref SceneTreeTimer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_timer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2709170273)
  var `?param` = [getPtr timeSec, getPtr processAlways, getPtr processInPhysics, getPtr ignoreTimeScale]
  var ret: encoded gdref SceneTreeTimer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref SceneTreeTimer)

proc createTween*(self: SceneTree): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_tween"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3426978995)
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Tween)

proc getProcessedTweens*(self: SceneTree): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_processed_tweens"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2915620761)
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Tween)

proc getNodeCount*(self: SceneTree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFrame*(self: SceneTree): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc quit*(self: SceneTree; exitCode: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1995695955)
  var `?param` = [getPtr exitCode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc queueDelete*(self: SceneTree; obj: Object): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue_delete"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3975164845)
  var `?param` = [getPtr obj]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc callGroupFlags*(self: SceneTree; flags: Variant; group: Variant; `method`: Variant; args: varargs[Variant]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "call_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1527739229)
  var `?param` = newSeqOfCap[VariantPtr](3+args.len)
  `?param`.add [getTypedPtr flags, getTypedPtr group, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template callGroupFlags*(self: SceneTree; flags: Int; group: StringName; `method`: StringName; args: varargs[Variant]): void =
  callGroupFlags(self, variant flags, variant group, variant `method`, args)

proc notifyGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; notification: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "notify_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1245489420)
  var `?param` = [getPtr callFlags, getPtr group, getPtr notification]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; property: String; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3497599527)
  var `?param` = [getPtr callFlags, getPtr group, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc callGroup*(self: SceneTree; group: Variant; `method`: Variant; args: varargs[Variant]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "call_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1257962832)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr group, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template callGroup*(self: SceneTree; group: StringName; `method`: StringName; args: varargs[Variant]): void =
  callGroup(self, variant group, variant `method`, args)

proc notifyGroup*(self: SceneTree; group: StringName; notification: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "notify_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2415702435)
  var `?param` = [getPtr group, getPtr notification]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGroup*(self: SceneTree; group: StringName; property: String; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1279312029)
  var `?param` = [getPtr group, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodesInGroup*(self: SceneTree; group: StringName): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_nodes_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 689397652)
  var `?param` = [getPtr group]
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Node])

proc getFirstNodeInGroup*(self: SceneTree; group: StringName): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_first_node_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 4071044623)
  var `?param` = [getPtr group]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc setCurrentScene*(self: SceneTree; childNode: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1078189570)
  var `?param` = [getPtr childNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentScene*(self: SceneTree): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc changeSceneToFile*(self: SceneTree; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "change_scene_to_file"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc changeSceneToPacked*(self: SceneTree; packedScene: gdref PackedScene): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "change_scene_to_packed"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 107349098)
  var `?param` = [getPtr packedScene]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc reloadCurrentScene*(self: SceneTree): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reload_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc unloadCurrentScene*(self: SceneTree): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unload_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setMultiplayer*(self: SceneTree; multiplayer: gdref MultiplayerApi; rootPath: NodePath = nodePath()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2385607013)
  var `?param` = [getPtr multiplayer, getPtr rootPath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMultiplayer*(self: SceneTree; forPath: NodePath = nodePath()): gdref MultiplayerApi =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3453401404)
  var `?param` = [getPtr forPath]
  var ret: encoded gdref MultiplayerApi
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref MultiplayerApi)

proc setMultiplayerPollEnabled*(self: SceneTree; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multiplayer_poll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMultiplayerPollEnabled*(self: SceneTree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_multiplayer_poll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template autoAcceptQuit*(self: SceneTree): untyped = self.isAutoAcceptQuit()
template `autoAcceptQuit=`*(self: SceneTree; value) = self.setAutoAcceptQuit(value)

template quitOnGoBack*(self: SceneTree): untyped = self.isQuitOnGoBack()
template `quitOnGoBack=`*(self: SceneTree; value) = self.setQuitOnGoBack(value)

template debugCollisionsHint*(self: SceneTree): untyped = self.isDebuggingCollisionsHint()
template `debugCollisionsHint=`*(self: SceneTree; value) = self.setDebugCollisionsHint(value)

template debugPathsHint*(self: SceneTree): untyped = self.isDebuggingPathsHint()
template `debugPathsHint=`*(self: SceneTree; value) = self.setDebugPathsHint(value)

template debugNavigationHint*(self: SceneTree): untyped = self.isDebuggingNavigationHint()
template `debugNavigationHint=`*(self: SceneTree; value) = self.setDebugNavigationHint(value)

template paused*(self: SceneTree): untyped = self.isPaused()
template `paused=`*(self: SceneTree; value) = self.setPause(value)

template editedSceneRoot*(self: SceneTree): untyped = self.getEditedSceneRoot()
template `editedSceneRoot=`*(self: SceneTree; value) = self.setEditedSceneRoot(value)

template currentScene*(self: SceneTree): untyped = self.getCurrentScene()
template `currentScene=`*(self: SceneTree; value) = self.setCurrentScene(value)

template root*(self: SceneTree): untyped = self.getRoot()

template multiplayerPoll*(self: SceneTree): untyped = self.isMultiplayerPollEnabled()
template `multiplayerPoll=`*(self: SceneTree; value) = self.setMultiplayerPollEnabled(value)

let SceneTree_vmap* =
  MainLoop_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SceneTree]): Table[string, string] = SceneTree_vmap

proc treeChanged*(self: SceneTree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tree_changed")
  self.emitSignal(signalname)

proc treeProcessModeChanged*(self: SceneTree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tree_process_mode_changed")
  self.emitSignal(signalname)

proc nodeAdded*(self: SceneTree; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_added")
  let args = [node]
  self.emitSignal(signalname, args)

proc nodeRemoved*(self: SceneTree; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_removed")
  let args = [node]
  self.emitSignal(signalname, args)

proc nodeRenamed*(self: SceneTree; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_renamed")
  let args = [node]
  self.emitSignal(signalname, args)

proc nodeConfigurationWarningChanged*(self: SceneTree; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_configuration_warning_changed")
  let args = [node]
  self.emitSignal(signalname, args)

proc processFrame*(self: SceneTree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("process_frame")
  self.emitSignal(signalname)

proc physicsFrame*(self: SceneTree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("physics_frame")
  self.emitSignal(signalname)