{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventfromwindow; export gdinputeventfromwindow

proc setCommandOrControlAutoremap*(self: InputEventWithModifiers; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_command_or_control_autoremap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCommandOrControlAutoremap*(self: InputEventWithModifiers): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_command_or_control_autoremap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isCommandOrControlPressed*(self: InputEventWithModifiers): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_command_or_control_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAltPressed*(self: InputEventWithModifiers; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alt_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAltPressed*(self: InputEventWithModifiers): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_alt_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShiftPressed*(self: InputEventWithModifiers; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shift_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShiftPressed*(self: InputEventWithModifiers): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shift_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCtrlPressed*(self: InputEventWithModifiers; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ctrl_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCtrlPressed*(self: InputEventWithModifiers): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ctrl_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMetaPressed*(self: InputEventWithModifiers; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_meta_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMetaPressed*(self: InputEventWithModifiers): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_meta_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getModifiersMask*(self: InputEventWithModifiers): set[KeyModifierMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modifiers_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 1258259499)
  var ret: encoded set[KeyModifierMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[KeyModifierMask])

template commandOrControlAutoremap*(self: InputEventWithModifiers): untyped = self.isCommandOrControlAutoremap()
template `commandOrControlAutoremap=`*(self: InputEventWithModifiers; value) = self.setCommandOrControlAutoremap(value)

template altPressed*(self: InputEventWithModifiers): untyped = self.isAltPressed()
template `altPressed=`*(self: InputEventWithModifiers; value) = self.setAltPressed(value)

template shiftPressed*(self: InputEventWithModifiers): untyped = self.isShiftPressed()
template `shiftPressed=`*(self: InputEventWithModifiers; value) = self.setShiftPressed(value)

template ctrlPressed*(self: InputEventWithModifiers): untyped = self.isCtrlPressed()
template `ctrlPressed=`*(self: InputEventWithModifiers; value) = self.setCtrlPressed(value)

template metaPressed*(self: InputEventWithModifiers): untyped = self.isMetaPressed()
template `metaPressed=`*(self: InputEventWithModifiers; value) = self.setMetaPressed(value)

let InputEventWithModifiers_vmap* =
  InputEventFromWindow_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventWithModifiers]): Table[string, string] = InputEventWithModifiers_vmap