{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setWaitTime*(self: Timer; timeSec: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wait_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 373806689)
  var `?param` = [getPtr timeSec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWaitTime*(self: Timer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wait_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setOneShot*(self: Timer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOneShot*(self: Timer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutostart*(self: Timer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autostart"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasAutostart*(self: Timer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_autostart"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc start*(self: Timer; timeSec: float64 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 1392008558)
  var `?param` = [getPtr timeSec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stop*(self: Timer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setPaused*(self: Timer; paused: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2586408642)
  var `?param` = [getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPaused*(self: Timer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isStopped*(self: Timer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_stopped"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getTimeLeft*(self: Timer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_left"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setTimerProcessCallback*(self: Timer; callback: Timer_TimerProcessCallback): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_timer_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 3469495063)
  var `?param` = [getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimerProcessCallback*(self: Timer): Timer_TimerProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_timer_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2672570227)
  var ret: encoded Timer_TimerProcessCallback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Timer_TimerProcessCallback)

template processCallback*(self: Timer): untyped = self.getTimerProcessCallback()
template `processCallback=`*(self: Timer; value) = self.setTimerProcessCallback(value)

template waitTime*(self: Timer): untyped = self.getWaitTime()
template `waitTime=`*(self: Timer; value) = self.setWaitTime(value)

template oneShot*(self: Timer): untyped = self.isOneShot()
template `oneShot=`*(self: Timer; value) = self.setOneShot(value)

template autostart*(self: Timer): untyped = self.hasAutostart()
template `autostart=`*(self: Timer; value) = self.setAutostart(value)

template paused*(self: Timer): untyped = self.isPaused()
template `paused=`*(self: Timer; value) = self.setPaused(value)

template timeLeft*(self: Timer): untyped = self.getTimeLeft()

let Timer_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Timer]): Table[string, string] = Timer_vmap

proc timeout*(self: Timer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("timeout")
  self.emitSignal(signalname)