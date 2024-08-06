{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationmixer; export gdanimationmixer

proc animationSetNext*(self: AnimationPlayer; animationFrom: StringName; animationTo: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "animation_set_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3740211285)
  var `?param` = [getPtr animationFrom, getPtr animationTo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc animationGetNext*(self: AnimationPlayer; animationFrom: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "animation_get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1965194235)
  var `?param` = [getPtr animationFrom]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setBlendTime*(self: AnimationPlayer; animationFrom: StringName; animationTo: StringName; sec: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3231131886)
  var `?param` = [getPtr animationFrom, getPtr animationTo, getPtr sec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendTime*(self: AnimationPlayer; animationFrom: StringName; animationTo: StringName): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1958752504)
  var `?param` = [getPtr animationFrom, getPtr animationTo]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc setDefaultBlendTime*(self: AnimationPlayer; sec: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr sec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultBlendTime*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc play*(self: AnimationPlayer; name: StringName = stringName ""; customBlend: float64 = -1; customSpeed: Float = 1.0; fromEnd: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3118260607)
  var `?param` = [getPtr name, getPtr customBlend, getPtr customSpeed, getPtr fromEnd]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc playBackwards*(self: AnimationPlayer; name: StringName = stringName ""; customBlend: float64 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2787282401)
  var `?param` = [getPtr name, getPtr customBlend]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pause*(self: AnimationPlayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc stop*(self: AnimationPlayer; keepState: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 107499316)
  var `?param` = [getPtr keepState]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPlaying*(self: AnimationPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCurrentAnimation*(self: AnimationPlayer; animation: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr animation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setAssignedAnimation*(self: AnimationPlayer; animation: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr animation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAssignedAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc queue*(self: AnimationPlayer; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getQueue*(self: AnimationPlayer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc clearQueue*(self: AnimationPlayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setSpeedScale*(self: AnimationPlayer; speed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpeedScale*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getPlayingSpeed*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutoplay*(self: AnimationPlayer; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoplay*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setMovieQuitOnFinishEnabled*(self: AnimationPlayer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMovieQuitOnFinishEnabled*(self: AnimationPlayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCurrentAnimationPosition*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_animation_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getCurrentAnimationLength*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_animation_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc seek*(self: AnimationPlayer; seconds: float64; update: bool = false; updateOnly: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1807872683)
  var `?param` = [getPtr seconds, getPtr update, getPtr updateOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setProcessCallback*(self: AnimationPlayer; mode: AnimationPlayer_AnimationProcessCallback): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1663839457)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessCallback*(self: AnimationPlayer): AnimationPlayer_AnimationProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 4207496604)
  var ret: encoded AnimationPlayer_AnimationProcessCallback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationPlayer_AnimationProcessCallback)

proc setMethodCallMode*(self: AnimationPlayer; mode: AnimationPlayer_AnimationMethodCallMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_method_call_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3413514846)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMethodCallMode*(self: AnimationPlayer): AnimationPlayer_AnimationMethodCallMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_method_call_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3583380054)
  var ret: encoded AnimationPlayer_AnimationMethodCallMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationPlayer_AnimationMethodCallMode)

proc setRoot*(self: AnimationPlayer; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRoot*(self: AnimationPlayer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

template currentAnimation*(self: AnimationPlayer): untyped = self.getCurrentAnimation()
template `currentAnimation=`*(self: AnimationPlayer; value) = self.setCurrentAnimation(value)

template assignedAnimation*(self: AnimationPlayer): untyped = self.getAssignedAnimation()
template `assignedAnimation=`*(self: AnimationPlayer; value) = self.setAssignedAnimation(value)

template autoplay*(self: AnimationPlayer): untyped = self.getAutoplay()
template `autoplay=`*(self: AnimationPlayer; value) = self.setAutoplay(value)

template currentAnimationLength*(self: AnimationPlayer): untyped = self.getCurrentAnimationLength()

template currentAnimationPosition*(self: AnimationPlayer): untyped = self.getCurrentAnimationPosition()

template playbackDefaultBlendTime*(self: AnimationPlayer): untyped = self.getDefaultBlendTime()
template `playbackDefaultBlendTime=`*(self: AnimationPlayer; value) = self.setDefaultBlendTime(value)

template speedScale*(self: AnimationPlayer): untyped = self.getSpeedScale()
template `speedScale=`*(self: AnimationPlayer; value) = self.setSpeedScale(value)

template movieQuitOnFinish*(self: AnimationPlayer): untyped = self.isMovieQuitOnFinishEnabled()
template `movieQuitOnFinish=`*(self: AnimationPlayer; value) = self.setMovieQuitOnFinishEnabled(value)

let AnimationPlayer_vmap* =
  AnimationMixer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationPlayer]): Table[string, string] = AnimationPlayer_vmap

proc currentAnimationChanged*(self: AnimationPlayer; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("current_animation_changed")
  let args = [name]
  self.emitSignal(signalname, args)

proc animationChanged*(self: AnimationPlayer; oldName: Variant; newName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_changed")
  let args = [oldName, newName]
  self.emitSignal(signalname, args)