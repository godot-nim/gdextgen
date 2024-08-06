{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstreampeer; export gdstreampeer

proc startCompression*(self: StreamPeerGzip; useDeflate: bool = false; bufferSize: int32 = 65535): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_compression"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGzip, addr name, 781582770)
  var `?param` = [getPtr useDeflate, getPtr bufferSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc startDecompression*(self: StreamPeerGzip; useDeflate: bool = false; bufferSize: int32 = 65535): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_decompression"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGzip, addr name, 781582770)
  var `?param` = [getPtr useDeflate, getPtr bufferSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc finish*(self: StreamPeerGzip): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGzip, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc clear*(self: StreamPeerGzip): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerGzip, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let StreamPeerGzip_vmap* =
  StreamPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StreamPeerGzip]): Table[string, string] = StreamPeerGzip_vmap