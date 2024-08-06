{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setDry*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDry*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTap1Active*(self: AudioEffectDelay; amount: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap1_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTap1Active*(self: AudioEffectDelay): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tap1_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTap1DelayMs*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap1_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTap1DelayMs*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tap1_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTap1LevelDb*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap1_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTap1LevelDb*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tap1_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTap1Pan*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap1_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTap1Pan*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tap1_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTap2Active*(self: AudioEffectDelay; amount: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap2_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTap2Active*(self: AudioEffectDelay): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tap2_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTap2DelayMs*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap2_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTap2DelayMs*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tap2_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTap2LevelDb*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap2_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTap2LevelDb*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tap2_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTap2Pan*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tap2_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTap2Pan*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tap2_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFeedbackActive*(self: AudioEffectDelay; amount: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_feedback_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFeedbackActive*(self: AudioEffectDelay): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_feedback_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFeedbackDelayMs*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_feedback_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFeedbackDelayMs*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_feedback_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFeedbackLevelDb*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_feedback_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFeedbackLevelDb*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_feedback_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFeedbackLowpass*(self: AudioEffectDelay; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_feedback_lowpass"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFeedbackLowpass*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_feedback_lowpass"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template dry*(self: AudioEffectDelay): untyped = self.getDry()
template `dry=`*(self: AudioEffectDelay; value) = self.setDry(value)

template tap1Active*(self: AudioEffectDelay): untyped = self.isTap1Active()
template `tap1Active=`*(self: AudioEffectDelay; value) = self.setTap1Active(value)

template tap1DelayMs*(self: AudioEffectDelay): untyped = self.getTap1DelayMs()
template `tap1DelayMs=`*(self: AudioEffectDelay; value) = self.setTap1DelayMs(value)

template tap1LevelDb*(self: AudioEffectDelay): untyped = self.getTap1LevelDb()
template `tap1LevelDb=`*(self: AudioEffectDelay; value) = self.setTap1LevelDb(value)

template tap1Pan*(self: AudioEffectDelay): untyped = self.getTap1Pan()
template `tap1Pan=`*(self: AudioEffectDelay; value) = self.setTap1Pan(value)

template tap2Active*(self: AudioEffectDelay): untyped = self.isTap2Active()
template `tap2Active=`*(self: AudioEffectDelay; value) = self.setTap2Active(value)

template tap2DelayMs*(self: AudioEffectDelay): untyped = self.getTap2DelayMs()
template `tap2DelayMs=`*(self: AudioEffectDelay; value) = self.setTap2DelayMs(value)

template tap2LevelDb*(self: AudioEffectDelay): untyped = self.getTap2LevelDb()
template `tap2LevelDb=`*(self: AudioEffectDelay; value) = self.setTap2LevelDb(value)

template tap2Pan*(self: AudioEffectDelay): untyped = self.getTap2Pan()
template `tap2Pan=`*(self: AudioEffectDelay; value) = self.setTap2Pan(value)

template feedbackActive*(self: AudioEffectDelay): untyped = self.isFeedbackActive()
template `feedbackActive=`*(self: AudioEffectDelay; value) = self.setFeedbackActive(value)

template feedbackDelayMs*(self: AudioEffectDelay): untyped = self.getFeedbackDelayMs()
template `feedbackDelayMs=`*(self: AudioEffectDelay; value) = self.setFeedbackDelayMs(value)

template feedbackLevelDb*(self: AudioEffectDelay): untyped = self.getFeedbackLevelDb()
template `feedbackLevelDb=`*(self: AudioEffectDelay; value) = self.setFeedbackLevelDb(value)

template feedbackLowpass*(self: AudioEffectDelay): untyped = self.getFeedbackLowpass()
template `feedbackLowpass=`*(self: AudioEffectDelay; value) = self.setFeedbackLowpass(value)

let AudioEffectDelay_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectDelay]): Table[string, string] = AudioEffectDelay_vmap