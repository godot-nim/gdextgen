{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

method process*(self: Node; delta: float64): void {.base.} = (discard)
proc process(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).process(p_args[0].decode(float64))
template process_bind*(_: typedesc[Node]): ClassCallVirtual = process

method physicsProcess*(self: Node; delta: float64): void {.base.} = (discard)
proc physicsProcess(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).physicsProcess(p_args[0].decode(float64))
template physicsProcess_bind*(_: typedesc[Node]): ClassCallVirtual = physicsProcess

method enterTree*(self: Node): void {.base.} = (discard)
proc enterTree(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).enterTree()
template enterTree_bind*(_: typedesc[Node]): ClassCallVirtual = enterTree

method exitTree*(self: Node): void {.base.} = (discard)
proc exitTree(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).exitTree()
template exitTree_bind*(_: typedesc[Node]): ClassCallVirtual = exitTree

method ready*(self: Node): void {.base.} = (discard)
proc ready(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).ready()
template ready_bind*(_: typedesc[Node]): ClassCallVirtual = ready

method getConfigurationWarnings*(self: Node): PackedStringArray {.base.} = (discard)
proc getConfigurationWarnings(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).getConfigurationWarnings().encode(r_ret)
template getConfigurationWarnings_bind*(_: typedesc[Node]): ClassCallVirtual = getConfigurationWarnings

method input*(self: Node; event: gdref InputEvent): void {.base.} = (discard)
proc input(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).input(p_args[0].decode(gdref InputEvent))
template input_bind*(_: typedesc[Node]): ClassCallVirtual = input

method shortcutInput*(self: Node; event: gdref InputEvent): void {.base.} = (discard)
proc shortcutInput(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).shortcutInput(p_args[0].decode(gdref InputEvent))
template shortcutInput_bind*(_: typedesc[Node]): ClassCallVirtual = shortcutInput

method unhandledInput*(self: Node; event: gdref InputEvent): void {.base.} = (discard)
proc unhandledInput(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).unhandledInput(p_args[0].decode(gdref InputEvent))
template unhandledInput_bind*(_: typedesc[Node]): ClassCallVirtual = unhandledInput

method unhandledKeyInput*(self: Node; event: gdref InputEvent): void {.base.} = (discard)
proc unhandledKeyInput(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Node](p_instance).unhandledKeyInput(p_args[0].decode(gdref InputEvent))
template unhandledKeyInput_bind*(_: typedesc[Node]): ClassCallVirtual = unhandledKeyInput

proc printOrphanNodes*(_: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "print_orphan_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, nil, nil, nil)

proc addSibling*(self: Node; sibling: Node; forceReadableName: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_sibling"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2570952461)
  var `?param` = [getPtr sibling, getPtr forceReadableName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setName*(self: Node; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getName*(self: Node): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc addChild*(self: Node; node: Node; forceReadableName: bool = false; internal: Node_InternalMode = internalModeDisabled): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3863233950)
  var `?param` = [getPtr node, getPtr forceReadableName, getPtr internal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeChild*(self: Node; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reparent*(self: Node; newParent: Node; keepGlobalTransform: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reparent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3685795103)
  var `?param` = [getPtr newParent, getPtr keepGlobalTransform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getChildCount*(self: Node; includeInternal: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_child_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 894402480)
  var `?param` = [getPtr includeInternal]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getChildren*(self: Node; includeInternal: bool = false): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 873284517)
  var `?param` = [getPtr includeInternal]
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Node])

proc getChild*(self: Node; idx: int32; includeInternal: bool = false): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 541253412)
  var `?param` = [getPtr idx, getPtr includeInternal]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc hasNode*(self: Node; path: NodePath): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getNode*(self: Node; path: NodePath): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2734337346)
  var `?param` = [getPtr path]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc getNodeOrNull*(self: Node; path: NodePath): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_or_null"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2734337346)
  var `?param` = [getPtr path]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc getParent*(self: Node): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc findChild*(self: Node; pattern: String; recursive: bool = true; owned: bool = true): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2008217037)
  var `?param` = [getPtr pattern, getPtr recursive, getPtr owned]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc findChildren*(self: Node; pattern: String; `type`: String = gdstring""; recursive: bool = true; owned: bool = true): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_children"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2560337219)
  var `?param` = [getPtr pattern, getPtr `type`, getPtr recursive, getPtr owned]
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Node])

proc findParent*(self: Node; pattern: String): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1140089439)
  var `?param` = [getPtr pattern]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc hasNodeAndResource*(self: Node; path: NodePath): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_node_and_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getNodeAndResource*(self: Node; path: NodePath): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_and_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 502563882)
  var `?param` = [getPtr path]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc isInsideTree*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_inside_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isAncestorOf*(self: Node; node: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ancestor_of"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3093956946)
  var `?param` = [getPtr node]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isGreaterThan*(self: Node; node: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_greater_than"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3093956946)
  var `?param` = [getPtr node]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getPath*(self: Node): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc getPathTo*(self: Node; node: Node; useUniquePath: bool = false): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_to"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 498846349)
  var `?param` = [getPtr node, getPtr useUniquePath]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)

proc addToGroup*(self: Node; group: StringName; persistent: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_to_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3683006648)
  var `?param` = [getPtr group, getPtr persistent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeFromGroup*(self: Node; group: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_from_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3304788590)
  var `?param` = [getPtr group]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInGroup*(self: Node; group: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2619796661)
  var `?param` = [getPtr group]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc moveChild*(self: Node; childNode: Node; toIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3315886247)
  var `?param` = [getPtr childNode, getPtr toIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGroups*(self: Node): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_groups"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

proc setOwner*(self: Node; owner: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1078189570)
  var `?param` = [getPtr owner]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOwner*(self: Node): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc getIndex*(self: Node; includeInternal: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 894402480)
  var `?param` = [getPtr includeInternal]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc printTree*(self: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "print_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc printTreePretty*(self: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "print_tree_pretty"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getTreeString*(self: Node): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tree_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getTreeStringPretty*(self: Node): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tree_string_pretty"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setSceneFilePath*(self: Node; sceneFilePath: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scene_file_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 83702148)
  var `?param` = [getPtr sceneFilePath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSceneFilePath*(self: Node): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scene_file_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc propagateNotification*(self: Node; what: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "propagate_notification"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr what]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc propagateCall*(self: Node; `method`: StringName; args: Array = gdarray(); parentFirst: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "propagate_call"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1871007965)
  var `?param` = [getPtr `method`, getPtr args, getPtr parentFirst]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPhysicsProcess*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsProcessDeltaTime*(self: Node): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_process_delta_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc isPhysicsProcessing*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_physics_processing"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getProcessDeltaTime*(self: Node): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_delta_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setProcess*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setProcessPriority*(self: Node; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessPriority*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPhysicsProcessPriority*(self: Node; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsProcessPriority*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isProcessing*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_processing"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessInput*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isProcessingInput*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_processing_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessShortcutInput*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_shortcut_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isProcessingShortcutInput*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_processing_shortcut_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessUnhandledInput*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_unhandled_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isProcessingUnhandledInput*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_processing_unhandled_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessUnhandledKeyInput*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_unhandled_key_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isProcessingUnhandledKeyInput*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_processing_unhandled_key_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessMode*(self: Node; mode: Node_ProcessMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1841290486)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessMode*(self: Node): Node_ProcessMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 739966102)
  var ret: encoded Node_ProcessMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node_ProcessMode)

proc canProcess*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessThreadGroup*(self: Node; mode: Node_ProcessThreadGroup): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2275442745)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessThreadGroup*(self: Node): Node_ProcessThreadGroup =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1866404740)
  var ret: encoded Node_ProcessThreadGroup
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node_ProcessThreadGroup)

proc setProcessThreadMessages*(self: Node; flags: set[Node_ProcessThreadMessages]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_thread_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1357280998)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessThreadMessages*(self: Node): set[Node_ProcessThreadMessages] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_thread_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4228993612)
  var ret: encoded set[Node_ProcessThreadMessages]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[Node_ProcessThreadMessages])

proc setProcessThreadGroupOrder*(self: Node; order: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_thread_group_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessThreadGroupOrder*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_thread_group_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setDisplayFolded*(self: Node; fold: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_display_folded"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr fold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDisplayedFolded*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_displayed_folded"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessInternal*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isProcessingInternal*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_processing_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPhysicsProcessInternal*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_process_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPhysicsProcessingInternal*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_physics_processing_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getWindow*(self: Node): Window =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_window"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window)

proc getLastExclusiveWindow*(self: Node): Window =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_exclusive_window"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window)

proc getTree*(self: Node): SceneTree =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2958820483)
  var ret: encoded SceneTree
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(SceneTree)

proc createTween*(self: Node): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_tween"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3426978995)
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Tween)

proc duplicate*(self: Node; flags: int32 = 15): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "duplicate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3511555459)
  var `?param` = [getPtr flags]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc replaceBy*(self: Node; node: Node; keepGroups: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "replace_by"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2570952461)
  var `?param` = [getPtr node, getPtr keepGroups]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSceneInstanceLoadPlaceholder*(self: Node; loadPlaceholder: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scene_instance_load_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr loadPlaceholder]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSceneInstanceLoadPlaceholder*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scene_instance_load_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEditableInstance*(self: Node; node: Node; isEditable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editable_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2731852923)
  var `?param` = [getPtr node, getPtr isEditable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditableInstance*(self: Node; node: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editable_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3093956946)
  var `?param` = [getPtr node]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getViewport*(self: Node): Viewport =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3596683776)
  var ret: encoded Viewport
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport)

proc queueFree*(self: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue_free"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc requestReady*(self: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isNodeReady*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_node_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMultiplayerAuthority*(self: Node; id: int32; recursive: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multiplayer_authority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 972357352)
  var `?param` = [getPtr id, getPtr recursive]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMultiplayerAuthority*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_multiplayer_authority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isMultiplayerAuthority*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_multiplayer_authority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMultiplayer*(self: Node): gdref MultiplayerApi =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 406750475)
  var ret: encoded gdref MultiplayerApi
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref MultiplayerApi)

proc rpcConfig*(self: Node; `method`: StringName; config: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rpc_config"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3776071444)
  var `?param` = [getPtr `method`, getPtr config]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setEditorDescription*(self: Node; editorDescription: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editor_description"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 83702148)
  var `?param` = [getPtr editorDescription]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEditorDescription*(self: Node): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_description"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setUniqueNameInOwner*(self: Node; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unique_name_in_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUniqueNameInOwner*(self: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_unique_name_in_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc rpc*(self: Node; `method`: Variant; args: varargs[Variant]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rpc"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4047867050)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Error)
template rpc*(self: Node; `method`: StringName; args: varargs[Variant]): Error =
  rpc(self, variant `method`, args)

proc rpcId*(self: Node; peerId: Variant; `method`: Variant; args: varargs[Variant]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rpc_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 361499283)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr peerId, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Error)
template rpcId*(self: Node; peerId: Int; `method`: StringName; args: varargs[Variant]): Error =
  rpcId(self, variant peerId, variant `method`, args)

proc updateConfigurationWarnings*(self: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_configuration_warnings"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc callDeferredThreadGroup*(self: Node; `method`: Variant; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "call_deferred_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3400424181)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Variant)
template callDeferredThreadGroup*(self: Node; `method`: StringName; args: varargs[Variant]): Variant =
  callDeferredThreadGroup(self, variant `method`, args)

proc setDeferredThreadGroup*(self: Node; property: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deferred_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc notifyDeferredThreadGroup*(self: Node; what: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "notify_deferred_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr what]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc callThreadSafe*(self: Node; `method`: Variant; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "call_thread_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3400424181)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Variant)
template callThreadSafe*(self: Node; `method`: StringName; args: varargs[Variant]): Variant =
  callThreadSafe(self, variant `method`, args)

proc setThreadSafe*(self: Node; property: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_thread_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc notifyThreadSafe*(self: Node; what: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "notify_thread_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr what]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template name*(self: Node): untyped = self.getName()
template `name=`*(self: Node; value) = self.setName(value)

template uniqueNameInOwner*(self: Node): untyped = self.isUniqueNameInOwner()
template `uniqueNameInOwner=`*(self: Node; value) = self.setUniqueNameInOwner(value)

template sceneFilePath*(self: Node): untyped = self.getSceneFilePath()
template `sceneFilePath=`*(self: Node; value) = self.setSceneFilePath(value)

template owner*(self: Node): untyped = self.getOwner()
template `owner=`*(self: Node; value) = self.setOwner(value)

template multiplayer*(self: Node): untyped = self.getMultiplayer()

template processMode*(self: Node): untyped = self.getProcessMode()
template `processMode=`*(self: Node; value) = self.setProcessMode(value)

template processPriority*(self: Node): untyped = self.getProcessPriority()
template `processPriority=`*(self: Node; value) = self.setProcessPriority(value)

template processPhysicsPriority*(self: Node): untyped = self.getPhysicsProcessPriority()
template `processPhysicsPriority=`*(self: Node; value) = self.setPhysicsProcessPriority(value)

template processThreadGroup*(self: Node): untyped = self.getProcessThreadGroup()
template `processThreadGroup=`*(self: Node; value) = self.setProcessThreadGroup(value)

template processThreadGroupOrder*(self: Node): untyped = self.getProcessThreadGroupOrder()
template `processThreadGroupOrder=`*(self: Node; value) = self.setProcessThreadGroupOrder(value)

template processThreadMessages*(self: Node): untyped = self.getProcessThreadMessages()
template `processThreadMessages=`*(self: Node; value) = self.setProcessThreadMessages(value)

template editorDescription*(self: Node): untyped = self.getEditorDescription()
template `editorDescription=`*(self: Node; value) = self.setEditorDescription(value)

let Node_vmap* =
  Object_vmap.concat toTable {
    "process" : "_process",
    "physicsProcess" : "_physics_process",
    "enterTree" : "_enter_tree",
    "exitTree" : "_exit_tree",
    "ready" : "_ready",
    "getConfigurationWarnings" : "_get_configuration_warnings",
    "input" : "_input",
    "shortcutInput" : "_shortcut_input",
    "unhandledInput" : "_unhandled_input",
    "unhandledKeyInput" : "_unhandled_key_input",
    }
template vmap*(_: typedesc[Node]): Table[string, string] = Node_vmap

proc ready*(self: Node): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("ready")
  self.emitSignal(signalname)

proc renamed*(self: Node): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("renamed")
  self.emitSignal(signalname)

proc treeEntered*(self: Node): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tree_entered")
  self.emitSignal(signalname)

proc treeExiting*(self: Node): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tree_exiting")
  self.emitSignal(signalname)

proc treeExited*(self: Node): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tree_exited")
  self.emitSignal(signalname)

proc childEnteredTree*(self: Node; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("child_entered_tree")
  let args = [node]
  self.emitSignal(signalname, args)

proc childExitingTree*(self: Node; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("child_exiting_tree")
  let args = [node]
  self.emitSignal(signalname, args)

proc childOrderChanged*(self: Node): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("child_order_changed")
  self.emitSignal(signalname)

proc replacingBy*(self: Node; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("replacing_by")
  let args = [node]
  self.emitSignal(signalname, args)