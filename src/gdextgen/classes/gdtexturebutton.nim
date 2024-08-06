{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbasebutton; export gdbasebutton

proc setTextureNormal*(self: TextureButton; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTexturePressed*(self: TextureButton; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTextureHover*(self: TextureButton; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTextureDisabled*(self: TextureButton; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTextureFocused*(self: TextureButton; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_focused"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setClickMask*(self: TextureButton; mask: gdref BitMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_click_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 698588216)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setIgnoreTextureSize*(self: TextureButton; ignore: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ignore_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 2586408642)
  var `?param` = [getPtr ignore]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setStretchMode*(self: TextureButton; mode: TextureButton_StretchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 252530840)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFlipH*(self: TextureButton; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedH*(self: TextureButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFlipV*(self: TextureButton; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedV*(self: TextureButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getTextureNormal*(self: TextureButton): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getTexturePressed*(self: TextureButton): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getTextureHover*(self: TextureButton): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getTextureDisabled*(self: TextureButton): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getTextureFocused*(self: TextureButton): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_focused"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getClickMask*(self: TextureButton): gdref BitMap =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_click_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 2459671998)
  var ret: encoded gdref BitMap
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref BitMap)

proc getIgnoreTextureSize*(self: TextureButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ignore_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getStretchMode*(self: TextureButton): TextureButton_StretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureButton, addr name, 33815122)
  var ret: encoded TextureButton_StretchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextureButton_StretchMode)

template textureNormal*(self: TextureButton): untyped = self.getTextureNormal()
template `textureNormal=`*(self: TextureButton; value) = self.setTextureNormal(value)

template texturePressed*(self: TextureButton): untyped = self.getTexturePressed()
template `texturePressed=`*(self: TextureButton; value) = self.setTexturePressed(value)

template textureHover*(self: TextureButton): untyped = self.getTextureHover()
template `textureHover=`*(self: TextureButton; value) = self.setTextureHover(value)

template textureDisabled*(self: TextureButton): untyped = self.getTextureDisabled()
template `textureDisabled=`*(self: TextureButton; value) = self.setTextureDisabled(value)

template textureFocused*(self: TextureButton): untyped = self.getTextureFocused()
template `textureFocused=`*(self: TextureButton; value) = self.setTextureFocused(value)

template textureClickMask*(self: TextureButton): untyped = self.getClickMask()
template `textureClickMask=`*(self: TextureButton; value) = self.setClickMask(value)

template ignoreTextureSize*(self: TextureButton): untyped = self.getIgnoreTextureSize()
template `ignoreTextureSize=`*(self: TextureButton; value) = self.setIgnoreTextureSize(value)

template stretchMode*(self: TextureButton): untyped = self.getStretchMode()
template `stretchMode=`*(self: TextureButton; value) = self.setStretchMode(value)

template flipH*(self: TextureButton): untyped = self.isFlippedH()
template `flipH=`*(self: TextureButton; value) = self.setFlipH(value)

template flipV*(self: TextureButton): untyped = self.isFlippedV()
template `flipV=`*(self: TextureButton; value) = self.setFlipV(value)

let TextureButton_vmap* =
  BaseButton_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextureButton]): Table[string, string] = TextureButton_vmap