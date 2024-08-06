{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc open*(_: FileAccess; path: String; flags: FileAccess_ModeFlags): gdref FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1247358404)
  var `?param` = [getPtr path, getPtr flags]
  var ret: encoded gdref FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref FileAccess)

proc openEncrypted*(_: FileAccess; path: String; modeFlags: FileAccess_ModeFlags; key: PackedByteArray): gdref FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1482131466)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr key]
  var ret: encoded gdref FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref FileAccess)

proc openEncryptedWithPass*(_: FileAccess; path: String; modeFlags: FileAccess_ModeFlags; pass: String): gdref FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_encrypted_with_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 790283377)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr pass]
  var ret: encoded gdref FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref FileAccess)

proc openCompressed*(_: FileAccess; path: String; modeFlags: FileAccess_ModeFlags; compressionMode: FileAccess_CompressionMode = compressionFastlz): gdref FileAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_compressed"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3686439335)
  var `?param` = [getPtr path, getPtr modeFlags, getPtr compressionMode]
  var ret: encoded gdref FileAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref FileAccess)

proc getOpenError*(_: FileAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_open_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(Error)

proc getFileAsBytes*(_: FileAccess; path: String): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_file_as_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 659035735)
  var `?param` = [getPtr path]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc getFileAsString*(_: FileAccess; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_file_as_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc flush*(self: FileAccess): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getPath*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getPathAbsolute*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isOpen*(self: FileAccess): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_open"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc seek*(self: FileAccess; position: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc seekEnd*(self: FileAccess; position: int64 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek_end"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1995695955)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getLength*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc eofReached*(self: FileAccess): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "eof_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc get8*(self: FileAccess): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint8)

proc get16*(self: FileAccess): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)

proc get32*(self: FileAccess): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc get64*(self: FileAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getFloat*(self: FileAccess): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getDouble*(self: FileAccess): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getReal*(self: FileAccess): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getBuffer*(self: FileAccess; length: int64): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 4131300905)
  var `?param` = [getPtr length]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc getLine*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCsvLine*(self: FileAccess; delim: String = gdstring","): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2358116058)
  var `?param` = [getPtr delim]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getAsText*(self: FileAccess; skipCr: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1162154673)
  var `?param` = [getPtr skipCr]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getMd5*(_: FileAccess; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_md5"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getSha256*(_: FileAccess; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sha256"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1703090593)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isBigEndian*(self: FileAccess): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBigEndian*(self: FileAccess; bigEndian: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2586408642)
  var `?param` = [getPtr bigEndian]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getError*(self: FileAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_error"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc getVar*(self: FileAccess; allowObjects: bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 189129690)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc store8*(self: FileAccess; value: uint8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_8"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc store16*(self: FileAccess; value: uint16): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_16"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc store32*(self: FileAccess; value: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_32"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc store64*(self: FileAccess; value: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_64"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeFloat*(self: FileAccess; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_float"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeDouble*(self: FileAccess; value: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_double"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeReal*(self: FileAccess; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_real"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeBuffer*(self: FileAccess; buffer: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2971499966)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeLine*(self: FileAccess; line: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeCsvLine*(self: FileAccess; values: PackedStringArray; delim: String = gdstring","): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_csv_line"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2173791505)
  var `?param` = [getPtr values, getPtr delim]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeString*(self: FileAccess; string: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr string]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storeVar*(self: FileAccess; value: Variant; fullObjects: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_var"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 738511890)
  var `?param` = [getPtr value, getPtr fullObjects]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc storePascalString*(self: FileAccess; string: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "store_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 83702148)
  var `?param` = [getPtr string]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPascalString*(self: FileAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pascal_string"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc close*(self: FileAccess): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc fileExists*(_: FileAccess; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getModifiedTime*(_: FileAccess; file: String): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modified_time"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 1597066294)
  var `?param` = [getPtr file]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getUnixPermissions*(_: FileAccess; file: String): set[FileAccess_UnixPermissionFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unix_permissions"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 524341837)
  var `?param` = [getPtr file]
  var ret: encoded set[FileAccess_UnixPermissionFlags]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[FileAccess_UnixPermissionFlags])

proc setUnixPermissions*(_: FileAccess; file: String; permissions: set[FileAccess_UnixPermissionFlags]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unix_permissions"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 846038644)
  var `?param` = [getPtr file, getPtr permissions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getHiddenAttribute*(_: FileAccess; file: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hidden_attribute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2323990056)
  var `?param` = [getPtr file]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setHiddenAttribute*(_: FileAccess; file: String; hidden: bool): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hidden_attribute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2892558115)
  var `?param` = [getPtr file, getPtr hidden]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setReadOnlyAttribute*(_: FileAccess; file: String; ro: bool): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_read_only_attribute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2892558115)
  var `?param` = [getPtr file, getPtr ro]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getReadOnlyAttribute*(_: FileAccess; file: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_read_only_attribute"
    methodbind = interface_ClassDB_getMethodBind(addr className FileAccess, addr name, 2323990056)
  var `?param` = [getPtr file]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template bigEndian*(self: FileAccess): untyped = self.isBigEndian()
template `bigEndian=`*(self: FileAccess; value) = self.setBigEndian(value)

let FileAccess_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FileAccess]): Table[string, string] = FileAccess_vmap