{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setPredelayMsec*(self: AudioEffectReverb; msec: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_predelay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr msec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPredelayMsec*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_predelay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPredelayFeedback*(self: AudioEffectReverb; feedback: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_predelay_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr feedback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPredelayFeedback*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_predelay_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRoomSize*(self: AudioEffectReverb; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_room_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRoomSize*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_room_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDamping*(self: AudioEffectReverb; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDamping*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSpread*(self: AudioEffectReverb; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpread*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDry*(self: AudioEffectReverb; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDry*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setWet*(self: AudioEffectReverb; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWet*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHpf*(self: AudioEffectReverb; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hpf"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHpf*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hpf"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template predelayMsec*(self: AudioEffectReverb): untyped = self.getPredelayMsec()
template `predelayMsec=`*(self: AudioEffectReverb; value) = self.setPredelayMsec(value)

template predelayFeedback*(self: AudioEffectReverb): untyped = self.getPredelayFeedback()
template `predelayFeedback=`*(self: AudioEffectReverb; value) = self.setPredelayFeedback(value)

template roomSize*(self: AudioEffectReverb): untyped = self.getRoomSize()
template `roomSize=`*(self: AudioEffectReverb; value) = self.setRoomSize(value)

template damping*(self: AudioEffectReverb): untyped = self.getDamping()
template `damping=`*(self: AudioEffectReverb; value) = self.setDamping(value)

template spread*(self: AudioEffectReverb): untyped = self.getSpread()
template `spread=`*(self: AudioEffectReverb; value) = self.setSpread(value)

template hipass*(self: AudioEffectReverb): untyped = self.getHpf()
template `hipass=`*(self: AudioEffectReverb; value) = self.setHpf(value)

template dry*(self: AudioEffectReverb): untyped = self.getDry()
template `dry=`*(self: AudioEffectReverb; value) = self.setDry(value)

template wet*(self: AudioEffectReverb): untyped = self.getWet()
template `wet=`*(self: AudioEffectReverb; value) = self.setWet(value)

let AudioEffectReverb_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectReverb]): Table[string, string] = AudioEffectReverb_vmap