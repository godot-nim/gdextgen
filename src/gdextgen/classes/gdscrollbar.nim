{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrange; export gdrange

proc setCustomStep*(self: ScrollBar; step: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollBar, addr name, 373806689)
  var `?param` = [getPtr step]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomStep*(self: ScrollBar): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollBar, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template customStep*(self: ScrollBar): untyped = self.getCustomStep()
template `customStep=`*(self: ScrollBar; value) = self.setCustomStep(value)

let ScrollBar_vmap* =
  Range_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ScrollBar]): Table[string, string] = ScrollBar_vmap

proc scrolling*(self: ScrollBar): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("scrolling")
  self.emitSignal(signalname)