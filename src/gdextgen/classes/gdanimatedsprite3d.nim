{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdspritebase3d; export gdspritebase3d

proc setSpriteFrames*(self: AnimatedSprite3D; spriteFrames: gdref SpriteFrames): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 905781144)
  var `?param` = [getPtr spriteFrames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpriteFrames*(self: AnimatedSprite3D): gdref SpriteFrames =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3804851214)
  var ret: encoded gdref SpriteFrames
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SpriteFrames)

proc setAnimation*(self: AnimatedSprite3D; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnimation*(self: AnimatedSprite3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setAutoplay*(self: AnimatedSprite3D; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoplay*(self: AnimatedSprite3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isPlaying*(self: AnimatedSprite3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc play*(self: AnimatedSprite3D; name: StringName = stringName ""; customSpeed: Float = 1.0; fromEnd: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 2372066587)
  var `?param` = [getPtr name, getPtr customSpeed, getPtr fromEnd]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc playBackwards*(self: AnimatedSprite3D; name: StringName = stringName ""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1421762485)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pause*(self: AnimatedSprite3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc stop*(self: AnimatedSprite3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setFrame*(self: AnimatedSprite3D; frame: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1286410249)
  var `?param` = [getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrame*(self: AnimatedSprite3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFrameProgress*(self: AnimatedSprite3D; progress: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 373806689)
  var `?param` = [getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrameProgress*(self: AnimatedSprite3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFrameAndProgress*(self: AnimatedSprite3D; frame: int32; progress: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_and_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1602489585)
  var `?param` = [getPtr frame, getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSpeedScale*(self: AnimatedSprite3D; speedScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 373806689)
  var `?param` = [getPtr speedScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpeedScale*(self: AnimatedSprite3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getPlayingSpeed*(self: AnimatedSprite3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template spriteFrames*(self: AnimatedSprite3D): untyped = self.getSpriteFrames()
template `spriteFrames=`*(self: AnimatedSprite3D; value) = self.setSpriteFrames(value)

template animation*(self: AnimatedSprite3D): untyped = self.getAnimation()
template `animation=`*(self: AnimatedSprite3D; value) = self.setAnimation(value)

template autoplay*(self: AnimatedSprite3D): untyped = self.getAutoplay()
template `autoplay=`*(self: AnimatedSprite3D; value) = self.setAutoplay(value)

template frame*(self: AnimatedSprite3D): untyped = self.getFrame()
template `frame=`*(self: AnimatedSprite3D; value) = self.setFrame(value)

template frameProgress*(self: AnimatedSprite3D): untyped = self.getFrameProgress()
template `frameProgress=`*(self: AnimatedSprite3D; value) = self.setFrameProgress(value)

template speedScale*(self: AnimatedSprite3D): untyped = self.getSpeedScale()
template `speedScale=`*(self: AnimatedSprite3D; value) = self.setSpeedScale(value)

let AnimatedSprite3D_vmap* =
  SpriteBase3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimatedSprite3D]): Table[string, string] = AnimatedSprite3D_vmap

proc spriteFramesChanged*(self: AnimatedSprite3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("sprite_frames_changed")
  self.emitSignal(signalname)

proc animationChanged*(self: AnimatedSprite3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_changed")
  self.emitSignal(signalname)

proc frameChanged*(self: AnimatedSprite3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("frame_changed")
  self.emitSignal(signalname)

proc animationLooped*(self: AnimatedSprite3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_looped")
  self.emitSignal(signalname)

proc animationFinished*(self: AnimatedSprite3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_finished")
  self.emitSignal(signalname)