{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc addInterface*(self: TextServerManager; `interface`: gdref TextServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInterfaceCount*(self: TextServerManager): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc removeInterface*(self: TextServerManager; `interface`: gdref TextServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInterface*(self: TextServerManager; idx: int32): gdref TextServer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1672475555)
  var `?param` = [getPtr idx]
  var ret: encoded gdref TextServer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref TextServer)

proc getInterfaces*(self: TextServerManager): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc findInterface*(self: TextServerManager; name: String): gdref TextServer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 2240905781)
  var `?param` = [getPtr name]
  var ret: encoded gdref TextServer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref TextServer)

proc setPrimaryInterface*(self: TextServerManager; index: gdref TextServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 1799689403)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPrimaryInterface*(self: TextServerManager): gdref TextServer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServerManager, addr name, 905850878)
  var ret: encoded gdref TextServer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref TextServer)

let TextServerManager_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextServerManager]): Table[string, string] = TextServerManager_vmap

proc interfaceAdded*(self: TextServerManager; interfaceName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("interface_added")
  let args = [interfaceName]
  self.emitSignal(signalname, args)

proc interfaceRemoved*(self: TextServerManager; interfaceName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("interface_removed")
  let args = [interfaceName]
  self.emitSignal(signalname, args)