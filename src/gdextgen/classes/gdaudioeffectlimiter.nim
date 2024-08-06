{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setCeilingDb*(self: AudioEffectLimiter; ceiling: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ceiling_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr ceiling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCeilingDb*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ceiling_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setThresholdDb*(self: AudioEffectLimiter; threshold: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_threshold_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThresholdDb*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_threshold_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSoftClipDb*(self: AudioEffectLimiter; softClip: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_soft_clip_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr softClip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSoftClipDb*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_soft_clip_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSoftClipRatio*(self: AudioEffectLimiter; softClip: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_soft_clip_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr softClip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSoftClipRatio*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_soft_clip_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template ceilingDb*(self: AudioEffectLimiter): untyped = self.getCeilingDb()
template `ceilingDb=`*(self: AudioEffectLimiter; value) = self.setCeilingDb(value)

template thresholdDb*(self: AudioEffectLimiter): untyped = self.getThresholdDb()
template `thresholdDb=`*(self: AudioEffectLimiter; value) = self.setThresholdDb(value)

template softClipDb*(self: AudioEffectLimiter): untyped = self.getSoftClipDb()
template `softClipDb=`*(self: AudioEffectLimiter; value) = self.setSoftClipDb(value)

template softClipRatio*(self: AudioEffectLimiter): untyped = self.getSoftClipRatio()
template `softClipRatio=`*(self: AudioEffectLimiter; value) = self.setSoftClipRatio(value)

let AudioEffectLimiter_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectLimiter]): Table[string, string] = AudioEffectLimiter_vmap