{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setSpriteFrames*(self: AnimatedSprite2D; spriteFrames: gdref SpriteFrames): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 905781144)
  var `?param` = [getPtr spriteFrames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpriteFrames*(self: AnimatedSprite2D): gdref SpriteFrames =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sprite_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3804851214)
  var ret: encoded gdref SpriteFrames
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SpriteFrames)

proc setAnimation*(self: AnimatedSprite2D; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnimation*(self: AnimatedSprite2D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setAutoplay*(self: AnimatedSprite2D; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoplay*(self: AnimatedSprite2D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isPlaying*(self: AnimatedSprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc play*(self: AnimatedSprite2D; name: StringName = stringName ""; customSpeed: Float = 1.0; fromEnd: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2372066587)
  var `?param` = [getPtr name, getPtr customSpeed, getPtr fromEnd]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc playBackwards*(self: AnimatedSprite2D; name: StringName = stringName ""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1421762485)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pause*(self: AnimatedSprite2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc stop*(self: AnimatedSprite2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCentered*(self: AnimatedSprite2D; centered: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2586408642)
  var `?param` = [getPtr centered]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCentered*(self: AnimatedSprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOffset*(self: AnimatedSprite2D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: AnimatedSprite2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setFlipH*(self: AnimatedSprite2D; flipH: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2586408642)
  var `?param` = [getPtr flipH]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedH*(self: AnimatedSprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFlipV*(self: AnimatedSprite2D; flipV: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 2586408642)
  var `?param` = [getPtr flipV]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedV*(self: AnimatedSprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFrame*(self: AnimatedSprite2D; frame: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1286410249)
  var `?param` = [getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrame*(self: AnimatedSprite2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFrameProgress*(self: AnimatedSprite2D; progress: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 373806689)
  var `?param` = [getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrameProgress*(self: AnimatedSprite2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFrameAndProgress*(self: AnimatedSprite2D; frame: int32; progress: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_and_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1602489585)
  var `?param` = [getPtr frame, getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSpeedScale*(self: AnimatedSprite2D; speedScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 373806689)
  var `?param` = [getPtr speedScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpeedScale*(self: AnimatedSprite2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getPlayingSpeed*(self: AnimatedSprite2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedSprite2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template spriteFrames*(self: AnimatedSprite2D): untyped = self.getSpriteFrames()
template `spriteFrames=`*(self: AnimatedSprite2D; value) = self.setSpriteFrames(value)

template animation*(self: AnimatedSprite2D): untyped = self.getAnimation()
template `animation=`*(self: AnimatedSprite2D; value) = self.setAnimation(value)

template autoplay*(self: AnimatedSprite2D): untyped = self.getAutoplay()
template `autoplay=`*(self: AnimatedSprite2D; value) = self.setAutoplay(value)

template frame*(self: AnimatedSprite2D): untyped = self.getFrame()
template `frame=`*(self: AnimatedSprite2D; value) = self.setFrame(value)

template frameProgress*(self: AnimatedSprite2D): untyped = self.getFrameProgress()
template `frameProgress=`*(self: AnimatedSprite2D; value) = self.setFrameProgress(value)

template speedScale*(self: AnimatedSprite2D): untyped = self.getSpeedScale()
template `speedScale=`*(self: AnimatedSprite2D; value) = self.setSpeedScale(value)

template centered*(self: AnimatedSprite2D): untyped = self.isCentered()
template `centered=`*(self: AnimatedSprite2D; value) = self.setCentered(value)

template offset*(self: AnimatedSprite2D): untyped = self.getOffset()
template `offset=`*(self: AnimatedSprite2D; value) = self.setOffset(value)

template flipH*(self: AnimatedSprite2D): untyped = self.isFlippedH()
template `flipH=`*(self: AnimatedSprite2D; value) = self.setFlipH(value)

template flipV*(self: AnimatedSprite2D): untyped = self.isFlippedV()
template `flipV=`*(self: AnimatedSprite2D; value) = self.setFlipV(value)

let AnimatedSprite2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimatedSprite2D]): Table[string, string] = AnimatedSprite2D_vmap

proc spriteFramesChanged*(self: AnimatedSprite2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("sprite_frames_changed")
  self.emitSignal(signalname)

proc animationChanged*(self: AnimatedSprite2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_changed")
  self.emitSignal(signalname)

proc frameChanged*(self: AnimatedSprite2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("frame_changed")
  self.emitSignal(signalname)

proc animationLooped*(self: AnimatedSprite2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_looped")
  self.emitSignal(signalname)

proc animationFinished*(self: AnimatedSprite2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_finished")
  self.emitSignal(signalname)