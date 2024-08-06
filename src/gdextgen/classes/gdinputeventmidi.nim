{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputevent; export gdinputevent

proc setChannel*(self: InputEventMidi; channel: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1286410249)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getChannel*(self: InputEventMidi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMessage*(self: InputEventMidi; message: MidiMessage): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_message"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1064271510)
  var `?param` = [getPtr message]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMessage*(self: InputEventMidi): MidiMessage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_message"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1936512097)
  var ret: encoded MidiMessage
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MidiMessage)

proc setPitch*(self: InputEventMidi; pitch: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1286410249)
  var `?param` = [getPtr pitch]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPitch*(self: InputEventMidi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVelocity*(self: InputEventMidi; velocity: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1286410249)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: InputEventMidi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setInstrument*(self: InputEventMidi; instrument: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instrument"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1286410249)
  var `?param` = [getPtr instrument]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInstrument*(self: InputEventMidi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instrument"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPressure*(self: InputEventMidi; pressure: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1286410249)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPressure*(self: InputEventMidi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setControllerNumber*(self: InputEventMidi; controllerNumber: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_controller_number"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1286410249)
  var `?param` = [getPtr controllerNumber]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getControllerNumber*(self: InputEventMidi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_controller_number"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setControllerValue*(self: InputEventMidi; controllerValue: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_controller_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 1286410249)
  var `?param` = [getPtr controllerValue]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getControllerValue*(self: InputEventMidi): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_controller_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMidi, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template channel*(self: InputEventMidi): untyped = self.getChannel()
template `channel=`*(self: InputEventMidi; value) = self.setChannel(value)

template message*(self: InputEventMidi): untyped = self.getMessage()
template `message=`*(self: InputEventMidi; value) = self.setMessage(value)

template pitch*(self: InputEventMidi): untyped = self.getPitch()
template `pitch=`*(self: InputEventMidi; value) = self.setPitch(value)

template velocity*(self: InputEventMidi): untyped = self.getVelocity()
template `velocity=`*(self: InputEventMidi; value) = self.setVelocity(value)

template instrument*(self: InputEventMidi): untyped = self.getInstrument()
template `instrument=`*(self: InputEventMidi; value) = self.setInstrument(value)

template pressure*(self: InputEventMidi): untyped = self.getPressure()
template `pressure=`*(self: InputEventMidi; value) = self.setPressure(value)

template controllerNumber*(self: InputEventMidi): untyped = self.getControllerNumber()
template `controllerNumber=`*(self: InputEventMidi; value) = self.setControllerNumber(value)

template controllerValue*(self: InputEventMidi): untyped = self.getControllerValue()
template `controllerValue=`*(self: InputEventMidi; value) = self.setControllerValue(value)

let InputEventMidi_vmap* =
  InputEvent_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventMidi]): Table[string, string] = InputEventMidi_vmap