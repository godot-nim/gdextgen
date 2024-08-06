{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getMode*(self: Shader): Shader_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 3392948163)
  var ret: encoded Shader_Mode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Shader_Mode)

proc setCode*(self: Shader; code: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 83702148)
  var `?param` = [getPtr code]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCode*(self: Shader): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setDefaultTextureParameter*(self: Shader; name: StringName; texture: gdref Texture2D; index: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 2750740428)
  var `?param` = [getPtr name, getPtr texture, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultTextureParameter*(self: Shader; name: StringName; index: int32 = 0): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 3090538643)
  var `?param` = [getPtr name, getPtr index]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getShaderUniformList*(self: Shader; getGroups: bool = false): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shader_uniform_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 1230511656)
  var `?param` = [getPtr getGroups]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

template code*(self: Shader): untyped = self.getCode()
template `code=`*(self: Shader; value) = self.setCode(value)

let Shader_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Shader]): Table[string, string] = Shader_vmap