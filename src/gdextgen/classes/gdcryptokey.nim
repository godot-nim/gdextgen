{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc save*(self: CryptoKey; path: String; publicOnly: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr path, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc load*(self: CryptoKey; path: String; publicOnly: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr path, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc isPublicOnly*(self: CryptoKey): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_public_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc saveToString*(self: CryptoKey; publicOnly: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_to_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 32795936)
  var `?param` = [getPtr publicOnly]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc loadFromString*(self: CryptoKey; stringKey: String; publicOnly: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr stringKey, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let CryptoKey_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CryptoKey]): Table[string, string] = CryptoKey_vmap