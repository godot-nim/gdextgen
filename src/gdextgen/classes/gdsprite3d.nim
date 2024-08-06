{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdspritebase3d; export gdspritebase3d

proc setTexture*(self: Sprite3D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: Sprite3D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setRegionEnabled*(self: Sprite3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRegionEnabled*(self: Sprite3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_region_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRegionRect*(self: Sprite3D; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegionRect*(self: Sprite3D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setFrame*(self: Sprite3D; frame: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 1286410249)
  var `?param` = [getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrame*(self: Sprite3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFrameCoords*(self: Sprite3D; coords: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frame_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 1130785943)
  var `?param` = [getPtr coords]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrameCoords*(self: Sprite3D): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setVframes*(self: Sprite3D; vframes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 1286410249)
  var `?param` = [getPtr vframes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVframes*(self: Sprite3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setHframes*(self: Sprite3D; hframes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 1286410249)
  var `?param` = [getPtr hframes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHframes*(self: Sprite3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hframes"
    methodbind = interface_ClassDB_getMethodBind(addr className Sprite3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template texture*(self: Sprite3D): untyped = self.getTexture()
template `texture=`*(self: Sprite3D; value) = self.setTexture(value)

template hframes*(self: Sprite3D): untyped = self.getHframes()
template `hframes=`*(self: Sprite3D; value) = self.setHframes(value)

template vframes*(self: Sprite3D): untyped = self.getVframes()
template `vframes=`*(self: Sprite3D; value) = self.setVframes(value)

template frame*(self: Sprite3D): untyped = self.getFrame()
template `frame=`*(self: Sprite3D; value) = self.setFrame(value)

template frameCoords*(self: Sprite3D): untyped = self.getFrameCoords()
template `frameCoords=`*(self: Sprite3D; value) = self.setFrameCoords(value)

template regionEnabled*(self: Sprite3D): untyped = self.isRegionEnabled()
template `regionEnabled=`*(self: Sprite3D; value) = self.setRegionEnabled(value)

template regionRect*(self: Sprite3D): untyped = self.getRegionRect()
template `regionRect=`*(self: Sprite3D; value) = self.setRegionRect(value)

let Sprite3D_vmap* =
  SpriteBase3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Sprite3D]): Table[string, string] = Sprite3D_vmap

proc frameChanged*(self: Sprite3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("frame_changed")
  self.emitSignal(signalname)

proc textureChanged*(self: Sprite3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("texture_changed")
  self.emitSignal(signalname)