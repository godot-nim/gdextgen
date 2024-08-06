{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setCode*(self: ShaderInclude; code: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_code"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderInclude, addr name, 83702148)
  var `?param` = [getPtr code]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCode*(self: ShaderInclude): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_code"
    methodbind = interface_ClassDB_getMethodBind(addr className ShaderInclude, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template code*(self: ShaderInclude): untyped = self.getCode()
template `code=`*(self: ShaderInclude; value) = self.setCode(value)

let ShaderInclude_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ShaderInclude]): Table[string, string] = ShaderInclude_vmap