{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc wait*(self: Semaphore): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "wait"
    methodbind = interface_ClassDB_getMethodBind(addr className Semaphore, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc tryWait*(self: Semaphore): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "try_wait"
    methodbind = interface_ClassDB_getMethodBind(addr className Semaphore, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc post*(self: Semaphore): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "post"
    methodbind = interface_ClassDB_getMethodBind(addr className Semaphore, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let Semaphore_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Semaphore]): Table[string, string] = Semaphore_vmap