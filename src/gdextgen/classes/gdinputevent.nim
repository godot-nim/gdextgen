{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setDevice*(self: InputEvent; device: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_device"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1286410249)
  var `?param` = [getPtr device]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDevice*(self: InputEvent): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_device"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isAction*(self: InputEvent; action: StringName; exactMatch: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isActionPressed*(self: InputEvent; action: StringName; allowEcho: bool = false; exactMatch: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1631499404)
  var `?param` = [getPtr action, getPtr allowEcho, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isActionReleased*(self: InputEvent; action: StringName; exactMatch: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action_released"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getActionStrength*(self: InputEvent; action: StringName; exactMatch: bool = false): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 801543509)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc isCanceled*(self: InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_canceled"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isPressed*(self: InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isReleased*(self: InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_released"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isEcho*(self: InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_echo"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc asText*(self: InputEvent): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isMatch*(self: InputEvent; event: gdref InputEvent; exactMatch: bool = true): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_match"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1754951977)
  var `?param` = [getPtr event, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isActionType*(self: InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc accumulate*(self: InputEvent; withEvent: gdref InputEvent): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "accumulate"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1062211774)
  var `?param` = [getPtr withEvent]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc xformedBy*(self: InputEvent; xform: Transform2D; localOfs: Vector2 = vector(0, 0)): gdref InputEvent =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "xformed_by"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1282766827)
  var `?param` = [getPtr xform, getPtr localOfs]
  var ret: encoded gdref InputEvent
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref InputEvent)

template device*(self: InputEvent): untyped = self.getDevice()
template `device=`*(self: InputEvent; value) = self.setDevice(value)

let InputEvent_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEvent]): Table[string, string] = InputEvent_vmap