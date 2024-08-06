{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc openLibrary*(self: GdExtension; path: String; entrySymbol: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtension, addr name, 852856452)
  var `?param` = [getPtr path, getPtr entrySymbol]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc closeLibrary*(self: GdExtension): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isLibraryOpen*(self: GdExtension): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_library_open"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtension, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMinimumLibraryInitializationLevel*(self: GdExtension): GdExtension_InitializationLevel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimum_library_initialization_level"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtension, addr name, 964858755)
  var ret: encoded GdExtension_InitializationLevel
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GdExtension_InitializationLevel)

proc initializeLibrary*(self: GdExtension; level: GdExtension_InitializationLevel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "initialize_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtension, addr name, 3409922941)
  var `?param` = [getPtr level]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let GdExtension_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GdExtension]): Table[string, string] = GdExtension_vmap