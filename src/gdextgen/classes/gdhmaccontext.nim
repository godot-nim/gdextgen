{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc start*(self: HmacContext; hashType: HashingContext_HashType; key: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className HmacContext, addr name, 3537364598)
  var `?param` = [getPtr hashType, getPtr key]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc update*(self: HmacContext; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className HmacContext, addr name, 680677267)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc finish*(self: HmacContext): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className HmacContext, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

let HmacContext_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HmacContext]): Table[string, string] = HmacContext_vmap