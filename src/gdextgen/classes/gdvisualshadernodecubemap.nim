{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setSource*(self: VisualShaderNodeCubemap; value: VisualShaderNodeCubemap_Source): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 1625400621)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSource*(self: VisualShaderNodeCubemap): VisualShaderNodeCubemap_Source =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 2222048781)
  var ret: encoded VisualShaderNodeCubemap_Source
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCubemap_Source)

proc setCubeMap*(self: VisualShaderNodeCubemap; value: gdref Cubemap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cube_map"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 2219800736)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCubeMap*(self: VisualShaderNodeCubemap): gdref Cubemap =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cube_map"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 1772111058)
  var ret: encoded gdref Cubemap
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Cubemap)

proc setTextureType*(self: VisualShaderNodeCubemap; value: VisualShaderNodeCubemap_TextureType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 1899718876)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureType*(self: VisualShaderNodeCubemap): VisualShaderNodeCubemap_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 3356498888)
  var ret: encoded VisualShaderNodeCubemap_TextureType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCubemap_TextureType)

template source*(self: VisualShaderNodeCubemap): untyped = self.getSource()
template `source=`*(self: VisualShaderNodeCubemap; value) = self.setSource(value)

template cubeMap*(self: VisualShaderNodeCubemap): untyped = self.getCubeMap()
template `cubeMap=`*(self: VisualShaderNodeCubemap; value) = self.setCubeMap(value)

template textureType*(self: VisualShaderNodeCubemap): untyped = self.getTextureType()
template `textureType=`*(self: VisualShaderNodeCubemap; value) = self.setTextureType(value)

let VisualShaderNodeCubemap_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeCubemap]): Table[string, string] = VisualShaderNodeCubemap_vmap