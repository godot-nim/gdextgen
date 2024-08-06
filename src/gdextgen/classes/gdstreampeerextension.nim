{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstreampeer; export gdstreampeer

method getData*(self: StreamPeerExtension; rBuffer: ptr uint8; rBytes: int32; rReceived: ptr int32): Error {.base.} = (discard)
proc getData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StreamPeerExtension](p_instance).getData(p_args[0].decode(ptr uint8), p_args[1].decode(int32), p_args[2].decode(ptr int32)).encode(r_ret)
template getData_bind*(_: typedesc[StreamPeerExtension]): ClassCallVirtual = getData

method getPartialData*(self: StreamPeerExtension; rBuffer: ptr uint8; rBytes: int32; rReceived: ptr int32): Error {.base.} = (discard)
proc getPartialData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StreamPeerExtension](p_instance).getPartialData(p_args[0].decode(ptr uint8), p_args[1].decode(int32), p_args[2].decode(ptr int32)).encode(r_ret)
template getPartialData_bind*(_: typedesc[StreamPeerExtension]): ClassCallVirtual = getPartialData

method putData*(self: StreamPeerExtension; pData: ptr uint8; pBytes: int32; rSent: ptr int32): Error {.base.} = (discard)
proc putData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StreamPeerExtension](p_instance).putData(p_args[0].decode(ptr uint8), p_args[1].decode(int32), p_args[2].decode(ptr int32)).encode(r_ret)
template putData_bind*(_: typedesc[StreamPeerExtension]): ClassCallVirtual = putData

method putPartialData*(self: StreamPeerExtension; pData: ptr uint8; pBytes: int32; rSent: ptr int32): Error {.base.} = (discard)
proc putPartialData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StreamPeerExtension](p_instance).putPartialData(p_args[0].decode(ptr uint8), p_args[1].decode(int32), p_args[2].decode(ptr int32)).encode(r_ret)
template putPartialData_bind*(_: typedesc[StreamPeerExtension]): ClassCallVirtual = putPartialData

method getAvailableBytes*(self: StreamPeerExtension): int32 {.base.} = (discard)
proc getAvailableBytes(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StreamPeerExtension](p_instance).getAvailableBytes().encode(r_ret)
template getAvailableBytes_bind*(_: typedesc[StreamPeerExtension]): ClassCallVirtual = getAvailableBytes

let StreamPeerExtension_vmap* =
  StreamPeer_vmap.concat toTable {
    "getData" : "_get_data",
    "getPartialData" : "_get_partial_data",
    "putData" : "_put_data",
    "putPartialData" : "_put_partial_data",
    "getAvailableBytes" : "_get_available_bytes",
    }
template vmap*(_: typedesc[StreamPeerExtension]): Table[string, string] = StreamPeerExtension_vmap