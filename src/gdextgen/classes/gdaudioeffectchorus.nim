{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setVoiceCount*(self: AudioEffectChorus; voices: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_voice_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1286410249)
  var `?param` = [getPtr voices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVoiceCount*(self: AudioEffectChorus): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_voice_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVoiceDelayMs*(self: AudioEffectChorus; voiceIdx: int32; delayMs: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_voice_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr delayMs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVoiceDelayMs*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_voice_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setVoiceRateHz*(self: AudioEffectChorus; voiceIdx: int32; rateHz: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_voice_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr rateHz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVoiceRateHz*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_voice_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setVoiceDepthMs*(self: AudioEffectChorus; voiceIdx: int32; depthMs: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_voice_depth_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr depthMs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVoiceDepthMs*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_voice_depth_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setVoiceLevelDb*(self: AudioEffectChorus; voiceIdx: int32; levelDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_voice_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr levelDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVoiceLevelDb*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_voice_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setVoiceCutoffHz*(self: AudioEffectChorus; voiceIdx: int32; cutoffHz: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_voice_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr cutoffHz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVoiceCutoffHz*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_voice_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setVoicePan*(self: AudioEffectChorus; voiceIdx: int32; pan: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_voice_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr pan]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVoicePan*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_voice_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setWet*(self: AudioEffectChorus; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWet*(self: AudioEffectChorus): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDry*(self: AudioEffectChorus; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDry*(self: AudioEffectChorus): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template voiceCount*(self: AudioEffectChorus): untyped = self.getVoiceCount()
template `voiceCount=`*(self: AudioEffectChorus; value) = self.setVoiceCount(value)

template dry*(self: AudioEffectChorus): untyped = self.getDry()
template `dry=`*(self: AudioEffectChorus; value) = self.setDry(value)

template wet*(self: AudioEffectChorus): untyped = self.getWet()
template `wet=`*(self: AudioEffectChorus; value) = self.setWet(value)

let AudioEffectChorus_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectChorus]): Table[string, string] = AudioEffectChorus_vmap