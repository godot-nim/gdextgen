{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc addResource*(self: ResourcePreloader; name: StringName; resource: gdref Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 1168801743)
  var `?param` = [getPtr name, getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeResource*(self: ResourcePreloader; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc renameResource*(self: ResourcePreloader; name: StringName; newname: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rename_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasResource*(self: ResourcePreloader; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getResource*(self: ResourcePreloader; name: StringName): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 3742749261)
  var `?param` = [getPtr name]
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Resource)

proc getResourceList*(self: ResourcePreloader): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resource_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourcePreloader, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

template resources*(self: ResourcePreloader): untyped = self.getResources()
template `resources=`*(self: ResourcePreloader; value) = self.setResources(value)

let ResourcePreloader_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourcePreloader]): Table[string, string] = ResourcePreloader_vmap