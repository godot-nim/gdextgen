{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc start*(self: GodotThread; callable: Callable; priority: Thread_Priority = 1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 1327203254)
  var `?param` = [getPtr callable, getPtr priority]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getId*(self: GodotThread): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_id"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isStarted*(self: GodotThread): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_started"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isAlive*(self: GodotThread): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_alive"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc waitToFinish*(self: GodotThread): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "wait_to_finish"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 1460262497)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)

proc setThreadSafetyChecksEnabled*(_: GodotThread; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_thread_safety_checks_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)

let GodotThread_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GodotThread]): Table[string, string] = GodotThread_vmap