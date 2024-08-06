{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmesh; export gdmesh

proc addBlendShape*(self: ArrayMesh; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendShapeCount*(self: ArrayMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getBlendShapeName*(self: ArrayMesh; index: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 659327637)
  var `?param` = [getPtr index]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setBlendShapeName*(self: ArrayMesh; index: int32; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3780747571)
  var `?param` = [getPtr index, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearBlendShapes*(self: ArrayMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_blend_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setBlendShapeMode*(self: ArrayMesh; mode: Mesh_BlendShapeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 227983991)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendShapeMode*(self: ArrayMesh): Mesh_BlendShapeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 836485024)
  var ret: encoded Mesh_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Mesh_BlendShapeMode)

proc addSurfaceFromArrays*(self: ArrayMesh; primitive: Mesh_PrimitiveType; arrays: Array; blendShapes: TypedArray[Array] = typedArray[gdarray()](); lods: Dictionary = dictionary(); flags: set[Mesh_ArrayFormat] = {}): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_surface_from_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1796411378)
  var `?param` = [getPtr primitive, getPtr arrays, getPtr blendShapes, getPtr lods, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearSurfaces*(self: ArrayMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc surfaceUpdateVertexRegion*(self: ArrayMesh; surfIdx: int32; offset: int32; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_update_vertex_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param` = [getPtr surfIdx, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceUpdateAttributeRegion*(self: ArrayMesh; surfIdx: int32; offset: int32; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_update_attribute_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param` = [getPtr surfIdx, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceUpdateSkinRegion*(self: ArrayMesh; surfIdx: int32; offset: int32; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_update_skin_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param` = [getPtr surfIdx, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceGetArrayLen*(self: ArrayMesh; surfIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_array_len"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 923996154)
  var `?param` = [getPtr surfIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc surfaceGetArrayIndexLen*(self: ArrayMesh; surfIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_array_index_len"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 923996154)
  var `?param` = [getPtr surfIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc surfaceGetFormat*(self: ArrayMesh; surfIdx: int32): set[Mesh_ArrayFormat] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3718287884)
  var `?param` = [getPtr surfIdx]
  var ret: encoded set[Mesh_ArrayFormat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[Mesh_ArrayFormat])

proc surfaceGetPrimitiveType*(self: ArrayMesh; surfIdx: int32): Mesh_PrimitiveType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_primitive_type"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 4141943888)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Mesh_PrimitiveType)

proc surfaceFindByName*(self: ArrayMesh; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_find_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc surfaceSetName*(self: ArrayMesh; surfIdx: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 501894301)
  var `?param` = [getPtr surfIdx, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceGetName*(self: ArrayMesh; surfIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 844755477)
  var `?param` = [getPtr surfIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc regenNormalMaps*(self: ArrayMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "regen_normal_maps"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc lightmapUnwrap*(self: ArrayMesh; transform: Transform3D; texelSize: Float): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_unwrap"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1476641071)
  var `?param` = [getPtr transform, getPtr texelSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setCustomAabb*(self: ArrayMesh; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomAabb*(self: ArrayMesh): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc setShadowMesh*(self: ArrayMesh; mesh: gdref ArrayMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3377897901)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowMesh*(self: ArrayMesh): gdref ArrayMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3206942465)
  var ret: encoded gdref ArrayMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ArrayMesh)

template blendShapeMode*(self: ArrayMesh): untyped = self.getBlendShapeMode()
template `blendShapeMode=`*(self: ArrayMesh; value) = self.setBlendShapeMode(value)

template customAabb*(self: ArrayMesh): untyped = self.getCustomAabb()
template `customAabb=`*(self: ArrayMesh; value) = self.setCustomAabb(value)

template shadowMesh*(self: ArrayMesh): untyped = self.getShadowMesh()
template `shadowMesh=`*(self: ArrayMesh; value) = self.setShadowMesh(value)

let ArrayMesh_vmap* =
  Mesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ArrayMesh]): Table[string, string] = ArrayMesh_vmap