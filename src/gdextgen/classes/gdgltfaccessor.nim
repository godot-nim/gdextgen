{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getBufferView*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBufferView*(self: GltfAccessor; bufferView: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr bufferView]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getByteOffset*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setByteOffset*(self: GltfAccessor; byteOffset: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr byteOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getComponentType*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setComponentType*(self: GltfAccessor; componentType: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr componentType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNormalized*(self: GltfAccessor): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNormalized*(self: GltfAccessor; normalized: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2586408642)
  var `?param` = [getPtr normalized]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCount*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCount*(self: GltfAccessor; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getType*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setType*(self: GltfAccessor; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMin*(self: GltfAccessor): PackedFloat64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 148677866)
  var ret: encoded PackedFloat64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat64Array)

proc setMin*(self: GltfAccessor; min: PackedFloat64Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2576592201)
  var `?param` = [getPtr min]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMax*(self: GltfAccessor): PackedFloat64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 148677866)
  var ret: encoded PackedFloat64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat64Array)

proc setMax*(self: GltfAccessor; max: PackedFloat64Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2576592201)
  var `?param` = [getPtr max]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSparseCount*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sparse_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSparseCount*(self: GltfAccessor; sparseCount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sparse_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSparseIndicesBufferView*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sparse_indices_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSparseIndicesBufferView*(self: GltfAccessor; sparseIndicesBufferView: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sparse_indices_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesBufferView]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSparseIndicesByteOffset*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sparse_indices_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSparseIndicesByteOffset*(self: GltfAccessor; sparseIndicesByteOffset: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sparse_indices_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesByteOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSparseIndicesComponentType*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sparse_indices_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSparseIndicesComponentType*(self: GltfAccessor; sparseIndicesComponentType: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sparse_indices_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesComponentType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSparseValuesBufferView*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sparse_values_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSparseValuesBufferView*(self: GltfAccessor; sparseValuesBufferView: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sparse_values_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseValuesBufferView]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSparseValuesByteOffset*(self: GltfAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sparse_values_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSparseValuesByteOffset*(self: GltfAccessor; sparseValuesByteOffset: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sparse_values_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseValuesByteOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template bufferView*(self: GltfAccessor): untyped = self.getBufferView()
template `bufferView=`*(self: GltfAccessor; value) = self.setBufferView(value)

template byteOffset*(self: GltfAccessor): untyped = self.getByteOffset()
template `byteOffset=`*(self: GltfAccessor; value) = self.setByteOffset(value)

template componentType*(self: GltfAccessor): untyped = self.getComponentType()
template `componentType=`*(self: GltfAccessor; value) = self.setComponentType(value)

template normalized*(self: GltfAccessor): untyped = self.getNormalized()
template `normalized=`*(self: GltfAccessor; value) = self.setNormalized(value)

template count*(self: GltfAccessor): untyped = self.getCount()
template `count=`*(self: GltfAccessor; value) = self.setCount(value)

template `type`*(self: GltfAccessor): untyped = self.getType()
template ``type`=`*(self: GltfAccessor; value) = self.setType(value)

template min*(self: GltfAccessor): untyped = self.getMin()
template `min=`*(self: GltfAccessor; value) = self.setMin(value)

template max*(self: GltfAccessor): untyped = self.getMax()
template `max=`*(self: GltfAccessor; value) = self.setMax(value)

template sparseCount*(self: GltfAccessor): untyped = self.getSparseCount()
template `sparseCount=`*(self: GltfAccessor; value) = self.setSparseCount(value)

template sparseIndicesBufferView*(self: GltfAccessor): untyped = self.getSparseIndicesBufferView()
template `sparseIndicesBufferView=`*(self: GltfAccessor; value) = self.setSparseIndicesBufferView(value)

template sparseIndicesByteOffset*(self: GltfAccessor): untyped = self.getSparseIndicesByteOffset()
template `sparseIndicesByteOffset=`*(self: GltfAccessor; value) = self.setSparseIndicesByteOffset(value)

template sparseIndicesComponentType*(self: GltfAccessor): untyped = self.getSparseIndicesComponentType()
template `sparseIndicesComponentType=`*(self: GltfAccessor; value) = self.setSparseIndicesComponentType(value)

template sparseValuesBufferView*(self: GltfAccessor): untyped = self.getSparseValuesBufferView()
template `sparseValuesBufferView=`*(self: GltfAccessor; value) = self.setSparseValuesBufferView(value)

template sparseValuesByteOffset*(self: GltfAccessor): untyped = self.getSparseValuesByteOffset()
template `sparseValuesByteOffset=`*(self: GltfAccessor; value) = self.setSparseValuesByteOffset(value)

let GltfAccessor_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfAccessor]): Table[string, string] = GltfAccessor_vmap