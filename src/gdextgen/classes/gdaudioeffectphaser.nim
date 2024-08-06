{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setRangeMinHz*(self: AudioEffectPhaser; hz: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_range_min_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRangeMinHz*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_range_min_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRangeMaxHz*(self: AudioEffectPhaser; hz: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_range_max_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRangeMaxHz*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_range_max_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRateHz*(self: AudioEffectPhaser; hz: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRateHz*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFeedback*(self: AudioEffectPhaser; fbk: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr fbk]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFeedback*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDepth*(self: AudioEffectPhaser; depth: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepth*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template rangeMinHz*(self: AudioEffectPhaser): untyped = self.getRangeMinHz()
template `rangeMinHz=`*(self: AudioEffectPhaser; value) = self.setRangeMinHz(value)

template rangeMaxHz*(self: AudioEffectPhaser): untyped = self.getRangeMaxHz()
template `rangeMaxHz=`*(self: AudioEffectPhaser; value) = self.setRangeMaxHz(value)

template rateHz*(self: AudioEffectPhaser): untyped = self.getRateHz()
template `rateHz=`*(self: AudioEffectPhaser; value) = self.setRateHz(value)

template feedback*(self: AudioEffectPhaser): untyped = self.getFeedback()
template `feedback=`*(self: AudioEffectPhaser; value) = self.setFeedback(value)

template depth*(self: AudioEffectPhaser): untyped = self.getDepth()
template `depth=`*(self: AudioEffectPhaser; value) = self.setDepth(value)

let AudioEffectPhaser_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectPhaser]): Table[string, string] = AudioEffectPhaser_vmap