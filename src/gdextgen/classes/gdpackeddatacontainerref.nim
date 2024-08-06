{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc size*(self: PackedDataContainerRef): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "size"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedDataContainerRef, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

let PackedDataContainerRef_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PackedDataContainerRef]): Table[string, string] = PackedDataContainerRef_vmap