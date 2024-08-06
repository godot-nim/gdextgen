{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtweener; export gdtweener

proc setDelay*(self: CallbackTweener; delay: float64): gdref CallbackTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className CallbackTweener, addr name, 3008182292)
  var `?param` = [getPtr delay]
  var ret: encoded gdref CallbackTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref CallbackTweener)

let CallbackTweener_vmap* =
  Tweener_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CallbackTweener]): Table[string, string] = CallbackTweener_vmap