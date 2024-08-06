{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setTexture*(self: Sprite2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: Sprite2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setCentered*(self: Sprite2D; centered: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 2586408642)
  var `?param` = [getPtr centered]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCentered*(self: Sprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOffset*(self: Sprite2D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: Sprite2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setFlipH*(self: Sprite2D; flipH: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 2586408642)
  var `?param` = [getPtr flipH]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedH*(self: Sprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFlipV*(self: Sprite2D; flipV: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 2586408642)
  var `?param` = [getPtr flipV]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedV*(self: Sprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRegionEnabled*(self: Sprite2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRegionEnabled*(self: Sprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_region_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isPixelOpaque*(self: Sprite2D; pos: Vector2): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_pixel_opaque"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 556197845)
  var `?param` = [getPtr pos]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setRegionRect*(self: Sprite2D; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegionRect*(self: Sprite2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setRegionFilterClipEnabled*(self: Sprite2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_filter_clip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRegionFilterClipEnabled*(self: Sprite2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_region_filter_clip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFrame*(self: Sprite2D; frame: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 1286410249)
  var `?param` = [getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrame*(self: Sprite2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFrameCoords*(self: Sprite2D; coords: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 1130785943)
  var `?param` = [getPtr coords]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrameCoords*(self: Sprite2D): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setVframes*(self: Sprite2D; vframes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 1286410249)
  var `?param` = [getPtr vframes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVframes*(self: Sprite2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setHframes*(self: Sprite2D; hframes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 1286410249)
  var `?param` = [getPtr hframes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHframes*(self: Sprite2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getRect*(self: Sprite2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

template texture*(self: Sprite2D): untyped = self.getTexture()
template `texture=`*(self: Sprite2D; value) = self.setTexture(value)

template centered*(self: Sprite2D): untyped = self.isCentered()
template `centered=`*(self: Sprite2D; value) = self.setCentered(value)

template offset*(self: Sprite2D): untyped = self.getOffset()
template `offset=`*(self: Sprite2D; value) = self.setOffset(value)

template flipH*(self: Sprite2D): untyped = self.isFlippedH()
template `flipH=`*(self: Sprite2D; value) = self.setFlipH(value)

template flipV*(self: Sprite2D): untyped = self.isFlippedV()
template `flipV=`*(self: Sprite2D; value) = self.setFlipV(value)

template hframes*(self: Sprite2D): untyped = self.getHframes()
template `hframes=`*(self: Sprite2D; value) = self.setHframes(value)

template vframes*(self: Sprite2D): untyped = self.getVframes()
template `vframes=`*(self: Sprite2D; value) = self.setVframes(value)

template frame*(self: Sprite2D): untyped = self.getFrame()
template `frame=`*(self: Sprite2D; value) = self.setFrame(value)

template frameCoords*(self: Sprite2D): untyped = self.getFrameCoords()
template `frameCoords=`*(self: Sprite2D; value) = self.setFrameCoords(value)

template regionEnabled*(self: Sprite2D): untyped = self.isRegionEnabled()
template `regionEnabled=`*(self: Sprite2D; value) = self.setRegionEnabled(value)

template regionRect*(self: Sprite2D): untyped = self.getRegionRect()
template `regionRect=`*(self: Sprite2D; value) = self.setRegionRect(value)

template regionFilterClipEnabled*(self: Sprite2D): untyped = self.isRegionFilterClipEnabled()
template `regionFilterClipEnabled=`*(self: Sprite2D; value) = self.setRegionFilterClipEnabled(value)

let Sprite2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Sprite2D]): Table[string, string] = Sprite2D_vmap

proc frameChanged*(self: Sprite2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("frame_changed")
  self.emitSignal(signalname)

proc textureChanged*(self: Sprite2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("texture_changed")
  self.emitSignal(signalname)