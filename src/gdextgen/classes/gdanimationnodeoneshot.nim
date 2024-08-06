{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnodesync; export gdanimationnodesync

proc setFadeinTime*(self: AnimationNodeOneShot; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fadein_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFadeinTime*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fadein_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setFadeinCurve*(self: AnimationNodeOneShot; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fadein_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFadeinCurve*(self: AnimationNodeOneShot): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fadein_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setFadeoutTime*(self: AnimationNodeOneShot; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fadeout_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFadeoutTime*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fadeout_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setFadeoutCurve*(self: AnimationNodeOneShot; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fadeout_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFadeoutCurve*(self: AnimationNodeOneShot): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fadeout_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setAutorestart*(self: AnimationNodeOneShot; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autorestart"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasAutorestart*(self: AnimationNodeOneShot): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_autorestart"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutorestartDelay*(self: AnimationNodeOneShot; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autorestart_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutorestartDelay*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autorestart_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setAutorestartRandomDelay*(self: AnimationNodeOneShot; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autorestart_random_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutorestartRandomDelay*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autorestart_random_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setMixMode*(self: AnimationNodeOneShot; mode: AnimationNodeOneShot_MixMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mix_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1018899799)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMixMode*(self: AnimationNodeOneShot): AnimationNodeOneShot_MixMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mix_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 3076550526)
  var ret: encoded AnimationNodeOneShot_MixMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeOneShot_MixMode)

template mixMode*(self: AnimationNodeOneShot): untyped = self.getMixMode()
template `mixMode=`*(self: AnimationNodeOneShot; value) = self.setMixMode(value)

template fadeinTime*(self: AnimationNodeOneShot): untyped = self.getFadeinTime()
template `fadeinTime=`*(self: AnimationNodeOneShot; value) = self.setFadeinTime(value)

template fadeinCurve*(self: AnimationNodeOneShot): untyped = self.getFadeinCurve()
template `fadeinCurve=`*(self: AnimationNodeOneShot; value) = self.setFadeinCurve(value)

template fadeoutTime*(self: AnimationNodeOneShot): untyped = self.getFadeoutTime()
template `fadeoutTime=`*(self: AnimationNodeOneShot; value) = self.setFadeoutTime(value)

template fadeoutCurve*(self: AnimationNodeOneShot): untyped = self.getFadeoutCurve()
template `fadeoutCurve=`*(self: AnimationNodeOneShot; value) = self.setFadeoutCurve(value)

template autorestart*(self: AnimationNodeOneShot): untyped = self.hasAutorestart()
template `autorestart=`*(self: AnimationNodeOneShot; value) = self.setAutorestart(value)

template autorestartDelay*(self: AnimationNodeOneShot): untyped = self.getAutorestartDelay()
template `autorestartDelay=`*(self: AnimationNodeOneShot; value) = self.setAutorestartDelay(value)

template autorestartRandomDelay*(self: AnimationNodeOneShot): untyped = self.getAutorestartRandomDelay()
template `autorestartRandomDelay=`*(self: AnimationNodeOneShot; value) = self.setAutorestartRandomDelay(value)

let AnimationNodeOneShot_vmap* =
  AnimationNodeSync_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeOneShot]): Table[string, string] = AnimationNodeOneShot_vmap