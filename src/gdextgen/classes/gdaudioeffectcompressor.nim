{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setThreshold*(self: AudioEffectCompressor; threshold: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThreshold*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRatio*(self: AudioEffectCompressor; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRatio*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGain*(self: AudioEffectCompressor; gain: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr gain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGain*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAttackUs*(self: AudioEffectCompressor; attackUs: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attack_us"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr attackUs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttackUs*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attack_us"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setReleaseMs*(self: AudioEffectCompressor; releaseMs: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_release_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr releaseMs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReleaseMs*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_release_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMix*(self: AudioEffectCompressor; mix: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr mix]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMix*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSidechain*(self: AudioEffectCompressor; sidechain: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sidechain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 3304788590)
  var `?param` = [getPtr sidechain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSidechain*(self: AudioEffectCompressor): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sidechain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

template threshold*(self: AudioEffectCompressor): untyped = self.getThreshold()
template `threshold=`*(self: AudioEffectCompressor; value) = self.setThreshold(value)

template ratio*(self: AudioEffectCompressor): untyped = self.getRatio()
template `ratio=`*(self: AudioEffectCompressor; value) = self.setRatio(value)

template gain*(self: AudioEffectCompressor): untyped = self.getGain()
template `gain=`*(self: AudioEffectCompressor; value) = self.setGain(value)

template attackUs*(self: AudioEffectCompressor): untyped = self.getAttackUs()
template `attackUs=`*(self: AudioEffectCompressor; value) = self.setAttackUs(value)

template releaseMs*(self: AudioEffectCompressor): untyped = self.getReleaseMs()
template `releaseMs=`*(self: AudioEffectCompressor; value) = self.setReleaseMs(value)

template mix*(self: AudioEffectCompressor): untyped = self.getMix()
template `mix=`*(self: AudioEffectCompressor; value) = self.setMix(value)

template sidechain*(self: AudioEffectCompressor): untyped = self.getSidechain()
template `sidechain=`*(self: AudioEffectCompressor; value) = self.setSidechain(value)

let AudioEffectCompressor_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectCompressor]): Table[string, string] = AudioEffectCompressor_vmap