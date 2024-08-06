{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc generateRandomBytes*(self: Crypto; size: int32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_random_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 47165747)
  var `?param` = [getPtr size]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc generateRsa*(self: Crypto; size: int32): gdref CryptoKey =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_rsa"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1237515462)
  var `?param` = [getPtr size]
  var ret: encoded gdref CryptoKey
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref CryptoKey)

proc generateSelfSignedCertificate*(self: Crypto; key: gdref CryptoKey; issuerName: String = gdstring"CN=myserver,O=myorganisation,C=IT"; notBefore: String = gdstring"20140101000000"; notAfter: String = gdstring"20340101000000"): gdref X509Certificate =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_self_signed_certificate"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 492266173)
  var `?param` = [getPtr key, getPtr issuerName, getPtr notBefore, getPtr notAfter]
  var ret: encoded gdref X509Certificate
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref X509Certificate)

proc sign*(self: Crypto; hashType: HashingContext_HashType; hash: PackedByteArray; key: gdref CryptoKey): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sign"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1673662703)
  var `?param` = [getPtr hashType, getPtr hash, getPtr key]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc verify*(self: Crypto; hashType: HashingContext_HashType; hash: PackedByteArray; signature: PackedByteArray; key: gdref CryptoKey): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "verify"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2805902225)
  var `?param` = [getPtr hashType, getPtr hash, getPtr signature, getPtr key]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc encrypt*(self: Crypto; key: gdref CryptoKey; plaintext: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "encrypt"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2361793670)
  var `?param` = [getPtr key, getPtr plaintext]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc decrypt*(self: Crypto; key: gdref CryptoKey; ciphertext: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decrypt"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2361793670)
  var `?param` = [getPtr key, getPtr ciphertext]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc hmacDigest*(self: Crypto; hashType: HashingContext_HashType; key: PackedByteArray; msg: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hmac_digest"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 2368951203)
  var `?param` = [getPtr hashType, getPtr key, getPtr msg]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc constantTimeCompare*(self: Crypto; trusted: PackedByteArray; received: PackedByteArray): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "constant_time_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className Crypto, addr name, 1024142237)
  var `?param` = [getPtr trusted, getPtr received]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

let Crypto_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Crypto]): Table[string, string] = Crypto_vmap