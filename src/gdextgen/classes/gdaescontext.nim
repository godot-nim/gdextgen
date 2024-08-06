{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc start*(self: AesContext; mode: AesContext_Mode; key: PackedByteArray; iv: PackedByteArray = PackedByteArray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className AesContext, addr name, 3122411423)
  var `?param` = [getPtr mode, getPtr key, getPtr iv]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc update*(self: AesContext; src: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className AesContext, addr name, 527836100)
  var `?param` = [getPtr src]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc getIvState*(self: AesContext): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_iv_state"
    methodbind = interface_ClassDB_getMethodBind(addr className AesContext, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc finish*(self: AesContext): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className AesContext, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let AesContext_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AesContext]): Table[string, string] = AesContext_vmap