{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getSubject*(self: RegExMatch): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subject"
    methodbind = interface_ClassDB_getMethodBind(addr className RegExMatch, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getGroupCount*(self: RegExMatch): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_group_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RegExMatch, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getNames*(self: RegExMatch): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_names"
    methodbind = interface_ClassDB_getMethodBind(addr className RegExMatch, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getStrings*(self: RegExMatch): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_strings"
    methodbind = interface_ClassDB_getMethodBind(addr className RegExMatch, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getString*(self: RegExMatch; name: Variant = default(Variant)): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_string"
    methodbind = interface_ClassDB_getMethodBind(addr className RegExMatch, addr name, 687115856)
  var `?param` = [getPtr name]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getStart*(self: RegExMatch; name: Variant = default(Variant)): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_start"
    methodbind = interface_ClassDB_getMethodBind(addr className RegExMatch, addr name, 490464691)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getEnd*(self: RegExMatch; name: Variant = default(Variant)): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RegExMatch, addr name, 490464691)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

template subject*(self: RegExMatch): untyped = self.getSubject()

template names*(self: RegExMatch): untyped = self.getNames()

template strings*(self: RegExMatch): untyped = self.getStrings()

let RegExMatch_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RegExMatch]): Table[string, string] = RegExMatch_vmap