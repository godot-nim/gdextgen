{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgeometryinstance3d; export gdgeometryinstance3d

proc setMesh*(self: MeshInstance3D; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: MeshInstance3D): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1808005922)
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Mesh)

proc setSkeletonPath*(self: MeshInstance3D; skeletonPath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1348162250)
  var `?param` = [getPtr skeletonPath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkeletonPath*(self: MeshInstance3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setSkin*(self: MeshInstance3D; skin: gdref Skin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkin*(self: MeshInstance3D): gdref Skin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2074563878)
  var ret: encoded gdref Skin
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Skin)

proc getSurfaceOverrideMaterialCount*(self: MeshInstance3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_override_material_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3671737478)
  var `?param` = [getPtr surface, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2897466400)
  var `?param` = [getPtr surface]
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Material)

proc getActiveMaterial*(self: MeshInstance3D; surface: int32): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_active_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2897466400)
  var `?param` = [getPtr surface]
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Material)

proc createTrimeshCollision*(self: MeshInstance3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_trimesh_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc createConvexCollision*(self: MeshInstance3D; clean: bool = true; simplify: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_convex_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2751962654)
  var `?param` = [getPtr clean, getPtr simplify]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createMultipleConvexCollisions*(self: MeshInstance3D; settings: gdref MeshConvexDecompositionSettings = default gdref MeshConvexDecompositionSettings): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_multiple_convex_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 628789669)
  var `?param` = [getPtr settings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendShapeCount*(self: MeshInstance3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc findBlendShapeByName*(self: MeshInstance3D; name: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_blend_shape_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 4150868206)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_value"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2339986948)
  var `?param` = [getPtr blendShapeIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_shape_value"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1602489585)
  var `?param` = [getPtr blendShapeIdx, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createDebugTangents*(self: MeshInstance3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_debug_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template mesh*(self: MeshInstance3D): untyped = self.getMesh()
template `mesh=`*(self: MeshInstance3D; value) = self.setMesh(value)

template skin*(self: MeshInstance3D): untyped = self.getSkin()
template `skin=`*(self: MeshInstance3D; value) = self.setSkin(value)

template skeleton*(self: MeshInstance3D): untyped = self.getSkeletonPath()
template `skeleton=`*(self: MeshInstance3D; value) = self.setSkeletonPath(value)

let MeshInstance3D_vmap* =
  GeometryInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MeshInstance3D]): Table[string, string] = MeshInstance3D_vmap