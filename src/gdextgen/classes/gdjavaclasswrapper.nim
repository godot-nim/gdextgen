{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc wrap*(self: JavaClassWrapper; name: String): gdref JavaClass =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "wrap"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaClassWrapper, addr name, 1124367868)
  var `?param` = [getPtr name]
  var ret: encoded gdref JavaClass
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref JavaClass)

let JavaClassWrapper_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[JavaClassWrapper]): Table[string, string] = JavaClassWrapper_vmap