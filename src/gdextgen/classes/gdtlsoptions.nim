{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc client*(_: TlsOptions; trustedChain: gdref X509Certificate = default gdref X509Certificate; commonNameOverride: String = gdstring""): gdref TlsOptions =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "client"
    methodbind = interface_ClassDB_getMethodBind(addr className TlsOptions, addr name, 3565000357)
  var `?param` = [getPtr trustedChain, getPtr commonNameOverride]
  var ret: encoded gdref TlsOptions
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref TlsOptions)

proc clientUnsafe*(_: TlsOptions; trustedChain: gdref X509Certificate = default gdref X509Certificate): gdref TlsOptions =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "client_unsafe"
    methodbind = interface_ClassDB_getMethodBind(addr className TlsOptions, addr name, 2090251749)
  var `?param` = [getPtr trustedChain]
  var ret: encoded gdref TlsOptions
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref TlsOptions)

proc server*(_: TlsOptions; key: gdref CryptoKey; certificate: gdref X509Certificate): gdref TlsOptions =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "server"
    methodbind = interface_ClassDB_getMethodBind(addr className TlsOptions, addr name, 36969539)
  var `?param` = [getPtr key, getPtr certificate]
  var ret: encoded gdref TlsOptions
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref TlsOptions)

let TlsOptions_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TlsOptions]): Table[string, string] = TlsOptions_vmap