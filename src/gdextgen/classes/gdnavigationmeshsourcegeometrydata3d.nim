{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setVertices*(self: NavigationMeshSourceGeometryData3D; vertices: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 2899603908)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertices*(self: NavigationMeshSourceGeometryData3D): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc setIndices*(self: NavigationMeshSourceGeometryData3D; indices: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 3614634198)
  var `?param` = [getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIndices*(self: NavigationMeshSourceGeometryData3D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc clear*(self: NavigationMeshSourceGeometryData3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hasData*(self: NavigationMeshSourceGeometryData3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addMesh*(self: NavigationMeshSourceGeometryData3D; mesh: gdref Mesh; xform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 975462459)
  var `?param` = [getPtr mesh, getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addMeshArray*(self: NavigationMeshSourceGeometryData3D; meshArray: Array; xform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_mesh_array"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 4235710913)
  var `?param` = [getPtr meshArray, getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addFaces*(self: NavigationMeshSourceGeometryData3D; faces: PackedVector3Array; xform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 1440358797)
  var `?param` = [getPtr faces, getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template vertices*(self: NavigationMeshSourceGeometryData3D): untyped = self.getVertices()
template `vertices=`*(self: NavigationMeshSourceGeometryData3D; value) = self.setVertices(value)

template indices*(self: NavigationMeshSourceGeometryData3D): untyped = self.getIndices()
template `indices=`*(self: NavigationMeshSourceGeometryData3D; value) = self.setIndices(value)

let NavigationMeshSourceGeometryData3D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationMeshSourceGeometryData3D]): Table[string, string] = NavigationMeshSourceGeometryData3D_vmap