{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationmixer; export gdanimationmixer

proc setTreeRoot*(self: AnimationTree; animationNode: gdref AnimationRootNode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tree_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 2581683800)
  var `?param` = [getPtr animationNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTreeRoot*(self: AnimationTree): gdref AnimationRootNode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tree_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4110384712)
  var ret: encoded gdref AnimationRootNode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AnimationRootNode)

proc setAdvanceExpressionBaseNode*(self: AnimationTree; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_advance_expression_base_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdvanceExpressionBaseNode*(self: AnimationTree): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_advance_expression_base_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setAnimationPlayer*(self: AnimationTree; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnimationPlayer*(self: AnimationTree): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setProcessCallback*(self: AnimationTree; mode: AnimationTree_AnimationProcessCallback): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1723352826)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessCallback*(self: AnimationTree): AnimationTree_AnimationProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 891317132)
  var ret: encoded AnimationTree_AnimationProcessCallback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationTree_AnimationProcessCallback)

template treeRoot*(self: AnimationTree): untyped = self.getTreeRoot()
template `treeRoot=`*(self: AnimationTree; value) = self.setTreeRoot(value)

template advanceExpressionBaseNode*(self: AnimationTree): untyped = self.getAdvanceExpressionBaseNode()
template `advanceExpressionBaseNode=`*(self: AnimationTree; value) = self.setAdvanceExpressionBaseNode(value)

template animPlayer*(self: AnimationTree): untyped = self.getAnimationPlayer()
template `animPlayer=`*(self: AnimationTree; value) = self.setAnimationPlayer(value)

let AnimationTree_vmap* =
  AnimationMixer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationTree]): Table[string, string] = AnimationTree_vmap

proc animationPlayerChanged*(self: AnimationTree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_player_changed")
  self.emitSignal(signalname)