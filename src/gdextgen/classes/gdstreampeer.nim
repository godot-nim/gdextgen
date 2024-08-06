{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc putData*(self: StreamPeer; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 680677267)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc putPartialData*(self: StreamPeer; data: PackedByteArray): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_partial_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2934048347)
  var `?param` = [getPtr data]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc getData*(self: StreamPeer; bytes: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1171824711)
  var `?param` = [getPtr bytes]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc getPartialData*(self: StreamPeer; bytes: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_partial_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1171824711)
  var `?param` = [getPtr bytes]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc getAvailableBytes*(self: StreamPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_available_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBigEndian*(self: StreamPeer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBigEndianEnabled*(self: StreamPeer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_big_endian_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc put8*(self: StreamPeer; value: int8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putU8*(self: StreamPeer; value: uint8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_u8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc put16*(self: StreamPeer; value: int16): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putU16*(self: StreamPeer; value: uint16): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_u16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc put32*(self: StreamPeer; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putU32*(self: StreamPeer; value: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_u32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc put64*(self: StreamPeer; value: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putU64*(self: StreamPeer; value: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_u64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putFloat*(self: StreamPeer; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_float"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putDouble*(self: StreamPeer; value: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_double"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putString*(self: StreamPeer; value: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 83702148)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putUtf8String*(self: StreamPeer; value: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_utf8_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 83702148)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc putVar*(self: StreamPeer; value: Variant; fullObjects: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "put_var"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 738511890)
  var `?param` = [getPtr value, getPtr fullObjects]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc get8*(self: StreamPeer): int8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int8
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int8)

proc getU8*(self: StreamPeer): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_u8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint8)

proc get16*(self: StreamPeer): int16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int16
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int16)

proc getU16*(self: StreamPeer): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_u16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)

proc get32*(self: StreamPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getU32*(self: StreamPeer): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_u32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc get64*(self: StreamPeer): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc getU64*(self: StreamPeer): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_u64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getFloat*(self: StreamPeer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getDouble*(self: StreamPeer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_double"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getString*(self: StreamPeer; bytes: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2309358862)
  var `?param` = [getPtr bytes]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getUtf8String*(self: StreamPeer; bytes: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_utf8_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2309358862)
  var `?param` = [getPtr bytes]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getVar*(self: StreamPeer; allowObjects: bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 3442865206)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

template bigEndian*(self: StreamPeer): untyped = self.isBigEndianEnabled()
template `bigEndian=`*(self: StreamPeer; value) = self.setBigEndian(value)

let StreamPeer_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StreamPeer]): Table[string, string] = StreamPeer_vmap