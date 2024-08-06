{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc read*(self: XmlParser): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "read"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc getNodeType*(self: XmlParser): XmlParser_NodeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 2984359541)
  var ret: encoded XmlParser_NodeType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XmlParser_NodeType)

proc getNodeName*(self: XmlParser): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getNodeData*(self: XmlParser): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getNodeOffset*(self: XmlParser): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getAttributeCount*(self: XmlParser): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attribute_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getAttributeName*(self: XmlParser; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attribute_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getAttributeValue*(self: XmlParser; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attribute_value"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc hasAttribute*(self: XmlParser; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_attribute"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getNamedAttributeValue*(self: XmlParser; name: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_named_attribute_value"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 3135753539)
  var `?param` = [getPtr name]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getNamedAttributeValueSafe*(self: XmlParser; name: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_named_attribute_value_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 3135753539)
  var `?param` = [getPtr name]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isEmpty*(self: XmlParser): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCurrentLine*(self: XmlParser): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_line"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc skipSection*(self: XmlParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skip_section"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc seek*(self: XmlParser; position: uint64): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 844576869)
  var `?param` = [getPtr position]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc open*(self: XmlParser; file: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 166001499)
  var `?param` = [getPtr file]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc openBuffer*(self: XmlParser; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className XmlParser, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let XmlParser_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XmlParser]): Table[string, string] = XmlParser_vmap