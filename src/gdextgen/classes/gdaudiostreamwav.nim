{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostream; export gdaudiostream

proc setData*(self: AudioStreamWav; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getData*(self: AudioStreamWav): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc setFormat*(self: AudioStreamWav; format: AudioStreamWav_Format): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 60648488)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFormat*(self: AudioStreamWav): AudioStreamWav_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 3151724922)
  var ret: encoded AudioStreamWav_Format
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamWav_Format)

proc setLoopMode*(self: AudioStreamWav; loopMode: AudioStreamWav_LoopMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 2444882972)
  var `?param` = [getPtr loopMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLoopMode*(self: AudioStreamWav): AudioStreamWav_LoopMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 393560655)
  var ret: encoded AudioStreamWav_LoopMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamWav_LoopMode)

proc setLoopBegin*(self: AudioStreamWav; loopBegin: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 1286410249)
  var `?param` = [getPtr loopBegin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLoopBegin*(self: AudioStreamWav): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loop_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLoopEnd*(self: AudioStreamWav; loopEnd: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop_end"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 1286410249)
  var `?param` = [getPtr loopEnd]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLoopEnd*(self: AudioStreamWav): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loop_end"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMixRate*(self: AudioStreamWav; mixRate: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 1286410249)
  var `?param` = [getPtr mixRate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMixRate*(self: AudioStreamWav): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setStereo*(self: AudioStreamWav; stereo: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stereo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 2586408642)
  var `?param` = [getPtr stereo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isStereo*(self: AudioStreamWav): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_stereo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc saveToWav*(self: AudioStreamWav; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_to_wav"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWav, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

template data*(self: AudioStreamWav): untyped = self.getData()
template `data=`*(self: AudioStreamWav; value) = self.setData(value)

template format*(self: AudioStreamWav): untyped = self.getFormat()
template `format=`*(self: AudioStreamWav; value) = self.setFormat(value)

template loopMode*(self: AudioStreamWav): untyped = self.getLoopMode()
template `loopMode=`*(self: AudioStreamWav; value) = self.setLoopMode(value)

template loopBegin*(self: AudioStreamWav): untyped = self.getLoopBegin()
template `loopBegin=`*(self: AudioStreamWav; value) = self.setLoopBegin(value)

template loopEnd*(self: AudioStreamWav): untyped = self.getLoopEnd()
template `loopEnd=`*(self: AudioStreamWav; value) = self.setLoopEnd(value)

template mixRate*(self: AudioStreamWav): untyped = self.getMixRate()
template `mixRate=`*(self: AudioStreamWav; value) = self.setMixRate(value)

template stereo*(self: AudioStreamWav): untyped = self.isStereo()
template `stereo=`*(self: AudioStreamWav; value) = self.setStereo(value)

let AudioStreamWav_vmap* =
  AudioStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamWav]): Table[string, string] = AudioStreamWav_vmap