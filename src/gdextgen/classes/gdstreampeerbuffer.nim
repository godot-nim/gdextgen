{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstreampeer; export gdstreampeer

proc seek*(self: StreamPeerBuffer; position: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 1286410249)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: StreamPeerBuffer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPosition*(self: StreamPeerBuffer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc resize*(self: StreamPeerBuffer; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resize"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDataArray*(self: StreamPeerBuffer; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_data_array"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDataArray*(self: StreamPeerBuffer): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data_array"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc clear*(self: StreamPeerBuffer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc duplicate*(self: StreamPeerBuffer): gdref StreamPeerBuffer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "duplicate"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 2474064677)
  var ret: encoded gdref StreamPeerBuffer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref StreamPeerBuffer)

template dataArray*(self: StreamPeerBuffer): untyped = self.getDataArray()
template `dataArray=`*(self: StreamPeerBuffer; value) = self.setDataArray(value)

let StreamPeerBuffer_vmap* =
  StreamPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StreamPeerBuffer]): Table[string, string] = StreamPeerBuffer_vmap