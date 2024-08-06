{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc save*(self: X509Certificate; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className X509Certificate, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc load*(self: X509Certificate; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className X509Certificate, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc saveToString*(self: X509Certificate): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_to_string"
    methodbind = interface_ClassDB_getMethodBind(addr className X509Certificate, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc loadFromString*(self: X509Certificate; string: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className X509Certificate, addr name, 166001499)
  var `?param` = [getPtr string]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let X509Certificate_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[X509Certificate]): Table[string, string] = X509Certificate_vmap