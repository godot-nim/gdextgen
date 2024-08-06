{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc connectToHost*(self: HttpClient; host: String; port: int32 = -1; tlsOptions: gdref TlsOptions = default gdref TlsOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 504540374)
  var `?param` = [getPtr host, getPtr port, getPtr tlsOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setConnection*(self: HttpClient; connection: gdref StreamPeer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 3281897016)
  var `?param` = [getPtr connection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConnection*(self: HttpClient): gdref StreamPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2741655269)
  var ret: encoded gdref StreamPeer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref StreamPeer)

proc requestRaw*(self: HttpClient; `method`: HttpClient_Method; url: String; headers: PackedStringArray; body: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_raw"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 540161961)
  var `?param` = [getPtr `method`, getPtr url, getPtr headers, getPtr body]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc request*(self: HttpClient; `method`: HttpClient_Method; url: String; headers: PackedStringArray; body: String = gdstring""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 3778990155)
  var `?param` = [getPtr `method`, getPtr url, getPtr headers, getPtr body]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc close*(self: HttpClient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hasResponse*(self: HttpClient): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_response"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isResponseChunked*(self: HttpClient): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_response_chunked"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getResponseCode*(self: HttpClient): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_response_code"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getResponseHeaders*(self: HttpClient): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_response_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getResponseHeadersAsDictionary*(self: HttpClient): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_response_headers_as_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getResponseBodyLength*(self: HttpClient): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_response_body_length"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc readResponseBodyChunk*(self: HttpClient): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "read_response_body_chunk"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc setReadChunkSize*(self: HttpClient; bytes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_read_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 1286410249)
  var `?param` = [getPtr bytes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReadChunkSize*(self: HttpClient): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_read_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBlockingMode*(self: HttpClient; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blocking_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBlockingModeEnabled*(self: HttpClient): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_blocking_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getStatus*(self: HttpClient): HttpClient_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 1426656811)
  var ret: encoded HttpClient_Status
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HttpClient_Status)

proc poll*(self: HttpClient): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc setHttpProxy*(self: HttpClient; host: String; port: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_http_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHttpsProxy*(self: HttpClient; host: String; port: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_https_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc queryStringFromDict*(self: HttpClient; fields: Dictionary): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "query_string_from_dict"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpClient, addr name, 2538086567)
  var `?param` = [getPtr fields]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

template blockingModeEnabled*(self: HttpClient): untyped = self.isBlockingModeEnabled()
template `blockingModeEnabled=`*(self: HttpClient; value) = self.setBlockingMode(value)

template connection*(self: HttpClient): untyped = self.getConnection()
template `connection=`*(self: HttpClient; value) = self.setConnection(value)

template readChunkSize*(self: HttpClient): untyped = self.getReadChunkSize()
template `readChunkSize=`*(self: HttpClient; value) = self.setReadChunkSize(value)

let HttpClient_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HttpClient]): Table[string, string] = HttpClient_vmap