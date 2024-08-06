{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setSource*(self: VisualShaderNodeTexture; value: VisualShaderNodeTexture_Source): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 905262939)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSource*(self: VisualShaderNodeTexture): VisualShaderNodeTexture_Source =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 2896297444)
  var ret: encoded VisualShaderNodeTexture_Source
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTexture_Source)

proc setTexture*(self: VisualShaderNodeTexture; value: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 4051416890)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: VisualShaderNodeTexture): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTextureType*(self: VisualShaderNodeTexture; value: VisualShaderNodeTexture_TextureType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 986314081)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureType*(self: VisualShaderNodeTexture): VisualShaderNodeTexture_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 3290430153)
  var ret: encoded VisualShaderNodeTexture_TextureType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTexture_TextureType)

template source*(self: VisualShaderNodeTexture): untyped = self.getSource()
template `source=`*(self: VisualShaderNodeTexture; value) = self.setSource(value)

template texture*(self: VisualShaderNodeTexture): untyped = self.getTexture()
template `texture=`*(self: VisualShaderNodeTexture; value) = self.setTexture(value)

template textureType*(self: VisualShaderNodeTexture): untyped = self.getTextureType()
template `textureType=`*(self: VisualShaderNodeTexture; value) = self.setTextureType(value)

let VisualShaderNodeTexture_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTexture]): Table[string, string] = VisualShaderNodeTexture_vmap