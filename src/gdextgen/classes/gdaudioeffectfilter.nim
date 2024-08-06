{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setCutoff*(self: AudioEffectFilter; freq: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cutoff"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param` = [getPtr freq]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCutoff*(self: AudioEffectFilter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cutoff"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setResonance*(self: AudioEffectFilter; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_resonance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getResonance*(self: AudioEffectFilter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resonance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGain*(self: AudioEffectFilter; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGain*(self: AudioEffectFilter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDb*(self: AudioEffectFilter; amount: AudioEffectFilter_FilterDb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 771740901)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDb*(self: AudioEffectFilter): AudioEffectFilter_FilterDb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 3981721890)
  var ret: encoded AudioEffectFilter_FilterDb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioEffectFilter_FilterDb)

template cutoffHz*(self: AudioEffectFilter): untyped = self.getCutoff()
template `cutoffHz=`*(self: AudioEffectFilter; value) = self.setCutoff(value)

template resonance*(self: AudioEffectFilter): untyped = self.getResonance()
template `resonance=`*(self: AudioEffectFilter; value) = self.setResonance(value)

template gain*(self: AudioEffectFilter): untyped = self.getGain()
template `gain=`*(self: AudioEffectFilter; value) = self.setGain(value)

template db*(self: AudioEffectFilter): untyped = self.getDb()
template `db=`*(self: AudioEffectFilter; value) = self.setDb(value)

let AudioEffectFilter_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectFilter]): Table[string, string] = AudioEffectFilter_vmap