{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc createFromString*(_: RegEx; pattern: String): gdref RegEx =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 2150300909)
  var `?param` = [getPtr pattern]
  var ret: encoded gdref RegEx
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref RegEx)

proc clear*(self: RegEx): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc compile*(self: RegEx; pattern: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compile"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 166001499)
  var `?param` = [getPtr pattern]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc search*(self: RegEx; subject: String; offset: int32 = 0; `end`: int32 = -1): gdref RegExMatch =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "search"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3365977994)
  var `?param` = [getPtr subject, getPtr offset, getPtr `end`]
  var ret: encoded gdref RegExMatch
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref RegExMatch)

proc searchAll*(self: RegEx; subject: String; offset: int32 = 0; `end`: int32 = -1): gdref RegExMatch =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "search_all"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 849021363)
  var `?param` = [getPtr subject, getPtr offset, getPtr `end`]
  var ret: encoded gdref RegExMatch
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref RegExMatch)

proc sub*(self: RegEx; subject: String; replacement: String; all: bool = false; offset: int32 = 0; `end`: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sub"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 54019702)
  var `?param` = [getPtr subject, getPtr replacement, getPtr all, getPtr offset, getPtr `end`]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isValid*(self: RegEx): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPattern*(self: RegEx): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getGroupCount*(self: RegEx): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_group_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getNames*(self: RegEx): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_names"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

let RegEx_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RegEx]): Table[string, string] = RegEx_vmap