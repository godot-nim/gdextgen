{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setBytecode*(self: RdShaderFile; bytecode: gdref RdShaderSpirv; version: StringName = stringName ""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderFile, addr name, 1558064255)
  var `?param` = [getPtr bytecode, getPtr version]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpirv*(self: RdShaderFile; version: StringName = stringName ""): gdref RdShaderSpirv =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderFile, addr name, 3340165340)
  var `?param` = [getPtr version]
  var ret: encoded gdref RdShaderSpirv
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref RdShaderSpirv)

proc getVersionList*(self: RdShaderFile): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_version_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderFile, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

proc setBaseError*(self: RdShaderFile; error: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_base_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderFile, addr name, 83702148)
  var `?param` = [getPtr error]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBaseError*(self: RdShaderFile): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base_error"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderFile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template baseError*(self: RdShaderFile): untyped = self.getBaseError()
template `baseError=`*(self: RdShaderFile; value) = self.setBaseError(value)

let RdShaderFile_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdShaderFile]): Table[string, string] = RdShaderFile_vmap