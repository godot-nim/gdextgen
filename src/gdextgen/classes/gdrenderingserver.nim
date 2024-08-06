{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc texture2DCreate*(self: RenderingServer; image: gdref Image): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_2d_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2010018390)
  var `?param` = [getPtr image]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc texture2DLayeredCreate*(self: RenderingServer; layers: gdref Image; layeredType: RenderingServer_TextureLayeredType): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_2d_layered_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 913689023)
  var `?param` = [getPtr layers, getPtr layeredType]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc texture3DCreate*(self: RenderingServer; format: Image_Format; width: int32; height: int32; depth: int32; mipmaps: bool; data: gdref Image): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_3d_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4036838706)
  var `?param` = [getPtr format, getPtr width, getPtr height, getPtr depth, getPtr mipmaps, getPtr data]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureProxyCreate*(self: RenderingServer; base: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_proxy_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 41030802)
  var `?param` = [getPtr base]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc texture2DUpdate*(self: RenderingServer; texture: Rid; image: gdref Image; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_2d_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 999539803)
  var `?param` = [getPtr texture, getPtr image, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc texture3DUpdate*(self: RenderingServer; texture: Rid; data: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_3d_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 684822712)
  var `?param` = [getPtr texture, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc textureProxyUpdate*(self: RenderingServer; texture: Rid; proxyTo: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_proxy_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr texture, getPtr proxyTo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc texture2DPlaceholderCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_2d_placeholder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc texture2DLayeredPlaceholderCreate*(self: RenderingServer; layeredType: RenderingServer_TextureLayeredType): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_2d_layered_placeholder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1394585590)
  var `?param` = [getPtr layeredType]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc texture3DPlaceholderCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_3d_placeholder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc texture2DGet*(self: RenderingServer; texture: Rid): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_2d_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4206205781)
  var `?param` = [getPtr texture]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc texture2DLayerGet*(self: RenderingServer; texture: Rid; layer: int32): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_2d_layer_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2705440895)
  var `?param` = [getPtr texture, getPtr layer]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc texture3DGet*(self: RenderingServer; texture: Rid): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_3d_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2684255073)
  var `?param` = [getPtr texture]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc textureReplace*(self: RenderingServer; texture: Rid; byTexture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_replace"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr texture, getPtr byTexture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc textureSetSizeOverride*(self: RenderingServer; texture: Rid; width: int32; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param` = [getPtr texture, getPtr width, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc textureSetPath*(self: RenderingServer; texture: Rid; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2726140452)
  var `?param` = [getPtr texture, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc textureGetPath*(self: RenderingServer; texture: Rid): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 642473191)
  var `?param` = [getPtr texture]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc textureGetFormat*(self: RenderingServer; texture: Rid): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1932918979)
  var `?param` = [getPtr texture]
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Image_Format)

proc textureSetForceRedrawIfVisible*(self: RenderingServer; texture: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_set_force_redraw_if_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr texture, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc textureRdCreate*(self: RenderingServer; rdTexture: Rid; layerType: RenderingServer_TextureLayeredType = textureLayered2DArray): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_rd_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1434128712)
  var `?param` = [getPtr rdTexture, getPtr layerType]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureGetRdTexture*(self: RenderingServer; texture: Rid; srgb: bool = false): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_get_rd_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2790148051)
  var `?param` = [getPtr texture, getPtr srgb]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureGetNativeHandle*(self: RenderingServer; texture: Rid; srgb: bool = false): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_get_native_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1834114100)
  var `?param` = [getPtr texture, getPtr srgb]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc shaderCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc shaderSetCode*(self: RenderingServer; shader: Rid; code: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_set_code"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2726140452)
  var `?param` = [getPtr shader, getPtr code]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shaderSetPathHint*(self: RenderingServer; shader: Rid; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_set_path_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2726140452)
  var `?param` = [getPtr shader, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shaderGetCode*(self: RenderingServer; shader: Rid): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_get_code"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 642473191)
  var `?param` = [getPtr shader]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getShaderParameterList*(self: RenderingServer; shader: Rid): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shader_parameter_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2684255073)
  var `?param` = [getPtr shader]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc shaderGetParameterDefault*(self: RenderingServer; shader: Rid; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_get_parameter_default"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param` = [getPtr shader, getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc shaderSetDefaultTextureParameter*(self: RenderingServer; shader: Rid; name: StringName; texture: Rid; index: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_set_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4094001817)
  var `?param` = [getPtr shader, getPtr name, getPtr texture, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shaderGetDefaultTextureParameter*(self: RenderingServer; shader: Rid; name: StringName; index: int32 = 0): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_get_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1464608890)
  var `?param` = [getPtr shader, getPtr name, getPtr index]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc materialCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "material_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc materialSetShader*(self: RenderingServer; shaderMaterial: Rid; shader: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "material_set_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr shaderMaterial, getPtr shader]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc materialSetParam*(self: RenderingServer; material: Rid; parameter: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "material_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3477296213)
  var `?param` = [getPtr material, getPtr parameter, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc materialGetParam*(self: RenderingServer; material: Rid; parameter: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "material_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param` = [getPtr material, getPtr parameter]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc materialSetRenderPriority*(self: RenderingServer; material: Rid; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "material_set_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr material, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc materialSetNextPass*(self: RenderingServer; material: Rid; nextMaterial: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "material_set_next_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr material, getPtr nextMaterial]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshCreateFromSurfaces*(self: RenderingServer; surfaces: TypedArray[Dictionary]; blendShapeCount: int32 = 0): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_create_from_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4291747531)
  var `?param` = [getPtr surfaces, getPtr blendShapeCount]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc meshCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc meshSurfaceGetFormatOffset*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32; arrayIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_format_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2981368685)
  var `?param` = [getPtr format, getPtr vertexCount, getPtr arrayIndex]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc meshSurfaceGetFormatVertexStride*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_format_vertex_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3188363337)
  var `?param` = [getPtr format, getPtr vertexCount]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc meshSurfaceGetFormatNormalTangentStride*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_format_normal_tangent_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3188363337)
  var `?param` = [getPtr format, getPtr vertexCount]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc meshSurfaceGetFormatAttributeStride*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_format_attribute_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3188363337)
  var `?param` = [getPtr format, getPtr vertexCount]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc meshSurfaceGetFormatSkinStride*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_format_skin_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3188363337)
  var `?param` = [getPtr format, getPtr vertexCount]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc meshAddSurface*(self: RenderingServer; mesh: Rid; surface: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_add_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1217542888)
  var `?param` = [getPtr mesh, getPtr surface]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshAddSurfaceFromArrays*(self: RenderingServer; mesh: Rid; primitive: RenderingServer_PrimitiveType; arrays: Array; blendShapes: Array = gdarray(); lods: Dictionary = dictionary(); compressFormat: set[RenderingServer_ArrayFormat] = {}): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_add_surface_from_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2342446560)
  var `?param` = [getPtr mesh, getPtr primitive, getPtr arrays, getPtr blendShapes, getPtr lods, getPtr compressFormat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshGetBlendShapeCount*(self: RenderingServer; mesh: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param` = [getPtr mesh]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc meshSetBlendShapeMode*(self: RenderingServer; mesh: Rid; mode: RenderingServer_BlendShapeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_set_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1294662092)
  var `?param` = [getPtr mesh, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshGetBlendShapeMode*(self: RenderingServer; mesh: Rid): RenderingServer_BlendShapeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_get_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4282291819)
  var `?param` = [getPtr mesh]
  var ret: encoded RenderingServer_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RenderingServer_BlendShapeMode)

proc meshSurfaceSetMaterial*(self: RenderingServer; mesh: Rid; surface: int32; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2310537182)
  var `?param` = [getPtr mesh, getPtr surface, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshSurfaceGetMaterial*(self: RenderingServer; mesh: Rid; surface: int32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1066463050)
  var `?param` = [getPtr mesh, getPtr surface]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc meshGetSurface*(self: RenderingServer; mesh: Rid; surface: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_get_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 186674697)
  var `?param` = [getPtr mesh, getPtr surface]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc meshSurfaceGetArrays*(self: RenderingServer; mesh: Rid; surface: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1778388067)
  var `?param` = [getPtr mesh, getPtr surface]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)

proc meshSurfaceGetBlendShapeArrays*(self: RenderingServer; mesh: Rid; surface: int32): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_get_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1778388067)
  var `?param` = [getPtr mesh, getPtr surface]
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Array])

proc meshGetSurfaceCount*(self: RenderingServer; mesh: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param` = [getPtr mesh]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc meshSetCustomAabb*(self: RenderingServer; mesh: Rid; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param` = [getPtr mesh, getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshGetCustomAabb*(self: RenderingServer; mesh: Rid): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 974181306)
  var `?param` = [getPtr mesh]
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Aabb)

proc meshClear*(self: RenderingServer; mesh: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshSurfaceUpdateVertexRegion*(self: RenderingServer; mesh: Rid; surface: int32; offset: int32; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_update_vertex_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2900195149)
  var `?param` = [getPtr mesh, getPtr surface, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshSurfaceUpdateAttributeRegion*(self: RenderingServer; mesh: Rid; surface: int32; offset: int32; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_update_attribute_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2900195149)
  var `?param` = [getPtr mesh, getPtr surface, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshSurfaceUpdateSkinRegion*(self: RenderingServer; mesh: Rid; surface: int32; offset: int32; data: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_surface_update_skin_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2900195149)
  var `?param` = [getPtr mesh, getPtr surface, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc meshSetShadowMesh*(self: RenderingServer; mesh: Rid; shadowMesh: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mesh_set_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr mesh, getPtr shadowMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc multimeshAllocateData*(self: RenderingServer; multimesh: Rid; instances: int32; transformFormat: RenderingServer_MultimeshTransformFormat; colorFormat: bool = false; customDataFormat: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_allocate_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 283685892)
  var `?param` = [getPtr multimesh, getPtr instances, getPtr transformFormat, getPtr colorFormat, getPtr customDataFormat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshGetInstanceCount*(self: RenderingServer; multimesh: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_get_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param` = [getPtr multimesh]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc multimeshSetMesh*(self: RenderingServer; multimesh: Rid; mesh: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr multimesh, getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshInstanceSetTransform*(self: RenderingServer; multimesh: Rid; index: int32; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 675327471)
  var `?param` = [getPtr multimesh, getPtr index, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshInstanceSetTransform2D*(self: RenderingServer; multimesh: Rid; index: int32; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_set_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 736082694)
  var `?param` = [getPtr multimesh, getPtr index, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshInstanceSetColor*(self: RenderingServer; multimesh: Rid; index: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 176975443)
  var `?param` = [getPtr multimesh, getPtr index, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshInstanceSetCustomData*(self: RenderingServer; multimesh: Rid; index: int32; customData: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_set_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 176975443)
  var `?param` = [getPtr multimesh, getPtr index, getPtr customData]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshGetMesh*(self: RenderingServer; multimesh: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3814569979)
  var `?param` = [getPtr multimesh]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc multimeshGetAabb*(self: RenderingServer; multimesh: Rid): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 974181306)
  var `?param` = [getPtr multimesh]
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Aabb)

proc multimeshInstanceGetTransform*(self: RenderingServer; multimesh: Rid; index: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1050775521)
  var `?param` = [getPtr multimesh, getPtr index]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc multimeshInstanceGetTransform2D*(self: RenderingServer; multimesh: Rid; index: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_get_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1324854622)
  var `?param` = [getPtr multimesh, getPtr index]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

proc multimeshInstanceGetColor*(self: RenderingServer; multimesh: Rid; index: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2946315076)
  var `?param` = [getPtr multimesh, getPtr index]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc multimeshInstanceGetCustomData*(self: RenderingServer; multimesh: Rid; index: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_instance_get_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2946315076)
  var `?param` = [getPtr multimesh, getPtr index]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc multimeshSetVisibleInstances*(self: RenderingServer; multimesh: Rid; visible: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_set_visible_instances"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr multimesh, getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshGetVisibleInstances*(self: RenderingServer; multimesh: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_get_visible_instances"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param` = [getPtr multimesh]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc multimeshSetBuffer*(self: RenderingServer; multimesh: Rid; buffer: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2960552364)
  var `?param` = [getPtr multimesh, getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc multimeshGetBuffer*(self: RenderingServer; multimesh: Rid): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "multimesh_get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3964669176)
  var `?param` = [getPtr multimesh]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc skeletonCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc skeletonAllocateData*(self: RenderingServer; skeleton: Rid; bones: int32; is2DSkeleton: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_allocate_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1904426712)
  var `?param` = [getPtr skeleton, getPtr bones, getPtr is2DSkeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skeletonGetBoneCount*(self: RenderingServer; skeleton: Rid): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_get_bone_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param` = [getPtr skeleton]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc skeletonBoneSetTransform*(self: RenderingServer; skeleton: Rid; bone: int32; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_bone_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 675327471)
  var `?param` = [getPtr skeleton, getPtr bone, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skeletonBoneGetTransform*(self: RenderingServer; skeleton: Rid; bone: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_bone_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1050775521)
  var `?param` = [getPtr skeleton, getPtr bone]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc skeletonBoneSetTransform2D*(self: RenderingServer; skeleton: Rid; bone: int32; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_bone_set_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 736082694)
  var `?param` = [getPtr skeleton, getPtr bone, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skeletonBoneGetTransform2D*(self: RenderingServer; skeleton: Rid; bone: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_bone_get_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1324854622)
  var `?param` = [getPtr skeleton, getPtr bone]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

proc skeletonSetBaseTransform2D*(self: RenderingServer; skeleton: Rid; baseTransform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skeleton_set_base_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param` = [getPtr skeleton, getPtr baseTransform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc directionalLightCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "directional_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc omniLightCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "omni_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc spotLightCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "spot_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc lightSetColor*(self: RenderingServer; light: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr light, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetParam*(self: RenderingServer; light: Rid; param: RenderingServer_LightParam; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 501936875)
  var `?param` = [getPtr light, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetShadow*(self: RenderingServer; light: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_shadow"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr light, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetProjector*(self: RenderingServer; light: Rid; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_projector"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr light, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetNegative*(self: RenderingServer; light: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_negative"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr light, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetCullMask*(self: RenderingServer; light: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr light, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetDistanceFade*(self: RenderingServer; decal: Rid; enabled: bool; begin: Float; shadow: Float; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1622292572)
  var `?param` = [getPtr decal, getPtr enabled, getPtr begin, getPtr shadow, getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetReverseCullFaceMode*(self: RenderingServer; light: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_reverse_cull_face_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr light, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetBakeMode*(self: RenderingServer; light: Rid; bakeMode: RenderingServer_LightBakeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_bake_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1048525260)
  var `?param` = [getPtr light, getPtr bakeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightSetMaxSdfgiCascade*(self: RenderingServer; light: Rid; cascade: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_set_max_sdfgi_cascade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr light, getPtr cascade]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightOmniSetShadowMode*(self: RenderingServer; light: Rid; mode: RenderingServer_LightOmniShadowMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_omni_set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2552677200)
  var `?param` = [getPtr light, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightDirectionalSetShadowMode*(self: RenderingServer; light: Rid; mode: RenderingServer_LightDirectionalShadowMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_directional_set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 380462970)
  var `?param` = [getPtr light, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightDirectionalSetBlendSplits*(self: RenderingServer; light: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_directional_set_blend_splits"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr light, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightDirectionalSetSkyMode*(self: RenderingServer; light: Rid; mode: RenderingServer_LightDirectionalSkyMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_directional_set_sky_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2559740754)
  var `?param` = [getPtr light, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightProjectorsSetFilter*(self: RenderingServer; filter: RenderingServer_LightProjectorFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "light_projectors_set_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 43944325)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc positionalSoftShadowFilterSetQuality*(self: RenderingServer; quality: RenderingServer_ShadowQuality): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "positional_soft_shadow_filter_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3613045266)
  var `?param` = [getPtr quality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc directionalSoftShadowFilterSetQuality*(self: RenderingServer; quality: RenderingServer_ShadowQuality): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "directional_soft_shadow_filter_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3613045266)
  var `?param` = [getPtr quality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc directionalShadowAtlasSetSize*(self: RenderingServer; size: int32; is16Bits: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "directional_shadow_atlas_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 300928843)
  var `?param` = [getPtr size, getPtr is16Bits]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc reflectionProbeSetUpdateMode*(self: RenderingServer; probe: Rid; mode: RenderingServer_ReflectionProbeUpdateMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3853670147)
  var `?param` = [getPtr probe, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetIntensity*(self: RenderingServer; probe: Rid; intensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr probe, getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetAmbientMode*(self: RenderingServer; probe: Rid; mode: RenderingServer_ReflectionProbeAmbientMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_ambient_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 184163074)
  var `?param` = [getPtr probe, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetAmbientColor*(self: RenderingServer; probe: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_ambient_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr probe, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetAmbientEnergy*(self: RenderingServer; probe: Rid; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_ambient_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr probe, getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetMaxDistance*(self: RenderingServer; probe: Rid; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr probe, getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetSize*(self: RenderingServer; probe: Rid; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param` = [getPtr probe, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetOriginOffset*(self: RenderingServer; probe: Rid; offset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_origin_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param` = [getPtr probe, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetAsInterior*(self: RenderingServer; probe: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_as_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr probe, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetEnableBoxProjection*(self: RenderingServer; probe: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_enable_box_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr probe, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetEnableShadows*(self: RenderingServer; probe: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_enable_shadows"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr probe, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetCullMask*(self: RenderingServer; probe: Rid; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr probe, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetResolution*(self: RenderingServer; probe: Rid; resolution: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr probe, getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reflectionProbeSetMeshLodThreshold*(self: RenderingServer; probe: Rid; pixels: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reflection_probe_set_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr probe, getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc decalSetSize*(self: RenderingServer; decal: Rid; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param` = [getPtr decal, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetTexture*(self: RenderingServer; decal: Rid; `type`: RenderingServer_DecalTexture; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3953344054)
  var `?param` = [getPtr decal, getPtr `type`, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetEmissionEnergy*(self: RenderingServer; decal: Rid; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr decal, getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetAlbedoMix*(self: RenderingServer; decal: Rid; albedoMix: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_albedo_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr decal, getPtr albedoMix]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetModulate*(self: RenderingServer; decal: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr decal, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetCullMask*(self: RenderingServer; decal: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr decal, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetDistanceFade*(self: RenderingServer; decal: Rid; enabled: bool; begin: Float; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2972769666)
  var `?param` = [getPtr decal, getPtr enabled, getPtr begin, getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetFade*(self: RenderingServer; decal: Rid; above: Float; below: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2513314492)
  var `?param` = [getPtr decal, getPtr above, getPtr below]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalSetNormalFade*(self: RenderingServer; decal: Rid; fade: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decal_set_normal_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr decal, getPtr fade]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc decalsSetFilter*(self: RenderingServer; filter: RenderingServer_DecalFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "decals_set_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3519875702)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc giSetUseHalfResolution*(self: RenderingServer; halfResolution: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "gi_set_use_half_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param` = [getPtr halfResolution]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc voxelGiAllocateData*(self: RenderingServer; voxelGi: Rid; toCellXform: Transform3D; aabb: Aabb; octreeSize: Vector3i; octreeCells: PackedByteArray; dataCells: PackedByteArray; distanceField: PackedByteArray; levelCounts: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_allocate_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4108223027)
  var `?param` = [getPtr voxelGi, getPtr toCellXform, getPtr aabb, getPtr octreeSize, getPtr octreeCells, getPtr dataCells, getPtr distanceField, getPtr levelCounts]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiGetOctreeSize*(self: RenderingServer; voxelGi: Rid): Vector3i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_get_octree_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2607699645)
  var `?param` = [getPtr voxelGi]
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3i)

proc voxelGiGetOctreeCells*(self: RenderingServer; voxelGi: Rid): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_get_octree_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3348040486)
  var `?param` = [getPtr voxelGi]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc voxelGiGetDataCells*(self: RenderingServer; voxelGi: Rid): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_get_data_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3348040486)
  var `?param` = [getPtr voxelGi]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc voxelGiGetDistanceField*(self: RenderingServer; voxelGi: Rid): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_get_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3348040486)
  var `?param` = [getPtr voxelGi]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc voxelGiGetLevelCounts*(self: RenderingServer; voxelGi: Rid): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_get_level_counts"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 788230395)
  var `?param` = [getPtr voxelGi]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc voxelGiGetToCellXform*(self: RenderingServer; voxelGi: Rid): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_get_to_cell_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1128465797)
  var `?param` = [getPtr voxelGi]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc voxelGiSetDynamicRange*(self: RenderingServer; voxelGi: Rid; range: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_dynamic_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr voxelGi, getPtr range]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetPropagation*(self: RenderingServer; voxelGi: Rid; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_propagation"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr voxelGi, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetEnergy*(self: RenderingServer; voxelGi: Rid; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr voxelGi, getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetBakedExposureNormalization*(self: RenderingServer; voxelGi: Rid; bakedExposure: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_baked_exposure_normalization"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr voxelGi, getPtr bakedExposure]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetBias*(self: RenderingServer; voxelGi: Rid; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr voxelGi, getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetNormalBias*(self: RenderingServer; voxelGi: Rid; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr voxelGi, getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetInterior*(self: RenderingServer; voxelGi: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr voxelGi, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetUseTwoBounces*(self: RenderingServer; voxelGi: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_use_two_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr voxelGi, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc voxelGiSetQuality*(self: RenderingServer; quality: RenderingServer_VoxelGiQuality): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "voxel_gi_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1538689978)
  var `?param` = [getPtr quality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightmapCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc lightmapSetTextures*(self: RenderingServer; lightmap: Rid; light: Rid; usesSh: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_set_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2646464759)
  var `?param` = [getPtr lightmap, getPtr light, getPtr usesSh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightmapSetProbeBounds*(self: RenderingServer; lightmap: Rid; bounds: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_set_probe_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param` = [getPtr lightmap, getPtr bounds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightmapSetProbeInterior*(self: RenderingServer; lightmap: Rid; interior: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_set_probe_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr lightmap, getPtr interior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightmapSetProbeCaptureData*(self: RenderingServer; lightmap: Rid; points: PackedVector3Array; pointSh: PackedColorArray; tetrahedra: PackedInt32Array; bspTree: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_set_probe_capture_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3217845880)
  var `?param` = [getPtr lightmap, getPtr points, getPtr pointSh, getPtr tetrahedra, getPtr bspTree]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightmapGetProbeCapturePoints*(self: RenderingServer; lightmap: Rid): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_get_probe_capture_points"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 808965560)
  var `?param` = [getPtr lightmap]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc lightmapGetProbeCaptureSh*(self: RenderingServer; lightmap: Rid): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_get_probe_capture_sh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1569415609)
  var `?param` = [getPtr lightmap]
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedColorArray)

proc lightmapGetProbeCaptureTetrahedra*(self: RenderingServer; lightmap: Rid): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_get_probe_capture_tetrahedra"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 788230395)
  var `?param` = [getPtr lightmap]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc lightmapGetProbeCaptureBspTree*(self: RenderingServer; lightmap: Rid): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_get_probe_capture_bsp_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 788230395)
  var `?param` = [getPtr lightmap]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc lightmapSetBakedExposureNormalization*(self: RenderingServer; lightmap: Rid; bakedExposure: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_set_baked_exposure_normalization"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr lightmap, getPtr bakedExposure]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lightmapSetProbeCaptureUpdateSpeed*(self: RenderingServer; speed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lightmap_set_probe_capture_update_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 373806689)
  var `?param` = [getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc particlesSetMode*(self: RenderingServer; particles: Rid; mode: RenderingServer_ParticlesMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3492270028)
  var `?param` = [getPtr particles, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetEmitting*(self: RenderingServer; particles: Rid; emitting: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr particles, getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesGetEmitting*(self: RenderingServer; particles: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_get_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3521089500)
  var `?param` = [getPtr particles]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc particlesSetAmount*(self: RenderingServer; particles: Rid; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr particles, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetAmountRatio*(self: RenderingServer; particles: Rid; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_amount_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetLifetime*(self: RenderingServer; particles: Rid; lifetime: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr lifetime]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetOneShot*(self: RenderingServer; particles: Rid; oneShot: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr particles, getPtr oneShot]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetPreProcessTime*(self: RenderingServer; particles: Rid; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetExplosivenessRatio*(self: RenderingServer; particles: Rid; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetRandomnessRatio*(self: RenderingServer; particles: Rid; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetInterpToEnd*(self: RenderingServer; particles: Rid; factor: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_interp_to_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr factor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetEmitterVelocity*(self: RenderingServer; particles: Rid; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_emitter_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param` = [getPtr particles, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetCustomAabb*(self: RenderingServer; particles: Rid; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param` = [getPtr particles, getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetSpeedScale*(self: RenderingServer; particles: Rid; scale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetUseLocalCoordinates*(self: RenderingServer; particles: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr particles, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetProcessMaterial*(self: RenderingServer; particles: Rid; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr particles, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetFixedFps*(self: RenderingServer; particles: Rid; fps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr particles, getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetInterpolate*(self: RenderingServer; particles: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr particles, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetFractionalDelta*(self: RenderingServer; particles: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr particles, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetCollisionBaseSize*(self: RenderingServer; particles: Rid; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particles, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetTransformAlign*(self: RenderingServer; particles: Rid; align: RenderingServer_ParticlesTransformAlign): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_transform_align"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3264971368)
  var `?param` = [getPtr particles, getPtr align]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetTrails*(self: RenderingServer; particles: Rid; enable: bool; lengthSec: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_trails"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2010054925)
  var `?param` = [getPtr particles, getPtr enable, getPtr lengthSec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetTrailBindPoses*(self: RenderingServer; particles: Rid; bindPoses: TypedArray[Transform3D]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_trail_bind_poses"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 684822712)
  var `?param` = [getPtr particles, getPtr bindPoses]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesIsInactive*(self: RenderingServer; particles: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_is_inactive"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3521089500)
  var `?param` = [getPtr particles]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc particlesRequestProcess*(self: RenderingServer; particles: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_request_process"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param` = [getPtr particles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesRestart*(self: RenderingServer; particles: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_restart"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param` = [getPtr particles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetSubemitter*(self: RenderingServer; particles: Rid; subemitterParticles: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_subemitter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr particles, getPtr subemitterParticles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesEmit*(self: RenderingServer; particles: Rid; transform: Transform3D; velocity: Vector3; color: Color; custom: Color; emitFlags: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_emit"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4043136117)
  var `?param` = [getPtr particles, getPtr transform, getPtr velocity, getPtr color, getPtr custom, getPtr emitFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetDrawOrder*(self: RenderingServer; particles: Rid; order: RenderingServer_ParticlesDrawOrder): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 935028487)
  var `?param` = [getPtr particles, getPtr order]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetDrawPasses*(self: RenderingServer; particles: Rid; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_draw_passes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr particles, getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesSetDrawPassMesh*(self: RenderingServer; particles: Rid; pass: int32; mesh: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_draw_pass_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2310537182)
  var `?param` = [getPtr particles, getPtr pass, getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesGetCurrentAabb*(self: RenderingServer; particles: Rid): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_get_current_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3952830260)
  var `?param` = [getPtr particles]
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Aabb)

proc particlesSetEmissionTransform*(self: RenderingServer; particles: Rid; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_set_emission_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3935195649)
  var `?param` = [getPtr particles, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc particlesCollisionSetCollisionType*(self: RenderingServer; particlesCollision: Rid; `type`: RenderingServer_ParticlesCollisionType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_collision_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1497044930)
  var `?param` = [getPtr particlesCollision, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetCullMask*(self: RenderingServer; particlesCollision: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr particlesCollision, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetSphereRadius*(self: RenderingServer; particlesCollision: Rid; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particlesCollision, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetBoxExtents*(self: RenderingServer; particlesCollision: Rid; extents: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param` = [getPtr particlesCollision, getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetAttractorStrength*(self: RenderingServer; particlesCollision: Rid; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_attractor_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particlesCollision, getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetAttractorDirectionality*(self: RenderingServer; particlesCollision: Rid; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_attractor_directionality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particlesCollision, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetAttractorAttenuation*(self: RenderingServer; particlesCollision: Rid; curve: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_attractor_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr particlesCollision, getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetFieldTexture*(self: RenderingServer; particlesCollision: Rid; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_field_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr particlesCollision, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionHeightFieldUpdate*(self: RenderingServer; particlesCollision: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_height_field_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param` = [getPtr particlesCollision]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc particlesCollisionSetHeightFieldResolution*(self: RenderingServer; particlesCollision: Rid; resolution: RenderingServer_ParticlesCollisionHeightfieldResolution): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "particles_collision_set_height_field_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 962977297)
  var `?param` = [getPtr particlesCollision, getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fogVolumeCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fog_volume_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc fogVolumeSetShape*(self: RenderingServer; fogVolume: Rid; shape: RenderingServer_FogVolumeShape): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fog_volume_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3818703106)
  var `?param` = [getPtr fogVolume, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fogVolumeSetSize*(self: RenderingServer; fogVolume: Rid; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fog_volume_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param` = [getPtr fogVolume, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fogVolumeSetMaterial*(self: RenderingServer; fogVolume: Rid; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fog_volume_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr fogVolume, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc visibilityNotifierCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "visibility_notifier_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc visibilityNotifierSetAabb*(self: RenderingServer; notifier: Rid; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "visibility_notifier_set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param` = [getPtr notifier, getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc visibilityNotifierSetCallbacks*(self: RenderingServer; notifier: Rid; enterCallable: Callable; exitCallable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "visibility_notifier_set_callbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2689735388)
  var `?param` = [getPtr notifier, getPtr enterCallable, getPtr exitCallable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc occluderCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "occluder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc occluderSetMesh*(self: RenderingServer; occluder: Rid; vertices: PackedVector3Array; indices: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "occluder_set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3854404263)
  var `?param` = [getPtr occluder, getPtr vertices, getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc cameraSetPerspective*(self: RenderingServer; camera: Rid; fovyDegrees: Float; zNear: Float; zFar: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 157498339)
  var `?param` = [getPtr camera, getPtr fovyDegrees, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraSetOrthogonal*(self: RenderingServer; camera: Rid; size: Float; zNear: Float; zFar: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_orthogonal"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 157498339)
  var `?param` = [getPtr camera, getPtr size, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraSetFrustum*(self: RenderingServer; camera: Rid; size: Float; offset: Vector2; zNear: Float; zFar: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1889878953)
  var `?param` = [getPtr camera, getPtr size, getPtr offset, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraSetTransform*(self: RenderingServer; camera: Rid; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3935195649)
  var `?param` = [getPtr camera, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraSetCullMask*(self: RenderingServer; camera: Rid; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr camera, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraSetEnvironment*(self: RenderingServer; camera: Rid; env: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr camera, getPtr env]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraSetCameraAttributes*(self: RenderingServer; camera: Rid; effects: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr camera, getPtr effects]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraSetUseVerticalAspect*(self: RenderingServer; camera: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_set_use_vertical_aspect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr camera, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc viewportSetUseXr*(self: RenderingServer; viewport: Rid; useXr: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_use_xr"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr useXr]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetSize*(self: RenderingServer; viewport: Rid; width: int32; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param` = [getPtr viewport, getPtr width, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetActive*(self: RenderingServer; viewport: Rid; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetParentViewport*(self: RenderingServer; viewport: Rid; parentViewport: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_parent_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr viewport, getPtr parentViewport]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportAttachToScreen*(self: RenderingServer; viewport: Rid; rect: Rect2 = rect2(0, 0, 0, 0); screen: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_attach_to_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1062245816)
  var `?param` = [getPtr viewport, getPtr rect, getPtr screen]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetRenderDirectToScreen*(self: RenderingServer; viewport: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_render_direct_to_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetCanvasCullMask*(self: RenderingServer; viewport: Rid; canvasCullMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_canvas_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr viewport, getPtr canvasCullMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetScaling3DMode*(self: RenderingServer; viewport: Rid; scaling3DMode: RenderingServer_ViewportScaling3DMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2386524376)
  var `?param` = [getPtr viewport, getPtr scaling3DMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetScaling3DScale*(self: RenderingServer; viewport: Rid; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_scaling_3d_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr viewport, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetFsrSharpness*(self: RenderingServer; viewport: Rid; sharpness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr viewport, getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetTextureMipmapBias*(self: RenderingServer; viewport: Rid; mipmapBias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr viewport, getPtr mipmapBias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetUpdateMode*(self: RenderingServer; viewport: Rid; updateMode: RenderingServer_ViewportUpdateMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3161116010)
  var `?param` = [getPtr viewport, getPtr updateMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetClearMode*(self: RenderingServer; viewport: Rid; clearMode: RenderingServer_ViewportClearMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_clear_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3628367896)
  var `?param` = [getPtr viewport, getPtr clearMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportGetRenderTarget*(self: RenderingServer; viewport: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_get_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3814569979)
  var `?param` = [getPtr viewport]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc viewportGetTexture*(self: RenderingServer; viewport: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3814569979)
  var `?param` = [getPtr viewport]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc viewportSetDisable3D*(self: RenderingServer; viewport: Rid; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_disable_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetDisable2D*(self: RenderingServer; viewport: Rid; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_disable_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetEnvironmentMode*(self: RenderingServer; viewport: Rid; mode: RenderingServer_ViewportEnvironmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_environment_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2196892182)
  var `?param` = [getPtr viewport, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportAttachCamera*(self: RenderingServer; viewport: Rid; camera: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_attach_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr viewport, getPtr camera]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetScenario*(self: RenderingServer; viewport: Rid; scenario: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_scenario"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr viewport, getPtr scenario]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportAttachCanvas*(self: RenderingServer; viewport: Rid; canvas: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_attach_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr viewport, getPtr canvas]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportRemoveCanvas*(self: RenderingServer; viewport: Rid; canvas: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_remove_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr viewport, getPtr canvas]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetSnap2DTransformsToPixel*(self: RenderingServer; viewport: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_snap_2d_transforms_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetSnap2DVerticesToPixel*(self: RenderingServer; viewport: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_snap_2d_vertices_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetDefaultCanvasItemTextureFilter*(self: RenderingServer; viewport: Rid; filter: RenderingServer_CanvasItemTextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_default_canvas_item_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1155129294)
  var `?param` = [getPtr viewport, getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetDefaultCanvasItemTextureRepeat*(self: RenderingServer; viewport: Rid; repeat: RenderingServer_CanvasItemTextureRepeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_default_canvas_item_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1652956681)
  var `?param` = [getPtr viewport, getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetCanvasTransform*(self: RenderingServer; viewport: Rid; canvas: Rid; offset: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3608606053)
  var `?param` = [getPtr viewport, getPtr canvas, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetCanvasStacking*(self: RenderingServer; viewport: Rid; canvas: Rid; layer: int32; sublayer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_canvas_stacking"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3713930247)
  var `?param` = [getPtr viewport, getPtr canvas, getPtr layer, getPtr sublayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetTransparentBackground*(self: RenderingServer; viewport: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_transparent_background"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetGlobalCanvasTransform*(self: RenderingServer; viewport: Rid; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_global_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param` = [getPtr viewport, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetSdfOversizeAndScale*(self: RenderingServer; viewport: Rid; oversize: RenderingServer_ViewportSdfOversize; scale: RenderingServer_ViewportSdfScale): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_sdf_oversize_and_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1329198632)
  var `?param` = [getPtr viewport, getPtr oversize, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetPositionalShadowAtlasSize*(self: RenderingServer; viewport: Rid; size: int32; use16Bits: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_positional_shadow_atlas_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1904426712)
  var `?param` = [getPtr viewport, getPtr size, getPtr use16Bits]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetPositionalShadowAtlasQuadrantSubdivision*(self: RenderingServer; viewport: Rid; quadrant: int32; subdivision: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_positional_shadow_atlas_quadrant_subdivision"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param` = [getPtr viewport, getPtr quadrant, getPtr subdivision]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetMsaa3D*(self: RenderingServer; viewport: Rid; msaa: RenderingServer_ViewportMsaa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3764433340)
  var `?param` = [getPtr viewport, getPtr msaa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetMsaa2D*(self: RenderingServer; viewport: Rid; msaa: RenderingServer_ViewportMsaa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_msaa_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3764433340)
  var `?param` = [getPtr viewport, getPtr msaa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetUseHdr2D*(self: RenderingServer; viewport: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_use_hdr_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetScreenSpaceAa*(self: RenderingServer; viewport: Rid; mode: RenderingServer_ViewportScreenSpaceAa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1447279591)
  var `?param` = [getPtr viewport, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetUseTaa*(self: RenderingServer; viewport: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_use_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetUseDebanding*(self: RenderingServer; viewport: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetUseOcclusionCulling*(self: RenderingServer; viewport: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_use_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetOcclusionRaysPerThread*(self: RenderingServer; raysPerThread: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_occlusion_rays_per_thread"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1286410249)
  var `?param` = [getPtr raysPerThread]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetOcclusionCullingBuildQuality*(self: RenderingServer; quality: RenderingServer_ViewportOcclusionCullingBuildQuality): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_occlusion_culling_build_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2069725696)
  var `?param` = [getPtr quality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportGetRenderInfo*(self: RenderingServer; viewport: Rid; `type`: RenderingServer_ViewportRenderInfoType; info: RenderingServer_ViewportRenderInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_get_render_info"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2041262392)
  var `?param` = [getPtr viewport, getPtr `type`, getPtr info]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc viewportSetDebugDraw*(self: RenderingServer; viewport: Rid; draw: RenderingServer_ViewportDebugDraw): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_debug_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2089420930)
  var `?param` = [getPtr viewport, getPtr draw]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetMeasureRenderTime*(self: RenderingServer; viewport: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_measure_render_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr viewport, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportGetMeasuredRenderTimeCpu*(self: RenderingServer; viewport: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_get_measured_render_time_cpu"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 866169185)
  var `?param` = [getPtr viewport]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc viewportGetMeasuredRenderTimeGpu*(self: RenderingServer; viewport: Rid): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_get_measured_render_time_gpu"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 866169185)
  var `?param` = [getPtr viewport]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc viewportSetVrsMode*(self: RenderingServer; viewport: Rid; mode: RenderingServer_ViewportVrsMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_vrs_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 398809874)
  var `?param` = [getPtr viewport, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc viewportSetVrsTexture*(self: RenderingServer; viewport: Rid; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "viewport_set_vrs_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr viewport, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skyCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sky_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc skySetRadianceSize*(self: RenderingServer; sky: Rid; radianceSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sky_set_radiance_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr sky, getPtr radianceSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skySetMode*(self: RenderingServer; sky: Rid; mode: RenderingServer_SkyMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sky_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3279019937)
  var `?param` = [getPtr sky, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skySetMaterial*(self: RenderingServer; sky: Rid; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sky_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr sky, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skyBakePanorama*(self: RenderingServer; sky: Rid; energy: Float; bakeIrradiance: bool; size: Vector2i): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sky_bake_panorama"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3875285818)
  var `?param` = [getPtr sky, getPtr energy, getPtr bakeIrradiance, getPtr size]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc environmentCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc environmentSetBackground*(self: RenderingServer; env: Rid; bg: RenderingServer_EnvironmentBg): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_background"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3937328877)
  var `?param` = [getPtr env, getPtr bg]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSky*(self: RenderingServer; env: Rid; sky: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr env, getPtr sky]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSkyCustomFov*(self: RenderingServer; env: Rid; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr env, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSkyOrientation*(self: RenderingServer; env: Rid; orientation: Basis): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_sky_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1735850857)
  var `?param` = [getPtr env, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetBgColor*(self: RenderingServer; env: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr env, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetBgEnergy*(self: RenderingServer; env: Rid; multiplier: Float; exposureValue: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_bg_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2513314492)
  var `?param` = [getPtr env, getPtr multiplier, getPtr exposureValue]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetCanvasMaxLayer*(self: RenderingServer; env: Rid; maxLayer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr env, getPtr maxLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetAmbientLight*(self: RenderingServer; env: Rid; color: Color; ambient: RenderingServer_EnvironmentAmbientSource = envAmbientSourceBg; energy: Float = 1.0; skyContibution: Float = 0.0; reflectionSource: RenderingServer_EnvironmentReflectionSource = envReflectionSourceBg): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_ambient_light"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1214961493)
  var `?param` = [getPtr env, getPtr color, getPtr ambient, getPtr energy, getPtr skyContibution, getPtr reflectionSource]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetGlow*(self: RenderingServer; env: Rid; enable: bool; levels: PackedFloat32Array; intensity: Float; strength: Float; mix: Float; bloomThreshold: Float; blendMode: RenderingServer_EnvironmentGlowBlendMode; hdrBleedThreshold: Float; hdrBleedScale: Float; hdrLuminanceCap: Float; glowMapStrength: Float; glowMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_glow"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2421724940)
  var `?param` = [getPtr env, getPtr enable, getPtr levels, getPtr intensity, getPtr strength, getPtr mix, getPtr bloomThreshold, getPtr blendMode, getPtr hdrBleedThreshold, getPtr hdrBleedScale, getPtr hdrLuminanceCap, getPtr glowMapStrength, getPtr glowMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetTonemap*(self: RenderingServer; env: Rid; toneMapper: RenderingServer_EnvironmentToneMapper; exposure: Float; white: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_tonemap"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2914312638)
  var `?param` = [getPtr env, getPtr toneMapper, getPtr exposure, getPtr white]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetAdjustment*(self: RenderingServer; env: Rid; enable: bool; brightness: Float; contrast: Float; saturation: Float; use1DColorCorrection: bool; colorCorrection: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_adjustment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 876799838)
  var `?param` = [getPtr env, getPtr enable, getPtr brightness, getPtr contrast, getPtr saturation, getPtr use1DColorCorrection, getPtr colorCorrection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSsr*(self: RenderingServer; env: Rid; enable: bool; maxSteps: int32; fadeIn: Float; fadeOut: Float; depthTolerance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_ssr"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3607294374)
  var `?param` = [getPtr env, getPtr enable, getPtr maxSteps, getPtr fadeIn, getPtr fadeOut, getPtr depthTolerance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSsao*(self: RenderingServer; env: Rid; enable: bool; radius: Float; intensity: Float; power: Float; detail: Float; horizon: Float; sharpness: Float; lightAffect: Float; aoChannelAffect: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_ssao"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3994732740)
  var `?param` = [getPtr env, getPtr enable, getPtr radius, getPtr intensity, getPtr power, getPtr detail, getPtr horizon, getPtr sharpness, getPtr lightAffect, getPtr aoChannelAffect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetFog*(self: RenderingServer; env: Rid; enable: bool; lightColor: Color; lightEnergy: Float; sunScatter: Float; density: Float; height: Float; heightDensity: Float; aerialPerspective: Float; skyAffect: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_fog"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2793577733)
  var `?param` = [getPtr env, getPtr enable, getPtr lightColor, getPtr lightEnergy, getPtr sunScatter, getPtr density, getPtr height, getPtr heightDensity, getPtr aerialPerspective, getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSdfgi*(self: RenderingServer; env: Rid; enable: bool; cascades: int32; minCellSize: Float; yScale: RenderingServer_EnvironmentSdfgiyScale; useOcclusion: bool; bounceFeedback: Float; readSky: bool; energy: Float; normalBias: Float; probeBias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_sdfgi"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3519144388)
  var `?param` = [getPtr env, getPtr enable, getPtr cascades, getPtr minCellSize, getPtr yScale, getPtr useOcclusion, getPtr bounceFeedback, getPtr readSky, getPtr energy, getPtr normalBias, getPtr probeBias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetVolumetricFog*(self: RenderingServer; env: Rid; enable: bool; density: Float; albedo: Color; emission: Color; emissionEnergy: Float; anisotropy: Float; length: Float; pDetailSpread: Float; giInject: Float; temporalReprojection: bool; temporalReprojectionAmount: Float; ambientInject: Float; skyAffect: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_volumetric_fog"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1553633833)
  var `?param` = [getPtr env, getPtr enable, getPtr density, getPtr albedo, getPtr emission, getPtr emissionEnergy, getPtr anisotropy, getPtr length, getPtr pDetailSpread, getPtr giInject, getPtr temporalReprojection, getPtr temporalReprojectionAmount, getPtr ambientInject, getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentGlowSetUseBicubicUpscale*(self: RenderingServer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_glow_set_use_bicubic_upscale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSsrRoughnessQuality*(self: RenderingServer; quality: RenderingServer_EnvironmentSsrRoughnessQuality): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_ssr_roughness_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1190026788)
  var `?param` = [getPtr quality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSsaoQuality*(self: RenderingServer; quality: RenderingServer_EnvironmentSsaoQuality; halfSize: bool; adaptiveTarget: Float; blurPasses: int32; fadeoutFrom: Float; fadeoutTo: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_ssao_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 189753569)
  var `?param` = [getPtr quality, getPtr halfSize, getPtr adaptiveTarget, getPtr blurPasses, getPtr fadeoutFrom, getPtr fadeoutTo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSsilQuality*(self: RenderingServer; quality: RenderingServer_EnvironmentSsilQuality; halfSize: bool; adaptiveTarget: Float; blurPasses: int32; fadeoutFrom: Float; fadeoutTo: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_ssil_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1713836683)
  var `?param` = [getPtr quality, getPtr halfSize, getPtr adaptiveTarget, getPtr blurPasses, getPtr fadeoutFrom, getPtr fadeoutTo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSdfgiRayCount*(self: RenderingServer; rayCount: RenderingServer_EnvironmentSdfgiRayCount): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_sdfgi_ray_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 340137951)
  var `?param` = [getPtr rayCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSdfgiFramesToConverge*(self: RenderingServer; frames: RenderingServer_EnvironmentSdfgiFramesToConverge): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_sdfgi_frames_to_converge"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2182444374)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetSdfgiFramesToUpdateLight*(self: RenderingServer; frames: RenderingServer_EnvironmentSdfgiFramesToUpdateLight): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_sdfgi_frames_to_update_light"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1251144068)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetVolumetricFogVolumeSize*(self: RenderingServer; size: int32; depth: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_volumetric_fog_volume_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3937882851)
  var `?param` = [getPtr size, getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentSetVolumetricFogFilterActive*(self: RenderingServer; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_set_volumetric_fog_filter_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc environmentBakePanorama*(self: RenderingServer; environment: Rid; bakeIrradiance: bool; size: Vector2i): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "environment_bake_panorama"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2452908646)
  var `?param` = [getPtr environment, getPtr bakeIrradiance, getPtr size]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc screenSpaceRoughnessLimiterSetActive*(self: RenderingServer; enable: bool; amount: Float; limit: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "screen_space_roughness_limiter_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 916716790)
  var `?param` = [getPtr enable, getPtr amount, getPtr limit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc subSurfaceScatteringSetQuality*(self: RenderingServer; quality: RenderingServer_SubSurfaceScatteringQuality): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sub_surface_scattering_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 64571803)
  var `?param` = [getPtr quality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc subSurfaceScatteringSetScale*(self: RenderingServer; scale: Float; depthScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sub_surface_scattering_set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1017552074)
  var `?param` = [getPtr scale, getPtr depthScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraAttributesCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_attributes_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc cameraAttributesSetDofBlurQuality*(self: RenderingServer; quality: RenderingServer_DofBlurQuality; useJitter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_attributes_set_dof_blur_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2220136795)
  var `?param` = [getPtr quality, getPtr useJitter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraAttributesSetDofBlurBokehShape*(self: RenderingServer; shape: RenderingServer_DofBokehShape): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_attributes_set_dof_blur_bokeh_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1205058394)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraAttributesSetDofBlur*(self: RenderingServer; cameraAttributes: Rid; farEnable: bool; farDistance: Float; farTransition: Float; nearEnable: bool; nearDistance: Float; nearTransition: Float; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_attributes_set_dof_blur"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 316272616)
  var `?param` = [getPtr cameraAttributes, getPtr farEnable, getPtr farDistance, getPtr farTransition, getPtr nearEnable, getPtr nearDistance, getPtr nearTransition, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraAttributesSetExposure*(self: RenderingServer; cameraAttributes: Rid; multiplier: Float; normalization: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_attributes_set_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2513314492)
  var `?param` = [getPtr cameraAttributes, getPtr multiplier, getPtr normalization]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc cameraAttributesSetAutoExposure*(self: RenderingServer; cameraAttributes: Rid; enable: bool; minSensitivity: Float; maxSensitivity: Float; speed: Float; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "camera_attributes_set_auto_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4266986332)
  var `?param` = [getPtr cameraAttributes, getPtr enable, getPtr minSensitivity, getPtr maxSensitivity, getPtr speed, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc scenarioCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scenario_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc scenarioSetEnvironment*(self: RenderingServer; scenario: Rid; environment: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scenario_set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr scenario, getPtr environment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc scenarioSetFallbackEnvironment*(self: RenderingServer; scenario: Rid; environment: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scenario_set_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr scenario, getPtr environment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc scenarioSetCameraAttributes*(self: RenderingServer; scenario: Rid; effects: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scenario_set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr scenario, getPtr effects]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceCreate2*(self: RenderingServer; base: Rid; scenario: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_create2"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 746547085)
  var `?param` = [getPtr base, getPtr scenario]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc instanceCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc instanceSetBase*(self: RenderingServer; instance: Rid; base: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_base"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr instance, getPtr base]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetScenario*(self: RenderingServer; instance: Rid; scenario: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_scenario"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr instance, getPtr scenario]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetLayerMask*(self: RenderingServer; instance: Rid; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr instance, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetPivotData*(self: RenderingServer; instance: Rid; sortingOffset: Float; useAabbCenter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_pivot_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1280615259)
  var `?param` = [getPtr instance, getPtr sortingOffset, getPtr useAabbCenter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetTransform*(self: RenderingServer; instance: Rid; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3935195649)
  var `?param` = [getPtr instance, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceAttachObjectInstanceId*(self: RenderingServer; instance: Rid; id: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr instance, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetBlendShapeWeight*(self: RenderingServer; instance: Rid; shape: int32; weight: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_blend_shape_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1892459533)
  var `?param` = [getPtr instance, getPtr shape, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetSurfaceOverrideMaterial*(self: RenderingServer; instance: Rid; surface: int32; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2310537182)
  var `?param` = [getPtr instance, getPtr surface, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetVisible*(self: RenderingServer; instance: Rid; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr instance, getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetTransparency*(self: RenderingServer; instance: Rid; transparency: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr instance, getPtr transparency]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetCustomAabb*(self: RenderingServer; instance: Rid; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param` = [getPtr instance, getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceAttachSkeleton*(self: RenderingServer; instance: Rid; skeleton: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_attach_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr instance, getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetExtraVisibilityMargin*(self: RenderingServer; instance: Rid; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_extra_visibility_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr instance, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetVisibilityParent*(self: RenderingServer; instance: Rid; parent: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_visibility_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr instance, getPtr parent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceSetIgnoreCulling*(self: RenderingServer; instance: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_set_ignore_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr instance, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetFlag*(self: RenderingServer; instance: Rid; flag: RenderingServer_InstanceFlags; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1014989537)
  var `?param` = [getPtr instance, getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetCastShadowsSetting*(self: RenderingServer; instance: Rid; shadowCastingSetting: RenderingServer_ShadowCastingSetting): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3768836020)
  var `?param` = [getPtr instance, getPtr shadowCastingSetting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetMaterialOverride*(self: RenderingServer; instance: Rid; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr instance, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetMaterialOverlay*(self: RenderingServer; instance: Rid; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_material_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr instance, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetVisibilityRange*(self: RenderingServer; instance: Rid; min: Float; max: Float; minMargin: Float; maxMargin: Float; fadeMode: RenderingServer_VisibilityRangeFadeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_visibility_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4263925858)
  var `?param` = [getPtr instance, getPtr min, getPtr max, getPtr minMargin, getPtr maxMargin, getPtr fadeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetLightmap*(self: RenderingServer; instance: Rid; lightmap: Rid; lightmapUvScale: Rect2; lightmapSlice: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_lightmap"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 536974962)
  var `?param` = [getPtr instance, getPtr lightmap, getPtr lightmapUvScale, getPtr lightmapSlice]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetLodBias*(self: RenderingServer; instance: Rid; lodBias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr instance, getPtr lodBias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometrySetShaderParameter*(self: RenderingServer; instance: Rid; parameter: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_set_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3477296213)
  var `?param` = [getPtr instance, getPtr parameter, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc instanceGeometryGetShaderParameter*(self: RenderingServer; instance: Rid; parameter: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_get_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param` = [getPtr instance, getPtr parameter]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc instanceGeometryGetShaderParameterDefaultValue*(self: RenderingServer; instance: Rid; parameter: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_get_shader_parameter_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param` = [getPtr instance, getPtr parameter]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc instanceGeometryGetShaderParameterList*(self: RenderingServer; instance: Rid): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_geometry_get_shader_parameter_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2684255073)
  var `?param` = [getPtr instance]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc instancesCullAabb*(self: RenderingServer; aabb: Aabb; scenario: Rid = RID()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instances_cull_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2570105777)
  var `?param` = [getPtr aabb, getPtr scenario]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc instancesCullRay*(self: RenderingServer; `from`: Vector3; to: Vector3; scenario: Rid = RID()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instances_cull_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2208759584)
  var `?param` = [getPtr `from`, getPtr to, getPtr scenario]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc instancesCullConvex*(self: RenderingServer; convex: TypedArray[Plane]; scenario: Rid = RID()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instances_cull_convex"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2488539944)
  var `?param` = [getPtr convex, getPtr scenario]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc bakeRenderUv2*(self: RenderingServer; base: Rid; materialOverrides: TypedArray[Rid]; imageSize: Vector2i): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_render_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1904608558)
  var `?param` = [getPtr base, getPtr materialOverrides, getPtr imageSize]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

proc canvasCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc canvasSetItemMirroring*(self: RenderingServer; canvas: Rid; item: Rid; mirroring: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_set_item_mirroring"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2343975398)
  var `?param` = [getPtr canvas, getPtr item, getPtr mirroring]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasSetModulate*(self: RenderingServer; canvas: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr canvas, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasSetDisableScale*(self: RenderingServer; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_set_disable_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasTextureCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_texture_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc canvasTextureSetChannel*(self: RenderingServer; canvasTexture: Rid; channel: RenderingServer_CanvasTextureChannel; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_texture_set_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3822119138)
  var `?param` = [getPtr canvasTexture, getPtr channel, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasTextureSetShadingParameters*(self: RenderingServer; canvasTexture: Rid; baseColor: Color; shininess: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_texture_set_shading_parameters"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2124967469)
  var `?param` = [getPtr canvasTexture, getPtr baseColor, getPtr shininess]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasTextureSetTextureFilter*(self: RenderingServer; canvasTexture: Rid; filter: RenderingServer_CanvasItemTextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_texture_set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1155129294)
  var `?param` = [getPtr canvasTexture, getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasTextureSetTextureRepeat*(self: RenderingServer; canvasTexture: Rid; repeat: RenderingServer_CanvasItemTextureRepeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_texture_set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1652956681)
  var `?param` = [getPtr canvasTexture, getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc canvasItemSetParent*(self: RenderingServer; item: Rid; parent: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr item, getPtr parent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetDefaultTextureFilter*(self: RenderingServer; item: Rid; filter: RenderingServer_CanvasItemTextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_default_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1155129294)
  var `?param` = [getPtr item, getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetDefaultTextureRepeat*(self: RenderingServer; item: Rid; repeat: RenderingServer_CanvasItemTextureRepeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_default_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1652956681)
  var `?param` = [getPtr item, getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetVisible*(self: RenderingServer; item: Rid; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetLightMask*(self: RenderingServer; item: Rid; mask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr item, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetVisibilityLayer*(self: RenderingServer; item: Rid; visibilityLayer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_visibility_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr item, getPtr visibilityLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetTransform*(self: RenderingServer; item: Rid; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param` = [getPtr item, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetClip*(self: RenderingServer; item: Rid; clip: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr clip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetDistanceFieldMode*(self: RenderingServer; item: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_distance_field_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetCustomRect*(self: RenderingServer; item: Rid; useCustomRect: bool; rect: Rect2 = rect2(0, 0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_custom_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1333997032)
  var `?param` = [getPtr item, getPtr useCustomRect, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetModulate*(self: RenderingServer; item: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr item, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetSelfModulate*(self: RenderingServer; item: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_self_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr item, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetDrawBehindParent*(self: RenderingServer; item: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_draw_behind_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddLine*(self: RenderingServer; item: Rid; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; antialiased: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_line"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1819681853)
  var `?param` = [getPtr item, getPtr `from`, getPtr to, getPtr color, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddPolyline*(self: RenderingServer; item: Rid; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0; antialiased: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_polyline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3098767073)
  var `?param` = [getPtr item, getPtr points, getPtr colors, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddMultiline*(self: RenderingServer; item: Rid; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2088642721)
  var `?param` = [getPtr item, getPtr points, getPtr colors, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddRect*(self: RenderingServer; item: Rid; rect: Rect2; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 934531857)
  var `?param` = [getPtr item, getPtr rect, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddCircle*(self: RenderingServer; item: Rid; pos: Vector2; radius: Float; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2439351960)
  var `?param` = [getPtr item, getPtr pos, getPtr radius, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddTextureRect*(self: RenderingServer; item: Rid; rect: Rect2; texture: Rid; tile: bool = false; modulate: Color = color(1, 1, 1, 1); transpose: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_texture_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 324864032)
  var `?param` = [getPtr item, getPtr rect, getPtr texture, getPtr tile, getPtr modulate, getPtr transpose]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddMsdfTextureRectRegion*(self: RenderingServer; item: Rid; rect: Rect2; texture: Rid; srcRect: Rect2; modulate: Color = color(1, 1, 1, 1); outlineSize: int32 = 0; pxRange: Float = 1.0; scale: Float = 1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_msdf_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 97408773)
  var `?param` = [getPtr item, getPtr rect, getPtr texture, getPtr srcRect, getPtr modulate, getPtr outlineSize, getPtr pxRange, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddLcdTextureRectRegion*(self: RenderingServer; item: Rid; rect: Rect2; texture: Rid; srcRect: Rect2; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_lcd_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 359793297)
  var `?param` = [getPtr item, getPtr rect, getPtr texture, getPtr srcRect, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddTextureRectRegion*(self: RenderingServer; item: Rid; rect: Rect2; texture: Rid; srcRect: Rect2; modulate: Color = color(1, 1, 1, 1); transpose: bool = false; clipUv: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 485157892)
  var `?param` = [getPtr item, getPtr rect, getPtr texture, getPtr srcRect, getPtr modulate, getPtr transpose, getPtr clipUv]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddNinePatch*(self: RenderingServer; item: Rid; rect: Rect2; source: Rect2; texture: Rid; topleft: Vector2; bottomright: Vector2; xAxisMode: RenderingServer_NinePatchAxisMode = ninePatchStretch; yAxisMode: RenderingServer_NinePatchAxisMode = ninePatchStretch; drawCenter: bool = true; modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_nine_patch"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 389957886)
  var `?param` = [getPtr item, getPtr rect, getPtr source, getPtr texture, getPtr topleft, getPtr bottomright, getPtr xAxisMode, getPtr yAxisMode, getPtr drawCenter, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddPrimitive*(self: RenderingServer; item: Rid; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_primitive"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3731601077)
  var `?param` = [getPtr item, getPtr points, getPtr colors, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddPolygon*(self: RenderingServer; item: Rid; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array = PackedVector2Array(); texture: Rid = RID()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3580000528)
  var `?param` = [getPtr item, getPtr points, getPtr colors, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddTriangleArray*(self: RenderingServer; item: Rid; indices: PackedInt32Array; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array = PackedVector2Array(); bones: PackedInt32Array = PackedInt32Array(); weights: PackedFloat32Array = PackedFloat32Array(); texture: Rid = RID(); count: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_triangle_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 660261329)
  var `?param` = [getPtr item, getPtr indices, getPtr points, getPtr colors, getPtr uvs, getPtr bones, getPtr weights, getPtr texture, getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddMesh*(self: RenderingServer; item: Rid; mesh: Rid; transform: Transform2D = transform2D(); modulate: Color = color(1, 1, 1, 1); texture: Rid = RID()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 316450961)
  var `?param` = [getPtr item, getPtr mesh, getPtr transform, getPtr modulate, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddMultimesh*(self: RenderingServer; item: Rid; mesh: Rid; texture: Rid = RID()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2131855138)
  var `?param` = [getPtr item, getPtr mesh, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddParticles*(self: RenderingServer; item: Rid; particles: Rid; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2575754278)
  var `?param` = [getPtr item, getPtr particles, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddSetTransform*(self: RenderingServer; item: Rid; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param` = [getPtr item, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddClipIgnore*(self: RenderingServer; item: Rid; ignore: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_clip_ignore"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr ignore]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemAddAnimationSlice*(self: RenderingServer; item: Rid; animationLength: float64; sliceBegin: float64; sliceEnd: float64; offset: float64 = 0.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_add_animation_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2646834499)
  var `?param` = [getPtr item, getPtr animationLength, getPtr sliceBegin, getPtr sliceEnd, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetSortChildrenByY*(self: RenderingServer; item: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_sort_children_by_y"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetZIndex*(self: RenderingServer; item: Rid; zIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr item, getPtr zIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetZAsRelativeToParent*(self: RenderingServer; item: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_z_as_relative_to_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetCopyToBackbuffer*(self: RenderingServer; item: Rid; enabled: bool; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_copy_to_backbuffer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2429202503)
  var `?param` = [getPtr item, getPtr enabled, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemClear*(self: RenderingServer; item: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param` = [getPtr item]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetDrawIndex*(self: RenderingServer; item: Rid; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_draw_index"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr item, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetMaterial*(self: RenderingServer; item: Rid; material: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr item, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetUseParentMaterial*(self: RenderingServer; item: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_use_parent_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr item, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetVisibilityNotifier*(self: RenderingServer; item: Rid; enable: bool; area: Rect2; enterCallable: Callable; exitCallable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_visibility_notifier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3568945579)
  var `?param` = [getPtr item, getPtr enable, getPtr area, getPtr enterCallable, getPtr exitCallable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasItemSetCanvasGroupMode*(self: RenderingServer; item: Rid; mode: RenderingServer_CanvasGroupMode; clearMargin: Float = 5.0; fitEmpty: bool = false; fitMargin: Float = 0.0; blurMipmaps: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_item_set_canvas_group_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3973586316)
  var `?param` = [getPtr item, getPtr mode, getPtr clearMargin, getPtr fitEmpty, getPtr fitMargin, getPtr blurMipmaps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc debugCanvasItemGetRect*(self: RenderingServer; item: Rid): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "debug_canvas_item_get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 624227424)
  var `?param` = [getPtr item]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc canvasLightCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc canvasLightAttachToCanvas*(self: RenderingServer; light: Rid; canvas: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_attach_to_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr light, getPtr canvas]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetEnabled*(self: RenderingServer; light: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr light, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetTextureScale*(self: RenderingServer; light: Rid; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr light, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetTransform*(self: RenderingServer; light: Rid; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param` = [getPtr light, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetTexture*(self: RenderingServer; light: Rid; texture: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr light, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetTextureOffset*(self: RenderingServer; light: Rid; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3201125042)
  var `?param` = [getPtr light, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetColor*(self: RenderingServer; light: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr light, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetHeight*(self: RenderingServer; light: Rid; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr light, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetEnergy*(self: RenderingServer; light: Rid; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr light, getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetZRange*(self: RenderingServer; light: Rid; minZ: int32; maxZ: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_z_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param` = [getPtr light, getPtr minZ, getPtr maxZ]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetLayerRange*(self: RenderingServer; light: Rid; minLayer: int32; maxLayer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_layer_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param` = [getPtr light, getPtr minLayer, getPtr maxLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetItemCullMask*(self: RenderingServer; light: Rid; mask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_item_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr light, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetItemShadowCullMask*(self: RenderingServer; light: Rid; mask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_item_shadow_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr light, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetMode*(self: RenderingServer; light: Rid; mode: RenderingServer_CanvasLightMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2957564891)
  var `?param` = [getPtr light, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetShadowEnabled*(self: RenderingServer; light: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_shadow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr light, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetShadowFilter*(self: RenderingServer; light: Rid; filter: RenderingServer_CanvasLightShadowFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_shadow_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 393119659)
  var `?param` = [getPtr light, getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetShadowColor*(self: RenderingServer; light: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param` = [getPtr light, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetShadowSmooth*(self: RenderingServer; light: Rid; smooth: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_shadow_smooth"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param` = [getPtr light, getPtr smooth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightSetBlendMode*(self: RenderingServer; light: Rid; mode: RenderingServer_CanvasLightBlendMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 804895945)
  var `?param` = [getPtr light, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightOccluderCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_occluder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc canvasLightOccluderAttachToCanvas*(self: RenderingServer; occluder: Rid; canvas: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_occluder_attach_to_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr occluder, getPtr canvas]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightOccluderSetEnabled*(self: RenderingServer; occluder: Rid; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_occluder_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr occluder, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightOccluderSetPolygon*(self: RenderingServer; occluder: Rid; polygon: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_occluder_set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param` = [getPtr occluder, getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightOccluderSetAsSdfCollision*(self: RenderingServer; occluder: Rid; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_occluder_set_as_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param` = [getPtr occluder, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightOccluderSetTransform*(self: RenderingServer; occluder: Rid; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_occluder_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param` = [getPtr occluder, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasLightOccluderSetLightMask*(self: RenderingServer; occluder: Rid; mask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_light_occluder_set_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param` = [getPtr occluder, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasOccluderPolygonCreate*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_occluder_polygon_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc canvasOccluderPolygonSetShape*(self: RenderingServer; occluderPolygon: Rid; shape: PackedVector2Array; closed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_occluder_polygon_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2103882027)
  var `?param` = [getPtr occluderPolygon, getPtr shape, getPtr closed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasOccluderPolygonSetCullMode*(self: RenderingServer; occluderPolygon: Rid; mode: RenderingServer_CanvasOccluderPolygonCullMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_occluder_polygon_set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1839404663)
  var `?param` = [getPtr occluderPolygon, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canvasSetShadowTextureSize*(self: RenderingServer; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "canvas_set_shadow_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalShaderParameterAdd*(self: RenderingServer; name: StringName; `type`: RenderingServer_GlobalShaderParameterType; defaultValue: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_shader_parameter_add"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 463390080)
  var `?param` = [getPtr name, getPtr `type`, getPtr defaultValue]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalShaderParameterRemove*(self: RenderingServer; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_shader_parameter_remove"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalShaderParameterGetList*(self: RenderingServer): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_shader_parameter_get_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

proc globalShaderParameterSet*(self: RenderingServer; name: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_shader_parameter_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalShaderParameterSetOverride*(self: RenderingServer; name: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_shader_parameter_set_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalShaderParameterGet*(self: RenderingServer; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_shader_parameter_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc globalShaderParameterGetType*(self: RenderingServer; name: StringName): RenderingServer_GlobalShaderParameterType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_shader_parameter_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1601414142)
  var `?param` = [getPtr name]
  var ret: encoded RenderingServer_GlobalShaderParameterType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RenderingServer_GlobalShaderParameterType)

proc freeRid*(self: RenderingServer; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc requestFrameDrawnCallback*(self: RenderingServer; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_frame_drawn_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasChanged*(self: RenderingServer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getRenderingInfo*(self: RenderingServer; info: RenderingServer_RenderingInfo): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rendering_info"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3763192241)
  var `?param` = [getPtr info]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getVideoAdapterName*(self: RenderingServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_video_adapter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getVideoAdapterVendor*(self: RenderingServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_video_adapter_vendor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getVideoAdapterType*(self: RenderingServer): RenderingDevice_DeviceType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_video_adapter_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3099547011)
  var ret: encoded RenderingDevice_DeviceType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DeviceType)

proc getVideoAdapterApiVersion*(self: RenderingServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_video_adapter_api_version"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc makeSphereMesh*(self: RenderingServer; latitudes: int32; longitudes: int32; radius: Float): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_sphere_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2251015897)
  var `?param` = [getPtr latitudes, getPtr longitudes, getPtr radius]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getTestCube*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_test_cube"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getTestTexture*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_test_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getWhiteTexture*(self: RenderingServer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_white_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setBootImage*(self: RenderingServer; image: gdref Image; color: Color; scale: bool; useFilter: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_boot_image"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3759744527)
  var `?param` = [getPtr image, getPtr color, getPtr scale, getPtr useFilter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultClearColor*(self: RenderingServer): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_clear_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setDefaultClearColor*(self: RenderingServer; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_clear_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasFeature*(self: RenderingServer; feature: RenderingServer_Features): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 598462696)
  var `?param` = [getPtr feature]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasOsFeature*(self: RenderingServer; feature: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_os_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3927539163)
  var `?param` = [getPtr feature]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setDebugGenerateWireframes*(self: RenderingServer; generate: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_generate_wireframes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param` = [getPtr generate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRenderLoopEnabled*(self: RenderingServer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_render_loop_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRenderLoopEnabled*(self: RenderingServer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_render_loop_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrameSetupTimeCpu*(self: RenderingServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_setup_time_cpu"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc forceSync*(self: RenderingServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc forceDraw*(self: RenderingServer; swapBuffers: bool = true; frameStep: float64 = 0.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1076185472)
  var `?param` = [getPtr swapBuffers, getPtr frameStep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRenderingDevice*(self: RenderingServer): RenderingDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rendering_device"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1405107940)
  var ret: encoded RenderingDevice
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice)

proc createLocalRenderingDevice*(self: RenderingServer): RenderingDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_local_rendering_device"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1405107940)
  var ret: encoded RenderingDevice
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice)

proc callOnRenderThread*(self: RenderingServer; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "call_on_render_thread"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template renderLoopEnabled*(self: RenderingServer): untyped = self.isRenderLoopEnabled()
template `renderLoopEnabled=`*(self: RenderingServer; value) = self.setRenderLoopEnabled(value)

let RenderingServer_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RenderingServer]): Table[string, string] = RenderingServer_vmap

proc framePreDraw*(self: RenderingServer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("frame_pre_draw")
  self.emitSignal(signalname)

proc framePostDraw*(self: RenderingServer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("frame_post_draw")
  self.emitSignal(signalname)