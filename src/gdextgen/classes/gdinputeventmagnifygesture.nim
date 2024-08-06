{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventgesture; export gdinputeventgesture

proc setFactor*(self: InputEventMagnifyGesture; factor: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMagnifyGesture, addr name, 373806689)
  var `?param` = [getPtr factor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFactor*(self: InputEventMagnifyGesture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMagnifyGesture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template factor*(self: InputEventMagnifyGesture): untyped = self.getFactor()
template `factor=`*(self: InputEventMagnifyGesture; value) = self.setFactor(value)

let InputEventMagnifyGesture_vmap* =
  InputEventGesture_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventMagnifyGesture]): Table[string, string] = InputEventMagnifyGesture_vmap