{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setTimeLeft*(self: SceneTreeTimer; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_time_left"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTreeTimer, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeLeft*(self: SceneTreeTimer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_left"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTreeTimer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

template timeLeft*(self: SceneTreeTimer): untyped = self.getTimeLeft()
template `timeLeft=`*(self: SceneTreeTimer; value) = self.setTimeLeft(value)

let SceneTreeTimer_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SceneTreeTimer]): Table[string, string] = SceneTreeTimer_vmap

proc timeout*(self: SceneTreeTimer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("timeout")
  self.emitSignal(signalname)