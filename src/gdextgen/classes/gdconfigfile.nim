{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setValue*(self: ConfigFile; section: String; key: String; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 2504492430)
  var `?param` = [getPtr section, getPtr key, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getValue*(self: ConfigFile; section: String; key: String; default: Variant = default(Variant)): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 89809366)
  var `?param` = [getPtr section, getPtr key, getPtr default]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc hasSection*(self: ConfigFile; section: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_section"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3927539163)
  var `?param` = [getPtr section]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasSectionKey*(self: ConfigFile; section: String; key: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_section_key"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 820780508)
  var `?param` = [getPtr section, getPtr key]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSections*(self: ConfigFile): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getSectionKeys*(self: ConfigFile; section: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_section_keys"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 4291131558)
  var `?param` = [getPtr section]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc eraseSection*(self: ConfigFile; section: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_section"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 83702148)
  var `?param` = [getPtr section]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc eraseSectionKey*(self: ConfigFile; section: String; key: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_section_key"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3186203200)
  var `?param` = [getPtr section, getPtr key]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc load*(self: ConfigFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc parse*(self: ConfigFile; data: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc save*(self: ConfigFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc encodeToText*(self: ConfigFile): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "encode_to_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc loadEncrypted*(self: ConfigFile; path: String; key: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 887037711)
  var `?param` = [getPtr path, getPtr key]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc loadEncryptedPass*(self: ConfigFile; path: String; password: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_encrypted_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 852856452)
  var `?param` = [getPtr path, getPtr password]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc saveEncrypted*(self: ConfigFile; path: String; key: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 887037711)
  var `?param` = [getPtr path, getPtr key]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc saveEncryptedPass*(self: ConfigFile; path: String; password: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_encrypted_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 852856452)
  var `?param` = [getPtr path, getPtr password]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc clear*(self: ConfigFile): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let ConfigFile_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ConfigFile]): Table[string, string] = ConfigFile_vmap