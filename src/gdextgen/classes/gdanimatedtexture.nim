{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setFrames*(self: AnimatedTexture; frames: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrames*(self: AnimatedTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCurrentFrame*(self: AnimatedTexture; frame: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1286410249)
  var `?param` = [getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentFrame*(self: AnimatedTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPause*(self: AnimatedTexture; pause: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 2586408642)
  var `?param` = [getPtr pause]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPause*(self: AnimatedTexture): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOneShot*(self: AnimatedTexture; oneShot: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 2586408642)
  var `?param` = [getPtr oneShot]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOneShot*(self: AnimatedTexture): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSpeedScale*(self: AnimatedTexture; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpeedScale*(self: AnimatedTexture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFrameTexture*(self: AnimatedTexture; frame: int32; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 666127730)
  var `?param` = [getPtr frame, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrameTexture*(self: AnimatedTexture; frame: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 3536238170)
  var `?param` = [getPtr frame]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setFrameDuration*(self: AnimatedTexture; frame: int32; duration: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 1602489585)
  var `?param` = [getPtr frame, getPtr duration]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrameDuration*(self: AnimatedTexture; frame: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatedTexture, addr name, 2339986948)
  var `?param` = [getPtr frame]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

template frames*(self: AnimatedTexture): untyped = self.getFrames()
template `frames=`*(self: AnimatedTexture; value) = self.setFrames(value)

template currentFrame*(self: AnimatedTexture): untyped = self.getCurrentFrame()
template `currentFrame=`*(self: AnimatedTexture; value) = self.setCurrentFrame(value)

template pause*(self: AnimatedTexture): untyped = self.getPause()
template `pause=`*(self: AnimatedTexture; value) = self.setPause(value)

template oneShot*(self: AnimatedTexture): untyped = self.getOneShot()
template `oneShot=`*(self: AnimatedTexture; value) = self.setOneShot(value)

template speedScale*(self: AnimatedTexture): untyped = self.getSpeedScale()
template `speedScale=`*(self: AnimatedTexture; value) = self.setSpeedScale(value)

let AnimatedTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimatedTexture]): Table[string, string] = AnimatedTexture_vmap