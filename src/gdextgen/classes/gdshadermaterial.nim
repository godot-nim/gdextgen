{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

proc setShader*(self: ShaderMaterial; shader: gdref Shader): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 3341921675)
  var `?param` = [getPtr shader]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShader*(self: ShaderMaterial): gdref Shader =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 2078273437)
  var ret: encoded gdref Shader
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shader)

proc setShaderParameter*(self: ShaderMaterial; param: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 3776071444)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShaderParameter*(self: ShaderMaterial; param: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderMaterial, addr name, 2760726917)
  var `?param` = [getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

template shader*(self: ShaderMaterial): untyped = self.getShader()
template `shader=`*(self: ShaderMaterial; value) = self.setShader(value)

let ShaderMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ShaderMaterial]): Table[string, string] = ShaderMaterial_vmap