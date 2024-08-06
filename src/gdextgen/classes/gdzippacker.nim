{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc open*(self: ZipPacker; path: String; append: ZipPacker_ZipAppend = appendCreate): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipPacker, addr name, 1936816515)
  var `?param` = [getPtr path, getPtr append]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc startFile*(self: ZipPacker; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipPacker, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc writeFile*(self: ZipPacker; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "write_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipPacker, addr name, 680677267)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc closeFile*(self: ZipPacker): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipPacker, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc close*(self: ZipPacker): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className ZipPacker, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

let ZipPacker_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ZipPacker]): Table[string, string] = ZipPacker_vmap