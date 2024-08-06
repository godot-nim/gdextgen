{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputevent; export gdinputevent

proc setAction*(self: InputEventAction; action: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAction*(self: InputEventAction): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setPressed*(self: InputEventAction; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setStrength*(self: InputEventAction; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStrength*(self: InputEventAction): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventAction, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template action*(self: InputEventAction): untyped = self.getAction()
template `action=`*(self: InputEventAction; value) = self.setAction(value)

template pressed*(self: InputEventAction): untyped = self.isPressed()
template `pressed=`*(self: InputEventAction; value) = self.setPressed(value)

template strength*(self: InputEventAction): untyped = self.getStrength()
template `strength=`*(self: InputEventAction; value) = self.setStrength(value)

let InputEventAction_vmap* =
  InputEvent_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventAction]): Table[string, string] = InputEventAction_vmap