{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc bake*(self: NavigationMeshGenerator; navigationMesh: gdref NavigationMesh; rootNode: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 1401173477)
  var `?param` = [getPtr navigationMesh, getPtr rootNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: NavigationMeshGenerator; navigationMesh: gdref NavigationMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 2923361153)
  var `?param` = [getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc parseSourceGeometryData*(self: NavigationMeshGenerator; navigationMesh: gdref NavigationMesh; sourceGeometryData: gdref NavigationMeshSourceGeometryData3D; rootNode: Node; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 685862123)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr rootNode, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc bakeFromSourceGeometryData*(self: NavigationMeshGenerator; navigationMesh: gdref NavigationMesh; sourceGeometryData: gdref NavigationMeshSourceGeometryData3D; callback: Callable = callable()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_from_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 2469318639)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let NavigationMeshGenerator_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationMeshGenerator]): Table[string, string] = NavigationMeshGenerator_vmap