{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc loadThreadedRequest*(self: ResourceLoader; path: String; typeHint: String = gdstring""; useSubThreads: bool = false; cacheMode: ResourceLoader_CacheMode = cacheModeReuse): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_threaded_request"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 3614384323)
  var `?param` = [getPtr path, getPtr typeHint, getPtr useSubThreads, getPtr cacheMode]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc loadThreadedGetStatus*(self: ResourceLoader; path: String; progress: Array = gdarray()): ResourceLoader_ThreadLoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_threaded_get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 4137685479)
  var `?param` = [getPtr path, getPtr progress]
  var ret: encoded ResourceLoader_ThreadLoadStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(ResourceLoader_ThreadLoadStatus)

proc loadThreadedGet*(self: ResourceLoader; path: String): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_threaded_get"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 1748875256)
  var `?param` = [getPtr path]
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Resource)

proc load*(self: ResourceLoader; path: String; typeHint: String = gdstring""; cacheMode: ResourceLoader_CacheMode = cacheModeReuse): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 3358495409)
  var `?param` = [getPtr path, getPtr typeHint, getPtr cacheMode]
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Resource)

proc getRecognizedExtensionsForType*(self: ResourceLoader; `type`: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_recognized_extensions_for_type"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 3538744774)
  var `?param` = [getPtr `type`]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc addResourceFormatLoader*(self: ResourceLoader; formatLoader: gdref ResourceFormatLoader; atFront: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_resource_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2896595483)
  var `?param` = [getPtr formatLoader, getPtr atFront]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeResourceFormatLoader*(self: ResourceLoader; formatLoader: gdref ResourceFormatLoader): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_resource_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 405397102)
  var `?param` = [getPtr formatLoader]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAbortOnMissingResources*(self: ResourceLoader; abort: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_abort_on_missing_resources"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2586408642)
  var `?param` = [getPtr abort]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDependencies*(self: ResourceLoader; path: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dependencies"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 3538744774)
  var `?param` = [getPtr path]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc hasCached*(self: ResourceLoader; path: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_cached"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc exists*(self: ResourceLoader; path: String; typeHint: String = gdstring""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "exists"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 4185558881)
  var `?param` = [getPtr path, getPtr typeHint]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getResourceUid*(self: ResourceLoader; path: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resource_uid"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 1597066294)
  var `?param` = [getPtr path]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

let ResourceLoader_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceLoader]): Table[string, string] = ResourceLoader_vmap