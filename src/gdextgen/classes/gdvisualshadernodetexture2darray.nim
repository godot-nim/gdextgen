{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodesample3d; export gdvisualshadernodesample3d

proc setTextureArray*(self: VisualShaderNodeTexture2DArray; value: gdref Texture2DArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_array"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture2DArray, addr name, 2206200446)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureArray*(self: VisualShaderNodeTexture2DArray): gdref Texture2DArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_array"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture2DArray, addr name, 146117123)
  var ret: encoded gdref Texture2DArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2DArray)

template textureArray*(self: VisualShaderNodeTexture2DArray): untyped = self.getTextureArray()
template `textureArray=`*(self: VisualShaderNodeTexture2DArray; value) = self.setTextureArray(value)

let VisualShaderNodeTexture2DArray_vmap* =
  VisualShaderNodeSample3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTexture2DArray]): Table[string, string] = VisualShaderNodeTexture2DArray_vmap