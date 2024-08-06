{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc setTexture*(self: TextureRect; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: TextureRect): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setExpandMode*(self: TextureRect; expandMode: TextureRect_ExpandMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 1870766882)
  var `?param` = [getPtr expandMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExpandMode*(self: TextureRect): TextureRect_ExpandMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_expand_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 3863824733)
  var ret: encoded TextureRect_ExpandMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextureRect_ExpandMode)

proc setFlipH*(self: TextureRect; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedH*(self: TextureRect): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFlipV*(self: TextureRect; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedV*(self: TextureRect): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setStretchMode*(self: TextureRect; stretchMode: TextureRect_StretchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 58788729)
  var `?param` = [getPtr stretchMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStretchMode*(self: TextureRect): TextureRect_StretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureRect, addr name, 346396079)
  var ret: encoded TextureRect_StretchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextureRect_StretchMode)

template texture*(self: TextureRect): untyped = self.getTexture()
template `texture=`*(self: TextureRect; value) = self.setTexture(value)

template expandMode*(self: TextureRect): untyped = self.getExpandMode()
template `expandMode=`*(self: TextureRect; value) = self.setExpandMode(value)

template stretchMode*(self: TextureRect): untyped = self.getStretchMode()
template `stretchMode=`*(self: TextureRect; value) = self.setStretchMode(value)

template flipH*(self: TextureRect): untyped = self.isFlippedH()
template `flipH=`*(self: TextureRect; value) = self.setFlipH(value)

template flipV*(self: TextureRect): untyped = self.isFlippedV()
template `flipV=`*(self: TextureRect; value) = self.setFlipV(value)

let TextureRect_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextureRect]): Table[string, string] = TextureRect_vmap