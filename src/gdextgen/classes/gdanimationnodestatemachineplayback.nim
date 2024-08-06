{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc travel*(self: AnimationNodeStateMachinePlayback; toNode: StringName; resetOnTeleport: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "travel"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3823612587)
  var `?param` = [getPtr toNode, getPtr resetOnTeleport]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc start*(self: AnimationNodeStateMachinePlayback; node: StringName; reset: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3823612587)
  var `?param` = [getPtr node, getPtr reset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc next*(self: AnimationNodeStateMachinePlayback): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc stop*(self: AnimationNodeStateMachinePlayback): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isPlaying*(self: AnimationNodeStateMachinePlayback): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCurrentNode*(self: AnimationNodeStateMachinePlayback): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc getCurrentPlayPosition*(self: AnimationNodeStateMachinePlayback): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_play_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCurrentLength*(self: AnimationNodeStateMachinePlayback): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getFadingFromNode*(self: AnimationNodeStateMachinePlayback): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fading_from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc getTravelPath*(self: AnimationNodeStateMachinePlayback): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_travel_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

let AnimationNodeStateMachinePlayback_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeStateMachinePlayback]): Table[string, string] = AnimationNodeStateMachinePlayback_vmap