{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc loadExtension*(self: GdExtensionManager; path: String): GdExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GdExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GdExtensionManager_LoadStatus)

proc reloadExtension*(self: GdExtensionManager; path: String): GdExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reload_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GdExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GdExtensionManager_LoadStatus)

proc unloadExtension*(self: GdExtensionManager; path: String): GdExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unload_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GdExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GdExtensionManager_LoadStatus)

proc isExtensionLoaded*(self: GdExtensionManager; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_extension_loaded"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtensionManager, addr name, 3927539163)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getLoadedExtensions*(self: GdExtensionManager): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loaded_extensions"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtensionManager, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getExtension*(self: GdExtensionManager; path: String): gdref GdExtension =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GdExtensionManager, addr name, 49743343)
  var `?param` = [getPtr path]
  var ret: encoded gdref GdExtension
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GdExtension)

let GdExtensionManager_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GdExtensionManager]): Table[string, string] = GdExtensionManager_vmap

proc extensionsReloaded*(self: GdExtensionManager): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("extensions_reloaded")
  self.emitSignal(signalname)