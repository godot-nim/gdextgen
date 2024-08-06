{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setBandGainDb*(self: AudioEffectEq; bandIdx: int32; volumeDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_band_gain_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectEq, addr name, 1602489585)
  var `?param` = [getPtr bandIdx, getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBandGainDb*(self: AudioEffectEq; bandIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_band_gain_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectEq, addr name, 2339986948)
  var `?param` = [getPtr bandIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getBandCount*(self: AudioEffectEq): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_band_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectEq, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

let AudioEffectEq_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectEq]): Table[string, string] = AudioEffectEq_vmap