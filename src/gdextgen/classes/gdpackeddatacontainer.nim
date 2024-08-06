{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc pack*(self: PackedDataContainer; value: Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pack"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedDataContainer, addr name, 966674026)
  var `?param` = [getPtr value]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc size*(self: PackedDataContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "size"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedDataContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

let PackedDataContainer_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PackedDataContainer]): Table[string, string] = PackedDataContainer_vmap