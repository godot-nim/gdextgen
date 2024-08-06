{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc setScope*(self: Jsonrpc; scope: String; target: Object): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scope"
    methodbind = interface_ClassDB_getMethodBind(addr className Jsonrpc, addr name, 2572618360)
  var `?param` = [getPtr scope, getPtr target]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc processAction*(self: Jsonrpc; action: Variant; recurse: bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "process_action"
    methodbind = interface_ClassDB_getMethodBind(addr className Jsonrpc, addr name, 2963479484)
  var `?param` = [getPtr action, getPtr recurse]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc processString*(self: Jsonrpc; action: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "process_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Jsonrpc, addr name, 1703090593)
  var `?param` = [getPtr action]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc makeRequest*(self: Jsonrpc; `method`: String; params: Variant; id: Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_request"
    methodbind = interface_ClassDB_getMethodBind(addr className Jsonrpc, addr name, 3423508980)
  var `?param` = [getPtr `method`, getPtr params, getPtr id]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc makeResponse*(self: Jsonrpc; retval: Variant; id: Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_response"
    methodbind = interface_ClassDB_getMethodBind(addr className Jsonrpc, addr name, 5053918)
  var `?param` = [getPtr retval, getPtr id]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc makeNotification*(self: Jsonrpc; `method`: String; params: Variant): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_notification"
    methodbind = interface_ClassDB_getMethodBind(addr className Jsonrpc, addr name, 2949127017)
  var `?param` = [getPtr `method`, getPtr params]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc makeResponseError*(self: Jsonrpc; code: int32; message: String; id: Variant = default(Variant)): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_response_error"
    methodbind = interface_ClassDB_getMethodBind(addr className Jsonrpc, addr name, 928596297)
  var `?param` = [getPtr code, getPtr message, getPtr id]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

let Jsonrpc_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Jsonrpc]): Table[string, string] = Jsonrpc_vmap