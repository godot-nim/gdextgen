{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputevent; export gdinputevent

proc setWindowId*(self: InputEventFromWindow; id: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_window_id"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventFromWindow, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWindowId*(self: InputEventFromWindow): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_window_id"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventFromWindow, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

template windowId*(self: InputEventFromWindow): untyped = self.getWindowId()
template `windowId=`*(self: InputEventFromWindow; value) = self.setWindowId(value)

let InputEventFromWindow_vmap* =
  InputEvent_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventFromWindow]): Table[string, string] = InputEventFromWindow_vmap