{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setVolumeDb*(self: AudioEffectAmplify; volume: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectAmplify, addr name, 373806689)
  var `?param` = [getPtr volume]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumeDb*(self: AudioEffectAmplify): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectAmplify, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template volumeDb*(self: AudioEffectAmplify): untyped = self.getVolumeDb()
template `volumeDb=`*(self: AudioEffectAmplify; value) = self.setVolumeDb(value)

let AudioEffectAmplify_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectAmplify]): Table[string, string] = AudioEffectAmplify_vmap