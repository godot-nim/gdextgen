{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostream; export gdaudiostream

proc setMixRate*(self: AudioStreamGenerator; hz: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMixRate*(self: AudioStreamGenerator): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBufferLength*(self: AudioStreamGenerator; seconds: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBufferLength*(self: AudioStreamGenerator): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template mixRate*(self: AudioStreamGenerator): untyped = self.getMixRate()
template `mixRate=`*(self: AudioStreamGenerator; value) = self.setMixRate(value)

template bufferLength*(self: AudioStreamGenerator): untyped = self.getBufferLength()
template `bufferLength=`*(self: AudioStreamGenerator; value) = self.setBufferLength(value)

let AudioStreamGenerator_vmap* =
  AudioStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamGenerator]): Table[string, string] = AudioStreamGenerator_vmap