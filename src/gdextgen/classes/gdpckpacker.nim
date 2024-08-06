{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc pckStart*(self: PckPacker; pckName: String; alignment: int32 = 32; key: String = gdstring"0000000000000000000000000000000000000000000000000000000000000000"; encryptDirectory: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pck_start"
    methodbind = interface_ClassDB_getMethodBind(addr className PckPacker, addr name, 508410629)
  var `?param` = [getPtr pckName, getPtr alignment, getPtr key, getPtr encryptDirectory]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc addFile*(self: PckPacker; pckPath: String; sourcePath: String; encrypt: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_file"
    methodbind = interface_ClassDB_getMethodBind(addr className PckPacker, addr name, 2215643711)
  var `?param` = [getPtr pckPath, getPtr sourcePath, getPtr encrypt]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc flush*(self: PckPacker; verbose: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className PckPacker, addr name, 1633102583)
  var `?param` = [getPtr verbose]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let PckPacker_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PckPacker]): Table[string, string] = PckPacker_vmap