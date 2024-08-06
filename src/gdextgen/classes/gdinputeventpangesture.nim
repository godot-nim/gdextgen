{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventgesture; export gdinputeventgesture

proc setDelta*(self: InputEventPanGesture; delta: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventPanGesture, addr name, 743155724)
  var `?param` = [getPtr delta]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDelta*(self: InputEventPanGesture): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventPanGesture, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template delta*(self: InputEventPanGesture): untyped = self.getDelta()
template `delta=`*(self: InputEventPanGesture; value) = self.setDelta(value)

let InputEventPanGesture_vmap* =
  InputEventGesture_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventPanGesture]): Table[string, string] = InputEventPanGesture_vmap