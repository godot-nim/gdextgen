{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtweener; export gdtweener

proc setDelay*(self: MethodTweener; delay: float64): gdref MethodTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 266477812)
  var `?param` = [getPtr delay]
  var ret: encoded gdref MethodTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref MethodTweener)

proc setTrans*(self: MethodTweener; trans: Tween_TransitionType): gdref MethodTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 3740975367)
  var `?param` = [getPtr trans]
  var ret: encoded gdref MethodTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref MethodTweener)

proc setEase*(self: MethodTweener; ease: Tween_EaseType): gdref MethodTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 315540545)
  var `?param` = [getPtr ease]
  var ret: encoded gdref MethodTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref MethodTweener)

let MethodTweener_vmap* =
  Tweener_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MethodTweener]): Table[string, string] = MethodTweener_vmap