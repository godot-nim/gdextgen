{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationrootnode; export gdanimationrootnode

proc addNode*(self: AnimationNodeStateMachine; name: StringName; node: gdref AnimationNode; position: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1980270704)
  var `?param` = [getPtr name, getPtr node, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc replaceNode*(self: AnimationNodeStateMachine; name: StringName; node: gdref AnimationNode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "replace_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2559412862)
  var `?param` = [getPtr name, getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNode*(self: AnimationNodeStateMachine; name: StringName): gdref AnimationNode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 625644256)
  var `?param` = [getPtr name]
  var ret: encoded gdref AnimationNode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AnimationNode)

proc removeNode*(self: AnimationNodeStateMachine; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc renameNode*(self: AnimationNodeStateMachine; name: StringName; newName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rename_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasNode*(self: AnimationNodeStateMachine; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getNodeName*(self: AnimationNodeStateMachine; node: gdref AnimationNode): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 739213945)
  var `?param` = [getPtr node]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setNodePosition*(self: AnimationNodeStateMachine; name: StringName; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1999414630)
  var `?param` = [getPtr name, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodePosition*(self: AnimationNodeStateMachine; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3100822709)
  var `?param` = [getPtr name]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc hasTransition*(self: AnimationNodeStateMachine; `from`: StringName; to: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 471820014)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addTransition*(self: AnimationNodeStateMachine; `from`: StringName; to: StringName; transition: gdref AnimationNodeStateMachineTransition): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 795486887)
  var `?param` = [getPtr `from`, getPtr to, getPtr transition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransition*(self: AnimationNodeStateMachine; idx: int32): gdref AnimationNodeStateMachineTransition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 4192381260)
  var `?param` = [getPtr idx]
  var ret: encoded gdref AnimationNodeStateMachineTransition
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AnimationNodeStateMachineTransition)

proc getTransitionFrom*(self: AnimationNodeStateMachine; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transition_from"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc getTransitionTo*(self: AnimationNodeStateMachine; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transition_to"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc getTransitionCount*(self: AnimationNodeStateMachine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transition_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc removeTransitionByIndex*(self: AnimationNodeStateMachine; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_transition_by_index"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeTransition*(self: AnimationNodeStateMachine; `from`: StringName; to: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3740211285)
  var `?param` = [getPtr `from`, getPtr to]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGraphOffset*(self: AnimationNodeStateMachine; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGraphOffset*(self: AnimationNodeStateMachine): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setStateMachineType*(self: AnimationNodeStateMachine; stateMachineType: AnimationNodeStateMachine_StateMachineType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_state_machine_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2584759088)
  var `?param` = [getPtr stateMachineType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStateMachineType*(self: AnimationNodeStateMachine): AnimationNodeStateMachine_StateMachineType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_state_machine_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1140726469)
  var ret: encoded AnimationNodeStateMachine_StateMachineType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeStateMachine_StateMachineType)

proc setAllowTransitionToSelf*(self: AnimationNodeStateMachine; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAllowTransitionToSelf*(self: AnimationNodeStateMachine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setResetEnds*(self: AnimationNodeStateMachine; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reset_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areEndsReset*(self: AnimationNodeStateMachine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_ends_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template stateMachineType*(self: AnimationNodeStateMachine): untyped = self.getStateMachineType()
template `stateMachineType=`*(self: AnimationNodeStateMachine; value) = self.setStateMachineType(value)

template allowTransitionToSelf*(self: AnimationNodeStateMachine): untyped = self.isAllowTransitionToSelf()
template `allowTransitionToSelf=`*(self: AnimationNodeStateMachine; value) = self.setAllowTransitionToSelf(value)

template resetEnds*(self: AnimationNodeStateMachine): untyped = self.areEndsReset()
template `resetEnds=`*(self: AnimationNodeStateMachine; value) = self.setResetEnds(value)

let AnimationNodeStateMachine_vmap* =
  AnimationRootNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeStateMachine]): Table[string, string] = AnimationNodeStateMachine_vmap