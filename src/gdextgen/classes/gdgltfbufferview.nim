{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getBuffer*(self: GltfBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBuffer*(self: GltfBufferView; buffer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 1286410249)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getByteOffset*(self: GltfBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setByteOffset*(self: GltfBufferView; byteOffset: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 1286410249)
  var `?param` = [getPtr byteOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getByteLength*(self: GltfBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_byte_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setByteLength*(self: GltfBufferView; byteLength: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_byte_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 1286410249)
  var `?param` = [getPtr byteLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getByteStride*(self: GltfBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_byte_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setByteStride*(self: GltfBufferView; byteStride: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_byte_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 1286410249)
  var `?param` = [getPtr byteStride]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIndices*(self: GltfBufferView): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setIndices*(self: GltfBufferView; indices: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfBufferView, addr name, 2586408642)
  var `?param` = [getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template buffer*(self: GltfBufferView): untyped = self.getBuffer()
template `buffer=`*(self: GltfBufferView; value) = self.setBuffer(value)

template byteOffset*(self: GltfBufferView): untyped = self.getByteOffset()
template `byteOffset=`*(self: GltfBufferView; value) = self.setByteOffset(value)

template byteLength*(self: GltfBufferView): untyped = self.getByteLength()
template `byteLength=`*(self: GltfBufferView; value) = self.setByteLength(value)

template byteStride*(self: GltfBufferView): untyped = self.getByteStride()
template `byteStride=`*(self: GltfBufferView; value) = self.setByteStride(value)

template indices*(self: GltfBufferView): untyped = self.getIndices()
template `indices=`*(self: GltfBufferView; value) = self.setIndices(value)

let GltfBufferView_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfBufferView]): Table[string, string] = GltfBufferView_vmap