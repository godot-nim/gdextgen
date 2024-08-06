{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setNodeA*(self: Joint3D; node: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodeA*(self: Joint3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setNodeB*(self: Joint3D; node: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodeB*(self: Joint3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setSolverPriority*(self: Joint3D; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSolverPriority*(self: Joint3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setExcludeNodesFromCollision*(self: Joint3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExcludeNodesFromCollision*(self: Joint3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getRid*(self: Joint3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

template nodeA*(self: Joint3D): untyped = self.getNodeA()
template `nodeA=`*(self: Joint3D; value) = self.setNodeA(value)

template nodeB*(self: Joint3D): untyped = self.getNodeB()
template `nodeB=`*(self: Joint3D; value) = self.setNodeB(value)

template solverPriority*(self: Joint3D): untyped = self.getSolverPriority()
template `solverPriority=`*(self: Joint3D; value) = self.setSolverPriority(value)

template excludeNodesFromCollision*(self: Joint3D): untyped = self.getExcludeNodesFromCollision()
template `excludeNodesFromCollision=`*(self: Joint3D; value) = self.setExcludeNodesFromCollision(value)

let Joint3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Joint3D]): Table[string, string] = Joint3D_vmap