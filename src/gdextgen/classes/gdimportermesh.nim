{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc addBlendShape*(self: ImporterMesh; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendShapeCount*(self: ImporterMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getBlendShapeName*(self: ImporterMesh; blendShapeIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 844755477)
  var `?param` = [getPtr blendShapeIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setBlendShapeMode*(self: ImporterMesh; mode: Mesh_BlendShapeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 227983991)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendShapeMode*(self: ImporterMesh): Mesh_BlendShapeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 836485024)
  var ret: encoded Mesh_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Mesh_BlendShapeMode)

proc addSurface*(self: ImporterMesh; primitive: Mesh_PrimitiveType; arrays: Array; blendShapes: TypedArray[Array] = typedArray[Array[Array]([])](); lods: Dictionary = dictionary(); material: gdref Material = default gdref Material; name: String = gdstring""; flags: uint64 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 1740448849)
  var `?param` = [getPtr primitive, getPtr arrays, getPtr blendShapes, getPtr lods, getPtr material, getPtr name, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSurfaceCount*(self: ImporterMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSurfacePrimitiveType*(self: ImporterMesh; surfaceIdx: int32): Mesh_PrimitiveType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_primitive_type"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3552571330)
  var `?param` = [getPtr surfaceIdx]
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Mesh_PrimitiveType)

proc getSurfaceName*(self: ImporterMesh; surfaceIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 844755477)
  var `?param` = [getPtr surfaceIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getSurfaceArrays*(self: ImporterMesh; surfaceIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 663333327)
  var `?param` = [getPtr surfaceIdx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc getSurfaceBlendShapeArrays*(self: ImporterMesh; surfaceIdx: int32; blendShapeIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 2345056839)
  var `?param` = [getPtr surfaceIdx, getPtr blendShapeIdx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc getSurfaceLodCount*(self: ImporterMesh; surfaceIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_lod_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 923996154)
  var `?param` = [getPtr surfaceIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getSurfaceLodSize*(self: ImporterMesh; surfaceIdx: int32; lodIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_lod_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3085491603)
  var `?param` = [getPtr surfaceIdx, getPtr lodIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getSurfaceLodIndices*(self: ImporterMesh; surfaceIdx: int32; lodIdx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_lod_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 1265128013)
  var `?param` = [getPtr surfaceIdx, getPtr lodIdx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc getSurfaceMaterial*(self: ImporterMesh; surfaceIdx: int32): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_material"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 2897466400)
  var `?param` = [getPtr surfaceIdx]
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Material)

proc getSurfaceFormat*(self: ImporterMesh; surfaceIdx: int32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 923996154)
  var `?param` = [getPtr surfaceIdx]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc setSurfaceName*(self: ImporterMesh; surfaceIdx: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_surface_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 501894301)
  var `?param` = [getPtr surfaceIdx, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSurfaceMaterial*(self: ImporterMesh; surfaceIdx: int32; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_surface_material"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3671737478)
  var `?param` = [getPtr surfaceIdx, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc generateLods*(self: ImporterMesh; normalMergeAngle: Float; normalSplitAngle: Float; boneTransformArray: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_lods"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 2491878677)
  var `?param` = [getPtr normalMergeAngle, getPtr normalSplitAngle, getPtr boneTransformArray]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: ImporterMesh; baseMesh: gdref ArrayMesh = default gdref ArrayMesh): gdref ArrayMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 1457573577)
  var `?param` = [getPtr baseMesh]
  var ret: encoded gdref ArrayMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref ArrayMesh)

proc clear*(self: ImporterMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setLightmapSizeHint*(self: ImporterMesh; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightmapSizeHint*(self: ImporterMesh): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

let ImporterMesh_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImporterMesh]): Table[string, string] = ImporterMesh_vmap