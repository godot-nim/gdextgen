{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc open*(self: ZipReader; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipReader, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc close*(self: ZipReader): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipReader, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc getFiles*(self: ZipReader): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_files"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipReader, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc readFile*(self: ZipReader; path: String; caseSensitive: bool = true): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "read_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipReader, addr name, 740857591)
  var `?param` = [getPtr path, getPtr caseSensitive]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc fileExists*(self: ZipReader; path: String; caseSensitive: bool = true): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipReader, addr name, 35364943)
  var `?param` = [getPtr path, getPtr caseSensitive]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

let ZipReader_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ZipReader]): Table[string, string] = ZipReader_vmap