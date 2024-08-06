{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setPanPullout*(self: AudioEffectStereoEnhance; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pan_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPanPullout*(self: AudioEffectStereoEnhance): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pan_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTimePullout*(self: AudioEffectStereoEnhance; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_time_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimePullout*(self: AudioEffectStereoEnhance): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSurround*(self: AudioEffectStereoEnhance; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_surround"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSurround*(self: AudioEffectStereoEnhance): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surround"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template panPullout*(self: AudioEffectStereoEnhance): untyped = self.getPanPullout()
template `panPullout=`*(self: AudioEffectStereoEnhance; value) = self.setPanPullout(value)

template timePulloutMs*(self: AudioEffectStereoEnhance): untyped = self.getTimePullout()
template `timePulloutMs=`*(self: AudioEffectStereoEnhance; value) = self.setTimePullout(value)

template surround*(self: AudioEffectStereoEnhance): untyped = self.getSurround()
template `surround=`*(self: AudioEffectStereoEnhance; value) = self.setSurround(value)

let AudioEffectStereoEnhance_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectStereoEnhance]): Table[string, string] = AudioEffectStereoEnhance_vmap