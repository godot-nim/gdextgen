{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc stringify*(_: Json; data: Variant; indent: String = gdstring""; sortKeys: bool = true; fullPrecision: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stringify"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 462733549)
  var `?param` = [getPtr data, getPtr indent, getPtr sortKeys, getPtr fullPrecision]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc parseString*(_: Json; jsonString: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 309047738)
  var `?param` = [getPtr jsonString]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc parse*(self: Json; jsonText: String; keepText: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 885841341)
  var `?param` = [getPtr jsonText, getPtr keepText]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getData*(self: Json): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)

proc setData*(self: Json; data: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 1114965689)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParsedText*(self: Json): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parsed_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getErrorLine*(self: Json): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_error_line"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getErrorMessage*(self: Json): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_error_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Json, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template data*(self: Json): untyped = self.getData()
template `data=`*(self: Json; value) = self.setData(value)

let Json_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Json]): Table[string, string] = Json_vmap