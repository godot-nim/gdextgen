{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc tweenProperty*(self: Tween; `object`: Object; property: NodePath; finalVal: Variant; duration: float64): gdref PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tween_property"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 4049770449)
  var `?param` = [getPtr `object`, getPtr property, getPtr finalVal, getPtr duration]
  var ret: encoded gdref PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PropertyTweener)

proc tweenInterval*(self: Tween; time: float64): gdref IntervalTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tween_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 413360199)
  var `?param` = [getPtr time]
  var ret: encoded gdref IntervalTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref IntervalTweener)

proc tweenCallback*(self: Tween; callback: Callable): gdref CallbackTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tween_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1540176488)
  var `?param` = [getPtr callback]
  var ret: encoded gdref CallbackTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref CallbackTweener)

proc tweenMethod*(self: Tween; `method`: Callable; `from`: Variant; to: Variant; duration: float64): gdref MethodTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tween_method"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2337877153)
  var `?param` = [getPtr `method`, getPtr `from`, getPtr to, getPtr duration]
  var ret: encoded gdref MethodTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref MethodTweener)

proc customStep*(self: Tween; delta: float64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 330693286)
  var `?param` = [getPtr delta]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc stop*(self: Tween): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pause*(self: Tween): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc play*(self: Tween): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc kill*(self: Tween): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "kill"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getTotalElapsedTime*(self: Tween): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_elapsed_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc isRunning*(self: Tween): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_running"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isValid*(self: Tween): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc bindNode*(self: Tween; node: Node): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bind_node"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2946786331)
  var `?param` = [getPtr node]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc setProcessMode*(self: Tween; mode: Tween_TweenProcessMode): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 855258840)
  var `?param` = [getPtr mode]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc setPauseMode*(self: Tween; mode: Tween_TweenPauseMode): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pause_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3363368837)
  var `?param` = [getPtr mode]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc setParallel*(self: Tween; parallel: bool = true): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parallel"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1942052223)
  var `?param` = [getPtr parallel]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc setLoops*(self: Tween; loops: int32 = 0): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loops"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2670836414)
  var `?param` = [getPtr loops]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc getLoopsLeft*(self: Tween): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loops_left"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSpeedScale*(self: Tween; speed: Float): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3961971106)
  var `?param` = [getPtr speed]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc setTrans*(self: Tween; trans: Tween_TransitionType): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3965963875)
  var `?param` = [getPtr trans]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc setEase*(self: Tween; ease: Tween_EaseType): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1208117252)
  var `?param` = [getPtr ease]
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Tween)

proc parallel*(self: Tween): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parallel"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3426978995)
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Tween)

proc chain*(self: Tween): gdref Tween =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "chain"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3426978995)
  var ret: encoded gdref Tween
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Tween)

proc interpolateValue*(_: Tween; initialValue: Variant; deltaValue: Variant; elapsedTime: float64; duration: float64; transType: Tween_TransitionType; easeType: Tween_EaseType): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "interpolate_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3452526450)
  var `?param` = [getPtr initialValue, getPtr deltaValue, getPtr elapsedTime, getPtr duration, getPtr transType, getPtr easeType]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

let Tween_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Tween]): Table[string, string] = Tween_vmap

proc stepFinished*(self: Tween; idx: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("step_finished")
  let args = [idx]
  self.emitSignal(signalname, args)

proc loopFinished*(self: Tween; loopCount: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("loop_finished")
  let args = [loopCount]
  self.emitSignal(signalname, args)

proc finished*(self: Tween): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)