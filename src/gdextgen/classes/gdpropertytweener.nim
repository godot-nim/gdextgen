{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtweener; export gdtweener

proc `from`*(self: PropertyTweener; value: Variant): gdref PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4190193059)
  var `?param` = [getPtr value]
  var ret: encoded gdref PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PropertyTweener)

proc fromCurrent*(self: PropertyTweener): gdref PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_current"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4279177709)
  var ret: encoded gdref PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PropertyTweener)

proc asRelative*(self: PropertyTweener): gdref PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "as_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4279177709)
  var ret: encoded gdref PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PropertyTweener)

proc setTrans*(self: PropertyTweener; trans: Tween_TransitionType): gdref PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 1899107404)
  var `?param` = [getPtr trans]
  var ret: encoded gdref PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PropertyTweener)

proc setEase*(self: PropertyTweener; ease: Tween_EaseType): gdref PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 1080455622)
  var `?param` = [getPtr ease]
  var ret: encoded gdref PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PropertyTweener)

proc setDelay*(self: PropertyTweener; delay: float64): gdref PropertyTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 2171559331)
  var `?param` = [getPtr delay]
  var ret: encoded gdref PropertyTweener
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref PropertyTweener)

let PropertyTweener_vmap* =
  Tweener_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PropertyTweener]): Table[string, string] = PropertyTweener_vmap