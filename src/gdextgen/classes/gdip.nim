{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc resolveHostname*(self: Ip; host: String; ipType: Ip_Type = typeAny): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resolve_hostname"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 4283295457)
  var `?param` = [getPtr host, getPtr ipType]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc resolveHostnameAddresses*(self: Ip; host: String; ipType: Ip_Type = typeAny): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resolve_hostname_addresses"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 773767525)
  var `?param` = [getPtr host, getPtr ipType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc resolveHostnameQueueItem*(self: Ip; host: String; ipType: Ip_Type = typeAny): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resolve_hostname_queue_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 1749894742)
  var `?param` = [getPtr host, getPtr ipType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getResolveItemStatus*(self: Ip; id: int32): Ip_ResolverStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resolve_item_status"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 3812250196)
  var `?param` = [getPtr id]
  var ret: encoded Ip_ResolverStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Ip_ResolverStatus)

proc getResolveItemAddress*(self: Ip; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resolve_item_address"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getResolveItemAddresses*(self: Ip; id: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resolve_item_addresses"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 663333327)
  var `?param` = [getPtr id]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc eraseResolveItem*(self: Ip; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_resolve_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocalAddresses*(self: Ip): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_addresses"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getLocalInterfaces*(self: Ip): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc clearCache*(self: Ip; hostname: String = gdstring""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className Ip, addr name, 3005725572)
  var `?param` = [getPtr hostname]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let Ip_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Ip]): Table[string, string] = Ip_vmap