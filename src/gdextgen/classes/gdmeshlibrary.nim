{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc createItem*(self: MeshLibrary; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_item"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemName*(self: MeshLibrary; id: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_name"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 501894301)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemMesh*(self: MeshLibrary; id: int32; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 969122797)
  var `?param` = [getPtr id, getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemMeshTransform*(self: MeshLibrary; id: int32; meshTransform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_mesh_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 3616898986)
  var `?param` = [getPtr id, getPtr meshTransform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemNavigationMesh*(self: MeshLibrary; id: int32; navigationMesh: gdref NavigationMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 3483353960)
  var `?param` = [getPtr id, getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemNavigationMeshTransform*(self: MeshLibrary; id: int32; navigationMesh: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_navigation_mesh_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 3616898986)
  var `?param` = [getPtr id, getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemNavigationLayers*(self: MeshLibrary; id: int32; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemShapes*(self: MeshLibrary; id: int32; shapes: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 537221740)
  var `?param` = [getPtr id, getPtr shapes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemPreview*(self: MeshLibrary; id: int32; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 666127730)
  var `?param` = [getPtr id, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemName*(self: MeshLibrary; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_name"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getItemMesh*(self: MeshLibrary; id: int32): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 1576363275)
  var `?param` = [getPtr id]
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Mesh)

proc getItemMeshTransform*(self: MeshLibrary; id: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_mesh_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 1965739696)
  var `?param` = [getPtr id]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc getItemNavigationMesh*(self: MeshLibrary; id: int32): gdref NavigationMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 2729647406)
  var `?param` = [getPtr id]
  var ret: encoded gdref NavigationMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref NavigationMesh)

proc getItemNavigationMeshTransform*(self: MeshLibrary; id: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_navigation_mesh_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 1965739696)
  var `?param` = [getPtr id]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc getItemNavigationLayers*(self: MeshLibrary; id: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 923996154)
  var `?param` = [getPtr id]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc getItemShapes*(self: MeshLibrary; id: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 663333327)
  var `?param` = [getPtr id]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc getItemPreview*(self: MeshLibrary; id: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 3536238170)
  var `?param` = [getPtr id]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc removeItem*(self: MeshLibrary; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc findItemByName*(self: MeshLibrary; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_item_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc clear*(self: MeshLibrary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getItemList*(self: MeshLibrary): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_list"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc getLastUnusedItemId*(self: MeshLibrary): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_unused_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshLibrary, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

let MeshLibrary_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MeshLibrary]): Table[string, string] = MeshLibrary_vmap