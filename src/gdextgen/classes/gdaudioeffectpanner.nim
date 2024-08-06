{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setPan*(self: AudioEffectPanner; cpanume: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPanner, addr name, 373806689)
  var `?param` = [getPtr cpanume]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPan*(self: AudioEffectPanner): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPanner, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template pan*(self: AudioEffectPanner): untyped = self.getPan()
template `pan=`*(self: AudioEffectPanner; value) = self.setPan(value)

let AudioEffectPanner_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectPanner]): Table[string, string] = AudioEffectPanner_vmap