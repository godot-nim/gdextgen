{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationrootnode; export gdanimationrootnode

proc addNode*(self: AnimationNodeBlendTree; name: StringName; node: gdref AnimationNode; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 1980270704)
  var `?param` = [getPtr name, getPtr node, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNode*(self: AnimationNodeBlendTree; name: StringName): gdref AnimationNode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 625644256)
  var `?param` = [getPtr name]
  var ret: encoded gdref AnimationNode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AnimationNode)

proc removeNode*(self: AnimationNodeBlendTree; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc renameNode*(self: AnimationNodeBlendTree; name: StringName; newName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rename_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasNode*(self: AnimationNodeBlendTree; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc connectNode*(self: AnimationNodeBlendTree; inputNode: StringName; inputIndex: int32; outputNode: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2168001410)
  var `?param` = [getPtr inputNode, getPtr inputIndex, getPtr outputNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc disconnectNode*(self: AnimationNodeBlendTree; inputNode: StringName; inputIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2415702435)
  var `?param` = [getPtr inputNode, getPtr inputIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setNodePosition*(self: AnimationNodeBlendTree; name: StringName; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 1999414630)
  var `?param` = [getPtr name, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodePosition*(self: AnimationNodeBlendTree; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3100822709)
  var `?param` = [getPtr name]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setGraphOffset*(self: AnimationNodeBlendTree; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGraphOffset*(self: AnimationNodeBlendTree): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template graphOffset*(self: AnimationNodeBlendTree): untyped = self.getGraphOffset()
template `graphOffset=`*(self: AnimationNodeBlendTree; value) = self.setGraphOffset(value)

let AnimationNodeBlendTree_vmap* =
  AnimationRootNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeBlendTree]): Table[string, string] = AnimationNodeBlendTree_vmap

proc nodeChanged*(self: AnimationNodeBlendTree; nodeName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_changed")
  let args = [nodeName]
  self.emitSignal(signalname, args)