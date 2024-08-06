{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method getSurfaceCount*(self: Mesh): int32 {.base.} = (discard)
proc getSurfaceCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).getSurfaceCount().encode(r_ret)
template getSurfaceCount_bind*(_: typedesc[Mesh]): ClassCallVirtual = getSurfaceCount

method surfaceGetArrayLen*(self: Mesh; index: int32): int32 {.base.} = (discard)
proc surfaceGetArrayLen(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetArrayLen(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetArrayLen_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetArrayLen

method surfaceGetArrayIndexLen*(self: Mesh; index: int32): int32 {.base.} = (discard)
proc surfaceGetArrayIndexLen(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetArrayIndexLen(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetArrayIndexLen_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetArrayIndexLen

method surfaceGetArrays*(self: Mesh; index: int32): Array {.base.} = (discard)
proc surfaceGetArrays(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetArrays(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetArrays_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetArrays

method surfaceGetBlendShapeArrays*(self: Mesh; index: int32): TypedArray[Array] {.base.} = (discard)
proc surfaceGetBlendShapeArrays(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetBlendShapeArrays(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetBlendShapeArrays_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetBlendShapeArrays

method surfaceGetLods*(self: Mesh; index: int32): Dictionary {.base.} = (discard)
proc surfaceGetLods(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetLods(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetLods_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetLods

method surfaceGetFormat*(self: Mesh; index: int32): uint32 {.base.} = (discard)
proc surfaceGetFormat(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetFormat(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetFormat_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetFormat

method surfaceGetPrimitiveType*(self: Mesh; index: int32): uint32 {.base.} = (discard)
proc surfaceGetPrimitiveType(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetPrimitiveType(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetPrimitiveType_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetPrimitiveType

method surfaceSetMaterial*(self: Mesh; index: int32; material: gdref Material): void {.base.} = (discard)
proc surfaceSetMaterial(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceSetMaterial(p_args[0].decode(int32), p_args[1].decode(gdref Material))
template surfaceSetMaterial_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceSetMaterial

method surfaceGetMaterial*(self: Mesh; index: int32): gdref Material {.base.} = (discard)
proc surfaceGetMaterial(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).surfaceGetMaterial(p_args[0].decode(int32)).encode(r_ret)
template surfaceGetMaterial_bind*(_: typedesc[Mesh]): ClassCallVirtual = surfaceGetMaterial

method getBlendShapeCount*(self: Mesh): int32 {.base.} = (discard)
proc getBlendShapeCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).getBlendShapeCount().encode(r_ret)
template getBlendShapeCount_bind*(_: typedesc[Mesh]): ClassCallVirtual = getBlendShapeCount

method getBlendShapeName*(self: Mesh; index: int32): StringName {.base.} = (discard)
proc getBlendShapeName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).getBlendShapeName(p_args[0].decode(int32)).encode(r_ret)
template getBlendShapeName_bind*(_: typedesc[Mesh]): ClassCallVirtual = getBlendShapeName

method setBlendShapeName*(self: Mesh; index: int32; name: StringName): void {.base.} = (discard)
proc setBlendShapeName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).setBlendShapeName(p_args[0].decode(int32), p_args[1].decode(StringName))
template setBlendShapeName_bind*(_: typedesc[Mesh]): ClassCallVirtual = setBlendShapeName

method getAabb*(self: Mesh): Aabb {.base.} = (discard)
proc getAabb(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Mesh](p_instance).getAabb().encode(r_ret)
template getAabb_bind*(_: typedesc[Mesh]): ClassCallVirtual = getAabb

proc setLightmapSizeHint*(self: Mesh; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightmapSizeHint*(self: Mesh): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc getAabb*(self: Mesh): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc getFaces*(self: Mesh): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc getSurfaceCount*(self: Mesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc surfaceGetArrays*(self: Mesh; surfIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc surfaceGetBlendShapeArrays*(self: Mesh; surfIdx: int32): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Array])

proc surfaceSetMaterial*(self: Mesh; surfIdx: int32; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3671737478)
  var `?param` = [getPtr surfIdx, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceGetMaterial*(self: Mesh; surfIdx: int32): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2897466400)
  var `?param` = [getPtr surfIdx]
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Material)

proc createPlaceholder*(self: Mesh): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 121922552)
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Resource)

proc createTrimeshShape*(self: Mesh): gdref ConcavePolygonShape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_trimesh_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 4160111210)
  var ret: encoded gdref ConcavePolygonShape3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ConcavePolygonShape3D)

proc createConvexShape*(self: Mesh; clean: bool = true; simplify: bool = false): gdref ConvexPolygonShape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_convex_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2529984628)
  var `?param` = [getPtr clean, getPtr simplify]
  var ret: encoded gdref ConvexPolygonShape3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref ConvexPolygonShape3D)

proc createOutline*(self: Mesh; margin: Float): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1208642001)
  var `?param` = [getPtr margin]
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Mesh)

proc generateTriangleMesh*(self: Mesh): gdref TriangleMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3476533166)
  var ret: encoded gdref TriangleMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref TriangleMesh)

template lightmapSizeHint*(self: Mesh): untyped = self.getLightmapSizeHint()
template `lightmapSizeHint=`*(self: Mesh; value) = self.setLightmapSizeHint(value)

let Mesh_vmap* =
  Resource_vmap.concat toTable {
    "getSurfaceCount" : "_get_surface_count",
    "surfaceGetArrayLen" : "_surface_get_array_len",
    "surfaceGetArrayIndexLen" : "_surface_get_array_index_len",
    "surfaceGetArrays" : "_surface_get_arrays",
    "surfaceGetBlendShapeArrays" : "_surface_get_blend_shape_arrays",
    "surfaceGetLods" : "_surface_get_lods",
    "surfaceGetFormat" : "_surface_get_format",
    "surfaceGetPrimitiveType" : "_surface_get_primitive_type",
    "surfaceSetMaterial" : "_surface_set_material",
    "surfaceGetMaterial" : "_surface_get_material",
    "getBlendShapeCount" : "_get_blend_shape_count",
    "getBlendShapeName" : "_get_blend_shape_name",
    "setBlendShapeName" : "_set_blend_shape_name",
    "getAabb" : "_get_aabb",
    }
template vmap*(_: typedesc[Mesh]): Table[string, string] = Mesh_vmap