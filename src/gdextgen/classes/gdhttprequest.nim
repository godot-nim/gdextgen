{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc request*(self: HttpRequest; url: String; customHeaders: PackedStringArray = PackedStringArray(); `method`: HttpClient_Method = methodGet; requestData: String = gdstring""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 3215244323)
  var `?param` = [getPtr url, getPtr customHeaders, getPtr `method`, getPtr requestData]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc requestRaw*(self: HttpRequest; url: String; customHeaders: PackedStringArray = PackedStringArray(); `method`: HttpClient_Method = methodGet; requestDataRaw: PackedByteArray = PackedByteArray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_raw"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 2714829993)
  var `?param` = [getPtr url, getPtr customHeaders, getPtr `method`, getPtr requestDataRaw]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc cancelRequest*(self: HttpRequest): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "cancel_request"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setTlsOptions*(self: HttpRequest; clientOptions: gdref TlsOptions): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tls_options"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 2210231844)
  var `?param` = [getPtr clientOptions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHttpClientStatus*(self: HttpRequest): HttpClient_Status =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_http_client_status"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 1426656811)
  var ret: encoded HttpClient_Status
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HttpClient_Status)

proc setUseThreads*(self: HttpRequest; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_threads"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingThreads*(self: HttpRequest): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_threads"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAcceptGzip*(self: HttpRequest; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_accept_gzip"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAcceptingGzip*(self: HttpRequest): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_accepting_gzip"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBodySizeLimit*(self: HttpRequest; bytes: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_body_size_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 1286410249)
  var `?param` = [getPtr bytes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBodySizeLimit*(self: HttpRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_body_size_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxRedirects*(self: HttpRequest; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_redirects"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxRedirects*(self: HttpRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_redirects"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setDownloadFile*(self: HttpRequest; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_download_file"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDownloadFile*(self: HttpRequest): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_download_file"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getDownloadedBytes*(self: HttpRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_downloaded_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getBodySize*(self: HttpRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_body_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTimeout*(self: HttpRequest; timeout: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 373806689)
  var `?param` = [getPtr timeout]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeout*(self: HttpRequest): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setDownloadChunkSize*(self: HttpRequest; chunkSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_download_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 1286410249)
  var `?param` = [getPtr chunkSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDownloadChunkSize*(self: HttpRequest): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_download_chunk_size"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setHttpProxy*(self: HttpRequest; host: String; port: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_http_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHttpsProxy*(self: HttpRequest; host: String; port: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_https_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className HttpRequest, addr name, 2956805083)
  var `?param` = [getPtr host, getPtr port]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template downloadFile*(self: HttpRequest): untyped = self.getDownloadFile()
template `downloadFile=`*(self: HttpRequest; value) = self.setDownloadFile(value)

template downloadChunkSize*(self: HttpRequest): untyped = self.getDownloadChunkSize()
template `downloadChunkSize=`*(self: HttpRequest; value) = self.setDownloadChunkSize(value)

template useThreads*(self: HttpRequest): untyped = self.isUsingThreads()
template `useThreads=`*(self: HttpRequest; value) = self.setUseThreads(value)

template acceptGzip*(self: HttpRequest): untyped = self.isAcceptingGzip()
template `acceptGzip=`*(self: HttpRequest; value) = self.setAcceptGzip(value)

template bodySizeLimit*(self: HttpRequest): untyped = self.getBodySizeLimit()
template `bodySizeLimit=`*(self: HttpRequest; value) = self.setBodySizeLimit(value)

template maxRedirects*(self: HttpRequest): untyped = self.getMaxRedirects()
template `maxRedirects=`*(self: HttpRequest; value) = self.setMaxRedirects(value)

template timeout*(self: HttpRequest): untyped = self.getTimeout()
template `timeout=`*(self: HttpRequest; value) = self.setTimeout(value)

let HttpRequest_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HttpRequest]): Table[string, string] = HttpRequest_vmap

proc requestCompleted*(self: HttpRequest; retval: Variant; responseCode: Variant; headers: Variant; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("request_completed")
  let args = [retval, responseCode, headers, body]
  self.emitSignal(signalname, args)