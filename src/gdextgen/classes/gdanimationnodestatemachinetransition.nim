{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setSwitchMode*(self: AnimationNodeStateMachineTransition; mode: AnimationNodeStateMachineTransition_SwitchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_switch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2074906633)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSwitchMode*(self: AnimationNodeStateMachineTransition): AnimationNodeStateMachineTransition_SwitchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_switch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2138562085)
  var ret: encoded AnimationNodeStateMachineTransition_SwitchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeStateMachineTransition_SwitchMode)

proc setAdvanceMode*(self: AnimationNodeStateMachineTransition; mode: AnimationNodeStateMachineTransition_AdvanceMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_advance_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1210869868)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdvanceMode*(self: AnimationNodeStateMachineTransition): AnimationNodeStateMachineTransition_AdvanceMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_advance_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 61101689)
  var ret: encoded AnimationNodeStateMachineTransition_AdvanceMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeStateMachineTransition_AdvanceMode)

proc setAdvanceCondition*(self: AnimationNodeStateMachineTransition; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_advance_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdvanceCondition*(self: AnimationNodeStateMachineTransition): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_advance_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setXfadeTime*(self: AnimationNodeStateMachineTransition; secs: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getXfadeTime*(self: AnimationNodeStateMachineTransition): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setXfadeCurve*(self: AnimationNodeStateMachineTransition; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getXfadeCurve*(self: AnimationNodeStateMachineTransition): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setReset*(self: AnimationNodeStateMachineTransition; reset: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2586408642)
  var `?param` = [getPtr reset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isReset*(self: AnimationNodeStateMachineTransition): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPriority*(self: AnimationNodeStateMachineTransition; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPriority*(self: AnimationNodeStateMachineTransition): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setAdvanceExpression*(self: AnimationNodeStateMachineTransition; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_advance_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdvanceExpression*(self: AnimationNodeStateMachineTransition): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_advance_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template xfadeTime*(self: AnimationNodeStateMachineTransition): untyped = self.getXfadeTime()
template `xfadeTime=`*(self: AnimationNodeStateMachineTransition; value) = self.setXfadeTime(value)

template xfadeCurve*(self: AnimationNodeStateMachineTransition): untyped = self.getXfadeCurve()
template `xfadeCurve=`*(self: AnimationNodeStateMachineTransition; value) = self.setXfadeCurve(value)

template reset*(self: AnimationNodeStateMachineTransition): untyped = self.isReset()
template `reset=`*(self: AnimationNodeStateMachineTransition; value) = self.setReset(value)

template priority*(self: AnimationNodeStateMachineTransition): untyped = self.getPriority()
template `priority=`*(self: AnimationNodeStateMachineTransition; value) = self.setPriority(value)

template switchMode*(self: AnimationNodeStateMachineTransition): untyped = self.getSwitchMode()
template `switchMode=`*(self: AnimationNodeStateMachineTransition; value) = self.setSwitchMode(value)

template advanceMode*(self: AnimationNodeStateMachineTransition): untyped = self.getAdvanceMode()
template `advanceMode=`*(self: AnimationNodeStateMachineTransition; value) = self.setAdvanceMode(value)

template advanceCondition*(self: AnimationNodeStateMachineTransition): untyped = self.getAdvanceCondition()
template `advanceCondition=`*(self: AnimationNodeStateMachineTransition; value) = self.setAdvanceCondition(value)

template advanceExpression*(self: AnimationNodeStateMachineTransition): untyped = self.getAdvanceExpression()
template `advanceExpression=`*(self: AnimationNodeStateMachineTransition; value) = self.setAdvanceExpression(value)

let AnimationNodeStateMachineTransition_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeStateMachineTransition]): Table[string, string] = AnimationNodeStateMachineTransition_vmap

proc advanceConditionChanged*(self: AnimationNodeStateMachineTransition): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("advance_condition_changed")
  self.emitSignal(signalname)