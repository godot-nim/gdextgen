{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc lock*(self: Mutex): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lock"
    methodbind = interface_ClassDB_getMethodBind(addr className Mutex, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc tryLock*(self: Mutex): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "try_lock"
    methodbind = interface_ClassDB_getMethodBind(addr className Mutex, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc unlock*(self: Mutex): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unlock"
    methodbind = interface_ClassDB_getMethodBind(addr className Mutex, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let Mutex_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Mutex]): Table[string, string] = Mutex_vmap