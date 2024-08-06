{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setMode*(self: AudioEffectDistortion; mode: AudioEffectDistortion_Mode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1314744793)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMode*(self: AudioEffectDistortion): AudioEffectDistortion_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 809118343)
  var ret: encoded AudioEffectDistortion_Mode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioEffectDistortion_Mode)

proc setPreGain*(self: AudioEffectDistortion; preGain: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pre_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr preGain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPreGain*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pre_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setKeepHfHz*(self: AudioEffectDistortion; keepHfHz: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_hf_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr keepHfHz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKeepHfHz*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keep_hf_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDrive*(self: AudioEffectDistortion; drive: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr drive]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrive*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPostGain*(self: AudioEffectDistortion; postGain: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_post_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr postGain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPostGain*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_post_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template mode*(self: AudioEffectDistortion): untyped = self.getMode()
template `mode=`*(self: AudioEffectDistortion; value) = self.setMode(value)

template preGain*(self: AudioEffectDistortion): untyped = self.getPreGain()
template `preGain=`*(self: AudioEffectDistortion; value) = self.setPreGain(value)

template keepHfHz*(self: AudioEffectDistortion): untyped = self.getKeepHfHz()
template `keepHfHz=`*(self: AudioEffectDistortion; value) = self.setKeepHfHz(value)

template drive*(self: AudioEffectDistortion): untyped = self.getDrive()
template `drive=`*(self: AudioEffectDistortion; value) = self.setDrive(value)

template postGain*(self: AudioEffectDistortion): untyped = self.getPostGain()
template `postGain=`*(self: AudioEffectDistortion; value) = self.setPostGain(value)

let AudioEffectDistortion_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectDistortion]): Table[string, string] = AudioEffectDistortion_vmap