{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostream; export gdaudiostream

proc setPolyphony*(self: AudioStreamPolyphonic; voices: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPolyphonic, addr name, 1286410249)
  var `?param` = [getPtr voices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolyphony*(self: AudioStreamPolyphonic): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPolyphonic, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template polyphony*(self: AudioStreamPolyphonic): untyped = self.getPolyphony()
template `polyphony=`*(self: AudioStreamPolyphonic; value) = self.setPolyphony(value)

let AudioStreamPolyphonic_vmap* =
  AudioStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamPolyphonic]): Table[string, string] = AudioStreamPolyphonic_vmap