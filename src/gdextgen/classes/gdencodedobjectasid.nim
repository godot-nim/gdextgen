{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setObjectId*(self: EncodedObjectAsId; id: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_object_id"
    methodbind = interface_ClassDB_getMethodBind(addr className EncodedObjectAsId, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getObjectId*(self: EncodedObjectAsId): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_object_id"
    methodbind = interface_ClassDB_getMethodBind(addr className EncodedObjectAsId, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

template objectId*(self: EncodedObjectAsId): untyped = self.getObjectId()
template `objectId=`*(self: EncodedObjectAsId; value) = self.setObjectId(value)

let EncodedObjectAsId_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EncodedObjectAsId]): Table[string, string] = EncodedObjectAsId_vmap