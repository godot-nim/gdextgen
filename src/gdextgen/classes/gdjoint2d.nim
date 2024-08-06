{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setNodeA*(self: Joint2D; node: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodeA*(self: Joint2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setNodeB*(self: Joint2D; node: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodeB*(self: Joint2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setBias*(self: Joint2D; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBias*(self: Joint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setExcludeNodesFromCollision*(self: Joint2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeNodesFromCollision*(self: Joint2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getRid*(self: Joint2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

template nodeA*(self: Joint2D): untyped = self.getNodeA()
template `nodeA=`*(self: Joint2D; value) = self.setNodeA(value)

template nodeB*(self: Joint2D): untyped = self.getNodeB()
template `nodeB=`*(self: Joint2D; value) = self.setNodeB(value)

template bias*(self: Joint2D): untyped = self.getBias()
template `bias=`*(self: Joint2D; value) = self.setBias(value)

template disableCollision*(self: Joint2D): untyped = self.getExcludeNodesFromCollision()
template `disableCollision=`*(self: Joint2D; value) = self.setExcludeNodesFromCollision(value)

let Joint2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Joint2D]): Table[string, string] = Joint2D_vmap