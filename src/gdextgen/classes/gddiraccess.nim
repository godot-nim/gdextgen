{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc open*(_: DirAccess; path: String): gdref DirAccess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1923528528)
  var `?param` = [getPtr path]
  var ret: encoded gdref DirAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref DirAccess)

proc getOpenError*(_: DirAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_open_error"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(Error)

proc listDirBegin*(self: DirAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "list_dir_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2610976713)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc getNext*(self: DirAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc currentIsDir*(self: DirAccess): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "current_is_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc listDirEnd*(self: DirAccess): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "list_dir_end"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getFiles*(self: DirAccess): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_files"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getFilesAt*(_: DirAccess; path: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_files_at"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3538744774)
  var `?param` = [getPtr path]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getDirectories*(self: DirAccess): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_directories"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getDirectoriesAt*(_: DirAccess; path: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_directories_at"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3538744774)
  var `?param` = [getPtr path]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getDriveCount*(_: DirAccess): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drive_count"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(int32)

proc getDriveName*(_: DirAccess; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drive_name"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 990163283)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getCurrentDrive*(self: DirAccess): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc changeDir*(self: DirAccess; toDir: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "change_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr toDir]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getCurrentDir*(self: DirAccess; includeDrive: bool = true): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1287308131)
  var `?param` = [getPtr includeDrive]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc makeDir*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc makeDirAbsolute*(_: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_dir_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc makeDirRecursive*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_dir_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc makeDirRecursiveAbsolute*(_: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_dir_recursive_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc fileExists*(self: DirAccess; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc dirExists*(self: DirAccess; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "dir_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc dirExistsAbsolute*(_: DirAccess; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "dir_exists_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSpaceLeft*(self: DirAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_space_left"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc copy*(self: DirAccess; `from`: String; to: String; chmodFlags: int32 = -1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "copy"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1063198817)
  var `?param` = [getPtr `from`, getPtr to, getPtr chmodFlags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc copyAbsolute*(_: DirAccess; `from`: String; to: String; chmodFlags: int32 = -1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "copy_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1063198817)
  var `?param` = [getPtr `from`, getPtr to, getPtr chmodFlags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc rename*(self: DirAccess; `from`: String; to: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rename"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 852856452)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc renameAbsolute*(_: DirAccess; `from`: String; to: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rename_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 852856452)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc remove*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc removeAbsolute*(_: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setIncludeNavigational*(self: DirAccess; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_include_navigational"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIncludeNavigational*(self: DirAccess): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_include_navigational"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setIncludeHidden*(self: DirAccess; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_include_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIncludeHidden*(self: DirAccess): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_include_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isCaseSensitive*(self: DirAccess; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_case_sensitive"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3927539163)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template includeNavigational*(self: DirAccess): untyped = self.getIncludeNavigational()
template `includeNavigational=`*(self: DirAccess; value) = self.setIncludeNavigational(value)

template includeHidden*(self: DirAccess): untyped = self.getIncludeHidden()
template `includeHidden=`*(self: DirAccess; value) = self.setIncludeHidden(value)

let DirAccess_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[DirAccess]): Table[string, string] = DirAccess_vmap