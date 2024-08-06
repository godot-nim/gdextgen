{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setDiffuseTexture*(self: CanvasTexture; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_diffuse_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDiffuseTexture*(self: CanvasTexture): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_diffuse_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setNormalTexture*(self: CanvasTexture; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNormalTexture*(self: CanvasTexture): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setSpecularTexture*(self: CanvasTexture; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_specular_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpecularTexture*(self: CanvasTexture): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_specular_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setSpecularColor*(self: CanvasTexture; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_specular_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpecularColor*(self: CanvasTexture): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_specular_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setSpecularShininess*(self: CanvasTexture; shininess: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_specular_shininess"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 373806689)
  var `?param` = [getPtr shininess]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpecularShininess*(self: CanvasTexture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_specular_shininess"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTextureFilter*(self: CanvasTexture; filter: CanvasItem_TextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1037999706)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureFilter*(self: CanvasTexture): CanvasItem_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 121960042)
  var ret: encoded CanvasItem_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureFilter)

proc setTextureRepeat*(self: CanvasTexture; repeat: CanvasItem_TextureRepeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1716472974)
  var `?param` = [getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureRepeat*(self: CanvasTexture): CanvasItem_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 2667158319)
  var ret: encoded CanvasItem_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureRepeat)

template diffuseTexture*(self: CanvasTexture): untyped = self.getDiffuseTexture()
template `diffuseTexture=`*(self: CanvasTexture; value) = self.setDiffuseTexture(value)

template normalTexture*(self: CanvasTexture): untyped = self.getNormalTexture()
template `normalTexture=`*(self: CanvasTexture; value) = self.setNormalTexture(value)

template specularTexture*(self: CanvasTexture): untyped = self.getSpecularTexture()
template `specularTexture=`*(self: CanvasTexture; value) = self.setSpecularTexture(value)

template specularColor*(self: CanvasTexture): untyped = self.getSpecularColor()
template `specularColor=`*(self: CanvasTexture; value) = self.setSpecularColor(value)

template specularShininess*(self: CanvasTexture): untyped = self.getSpecularShininess()
template `specularShininess=`*(self: CanvasTexture; value) = self.setSpecularShininess(value)

template textureFilter*(self: CanvasTexture): untyped = self.getTextureFilter()
template `textureFilter=`*(self: CanvasTexture; value) = self.setTextureFilter(value)

template textureRepeat*(self: CanvasTexture): untyped = self.getTextureRepeat()
template `textureRepeat=`*(self: CanvasTexture; value) = self.setTextureRepeat(value)

let CanvasTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CanvasTexture]): Table[string, string] = CanvasTexture_vmap