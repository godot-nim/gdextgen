{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventwithmodifiers; export gdinputeventwithmodifiers

proc setPosition*(self: InputEventGesture; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventGesture, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: InputEventGesture): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventGesture, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template position*(self: InputEventGesture): untyped = self.getPosition()
template `position=`*(self: InputEventGesture; value) = self.setPosition(value)

let InputEventGesture_vmap* =
  InputEventWithModifiers_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventGesture]): Table[string, string] = InputEventGesture_vmap