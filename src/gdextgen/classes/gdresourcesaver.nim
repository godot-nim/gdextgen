{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc save*(self: ResourceSaver; resource: gdref Resource; path: String = gdstring""; flags: set[ResourceSaver_SaverFlags] = {}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 2983274697)
  var `?param` = [getPtr resource, getPtr path, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getRecognizedExtensions*(self: ResourceSaver; `type`: gdref Resource): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_recognized_extensions"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 4223597960)
  var `?param` = [getPtr `type`]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc addResourceFormatSaver*(self: ResourceSaver; formatSaver: gdref ResourceFormatSaver; atFront: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_resource_format_saver"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 362894272)
  var `?param` = [getPtr formatSaver, getPtr atFront]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeResourceFormatSaver*(self: ResourceSaver; formatSaver: gdref ResourceFormatSaver): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_resource_format_saver"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 3373026878)
  var `?param` = [getPtr formatSaver]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ResourceSaver_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceSaver]): Table[string, string] = ResourceSaver_vmap