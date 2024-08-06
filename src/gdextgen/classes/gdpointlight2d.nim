{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdlight2d; export gdlight2d

proc setTexture*(self: PointLight2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className PointLight2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: PointLight2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className PointLight2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTextureOffset*(self: PointLight2D; textureOffset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PointLight2D, addr name, 743155724)
  var `?param` = [getPtr textureOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureOffset*(self: PointLight2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PointLight2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setTextureScale*(self: PointLight2D; textureScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PointLight2D, addr name, 373806689)
  var `?param` = [getPtr textureScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureScale*(self: PointLight2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PointLight2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template texture*(self: PointLight2D): untyped = self.getTexture()
template `texture=`*(self: PointLight2D; value) = self.setTexture(value)

template offset*(self: PointLight2D): untyped = self.getTextureOffset()
template `offset=`*(self: PointLight2D; value) = self.setTextureOffset(value)

template textureScale*(self: PointLight2D): untyped = self.getTextureScale()
template `textureScale=`*(self: PointLight2D; value) = self.setTextureScale(value)

template height*(self: PointLight2D): untyped = self.getHeight()
template `height=`*(self: PointLight2D; value) = self.setHeight(value)

let PointLight2D_vmap* =
  Light2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PointLight2D]): Table[string, string] = PointLight2D_vmap