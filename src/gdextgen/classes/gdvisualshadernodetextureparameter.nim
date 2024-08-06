{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparameter; export gdvisualshadernodeparameter

proc setTextureType*(self: VisualShaderNodeTextureParameter; `type`: VisualShaderNodeTextureParameter_TextureType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2227296876)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureType*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 367922070)
  var ret: encoded VisualShaderNodeTextureParameter_TextureType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureType)

proc setColorDefault*(self: VisualShaderNodeTextureParameter; color: VisualShaderNodeTextureParameter_ColorDefault): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_default"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 4217624432)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorDefault*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_ColorDefault =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_default"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 3837060134)
  var ret: encoded VisualShaderNodeTextureParameter_ColorDefault
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_ColorDefault)

proc setTextureFilter*(self: VisualShaderNodeTextureParameter; filter: VisualShaderNodeTextureParameter_TextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2147684752)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureFilter*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 4184490817)
  var ret: encoded VisualShaderNodeTextureParameter_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureFilter)

proc setTextureRepeat*(self: VisualShaderNodeTextureParameter; repeat: VisualShaderNodeTextureParameter_TextureRepeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2036143070)
  var `?param` = [getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureRepeat*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 1690132794)
  var ret: encoded VisualShaderNodeTextureParameter_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureRepeat)

proc setTextureSource*(self: VisualShaderNodeTextureParameter; source: VisualShaderNodeTextureParameter_TextureSource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 1212687372)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureSource*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2039092262)
  var ret: encoded VisualShaderNodeTextureParameter_TextureSource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureSource)

template textureType*(self: VisualShaderNodeTextureParameter): untyped = self.getTextureType()
template `textureType=`*(self: VisualShaderNodeTextureParameter; value) = self.setTextureType(value)

template colorDefault*(self: VisualShaderNodeTextureParameter): untyped = self.getColorDefault()
template `colorDefault=`*(self: VisualShaderNodeTextureParameter; value) = self.setColorDefault(value)

template textureFilter*(self: VisualShaderNodeTextureParameter): untyped = self.getTextureFilter()
template `textureFilter=`*(self: VisualShaderNodeTextureParameter; value) = self.setTextureFilter(value)

template textureRepeat*(self: VisualShaderNodeTextureParameter): untyped = self.getTextureRepeat()
template `textureRepeat=`*(self: VisualShaderNodeTextureParameter; value) = self.setTextureRepeat(value)

template textureSource*(self: VisualShaderNodeTextureParameter): untyped = self.getTextureSource()
template `textureSource=`*(self: VisualShaderNodeTextureParameter; value) = self.setTextureSource(value)

let VisualShaderNodeTextureParameter_vmap* =
  VisualShaderNodeParameter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTextureParameter]): Table[string, string] = VisualShaderNodeTextureParameter_vmap