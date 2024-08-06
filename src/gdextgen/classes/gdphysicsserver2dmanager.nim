{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc registerServer*(self: PhysicsServer2DManager; name: String; createCallback: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2DManager, addr name, 2137474292)
  var `?param` = [getPtr name, getPtr createCallback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDefaultServer*(self: PhysicsServer2DManager; name: String; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2DManager, addr name, 2956805083)
  var `?param` = [getPtr name, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let PhysicsServer2DManager_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsServer2DManager]): Table[string, string] = PhysicsServer2DManager_vmap