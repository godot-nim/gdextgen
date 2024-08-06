{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getRef*(self: WeakRef): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ref"
    methodbind = interface_ClassDB_getMethodBind(addr className WeakRef, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)

let WeakRef_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WeakRef]): Table[string, string] = WeakRef_vmap