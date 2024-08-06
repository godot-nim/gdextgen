{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodesample3d; export gdvisualshadernodesample3d

proc setTexture*(self: VisualShaderNodeTexture3D; value: gdref Texture3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture3D, addr name, 1188404210)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: VisualShaderNodeTexture3D): gdref Texture3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture3D, addr name, 373985333)
  var ret: encoded gdref Texture3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture3D)

template texture*(self: VisualShaderNodeTexture3D): untyped = self.getTexture()
template `texture=`*(self: VisualShaderNodeTexture3D; value) = self.setTexture(value)

let VisualShaderNodeTexture3D_vmap* =
  VisualShaderNodeSample3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTexture3D]): Table[string, string] = VisualShaderNodeTexture3D_vmap