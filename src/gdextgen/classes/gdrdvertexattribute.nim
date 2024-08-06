{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setLocation*(self: RdVertexAttribute; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_location"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocation*(self: RdVertexAttribute): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_location"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setOffset*(self: RdVertexAttribute; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: RdVertexAttribute): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setFormat*(self: RdVertexAttribute; pMember: RenderingDevice_DataFormat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFormat*(self: RdVertexAttribute): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)

proc setStride*(self: RdVertexAttribute; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStride*(self: RdVertexAttribute): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setFrequency*(self: RdVertexAttribute; pMember: RenderingDevice_VertexFrequency): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 522141836)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrequency*(self: RdVertexAttribute): RenderingDevice_VertexFrequency =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className RdVertexAttribute, addr name, 4154106413)
  var ret: encoded RenderingDevice_VertexFrequency
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_VertexFrequency)

template location*(self: RdVertexAttribute): untyped = self.getLocation()
template `location=`*(self: RdVertexAttribute; value) = self.setLocation(value)

template offset*(self: RdVertexAttribute): untyped = self.getOffset()
template `offset=`*(self: RdVertexAttribute; value) = self.setOffset(value)

template format*(self: RdVertexAttribute): untyped = self.getFormat()
template `format=`*(self: RdVertexAttribute; value) = self.setFormat(value)

template stride*(self: RdVertexAttribute): untyped = self.getStride()
template `stride=`*(self: RdVertexAttribute; value) = self.setStride(value)

template frequency*(self: RdVertexAttribute): untyped = self.getFrequency()
template `frequency=`*(self: RdVertexAttribute; value) = self.setFrequency(value)

let RdVertexAttribute_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdVertexAttribute]): Table[string, string] = RdVertexAttribute_vmap