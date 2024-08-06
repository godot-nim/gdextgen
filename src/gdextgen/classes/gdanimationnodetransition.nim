{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnodesync; export gdanimationnodesync

proc setInputCount*(self: AnimationNodeTransition; inputCount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1286410249)
  var `?param` = [getPtr inputCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInputAsAutoAdvance*(self: AnimationNodeTransition; input: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_as_auto_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 300928843)
  var `?param` = [getPtr input, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInputSetAsAutoAdvance*(self: AnimationNodeTransition; input: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_input_set_as_auto_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1116898809)
  var `?param` = [getPtr input]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setInputReset*(self: AnimationNodeTransition; input: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 300928843)
  var `?param` = [getPtr input, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInputReset*(self: AnimationNodeTransition; input: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_input_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1116898809)
  var `?param` = [getPtr input]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setXfadeTime*(self: AnimationNodeTransition; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getXfadeTime*(self: AnimationNodeTransition): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setXfadeCurve*(self: AnimationNodeTransition; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getXfadeCurve*(self: AnimationNodeTransition): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setAllowTransitionToSelf*(self: AnimationNodeTransition; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAllowTransitionToSelf*(self: AnimationNodeTransition): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template xfadeTime*(self: AnimationNodeTransition): untyped = self.getXfadeTime()
template `xfadeTime=`*(self: AnimationNodeTransition; value) = self.setXfadeTime(value)

template xfadeCurve*(self: AnimationNodeTransition): untyped = self.getXfadeCurve()
template `xfadeCurve=`*(self: AnimationNodeTransition; value) = self.setXfadeCurve(value)

template allowTransitionToSelf*(self: AnimationNodeTransition): untyped = self.isAllowTransitionToSelf()
template `allowTransitionToSelf=`*(self: AnimationNodeTransition; value) = self.setAllowTransitionToSelf(value)

template inputCount*(self: AnimationNodeTransition): untyped = self.getInputCount()
template `inputCount=`*(self: AnimationNodeTransition; value) = self.setInputCount(value)

let AnimationNodeTransition_vmap* =
  AnimationNodeSync_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeTransition]): Table[string, string] = AnimationNodeTransition_vmap