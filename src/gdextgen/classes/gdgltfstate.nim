{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc addUsedExtension*(self: GltfState; extensionName: String; required: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_used_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2678287736)
  var `?param` = [getPtr extensionName, getPtr required]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJson*(self: GltfState): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_json"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setJson*(self: GltfState; json: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_json"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 4155329257)
  var `?param` = [getPtr json]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMajorVersion*(self: GltfState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_major_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMajorVersion*(self: GltfState; majorVersion: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_major_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 1286410249)
  var `?param` = [getPtr majorVersion]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinorVersion*(self: GltfState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minor_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMinorVersion*(self: GltfState; minorVersion: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_minor_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 1286410249)
  var `?param` = [getPtr minorVersion]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCopyright*(self: GltfState): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_copyright"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setCopyright*(self: GltfState; copyright: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_copyright"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 83702148)
  var `?param` = [getPtr copyright]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlbData*(self: GltfState): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glb_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)

proc setGlbData*(self: GltfState; glbData: PackedByteArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glb_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2971499966)
  var `?param` = [getPtr glbData]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseNamedSkinBinds*(self: GltfState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_named_skin_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseNamedSkinBinds*(self: GltfState; useNamedSkinBinds: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_named_skin_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2586408642)
  var `?param` = [getPtr useNamedSkinBinds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodes*(self: GltfState): gdref GltfNode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfNode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfNode)

proc setNodes*(self: GltfState; nodes: gdref GltfNode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr nodes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBuffers*(self: GltfState): TypedArray[PackedByteArray] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded TypedArray[PackedByteArray]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PackedByteArray])

proc setBuffers*(self: GltfState; buffers: TypedArray[PackedByteArray]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr buffers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBufferViews*(self: GltfState): gdref GltfBufferView =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer_views"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfBufferView
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfBufferView)

proc setBufferViews*(self: GltfState; bufferViews: gdref GltfBufferView): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffer_views"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr bufferViews]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAccessors*(self: GltfState): gdref GltfAccessor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_accessors"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfAccessor
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfAccessor)

proc setAccessors*(self: GltfState; accessors: gdref GltfAccessor): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_accessors"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr accessors]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMeshes*(self: GltfState): gdref GltfMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfMesh)

proc setMeshes*(self: GltfState; meshes: gdref GltfMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr meshes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnimationPlayersCount*(self: GltfState; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation_players_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 3744713108)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getAnimationPlayer*(self: GltfState; idx: int32): AnimationPlayer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 925043400)
  var `?param` = [getPtr idx]
  var ret: encoded AnimationPlayer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(AnimationPlayer)

proc getMaterials*(self: GltfState): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setMaterials*(self: GltfState; materials: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr materials]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSceneName*(self: GltfState): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scene_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setSceneName*(self: GltfState; sceneName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scene_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 83702148)
  var `?param` = [getPtr sceneName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBasePath*(self: GltfState): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base_path"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setBasePath*(self: GltfState; basePath: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_base_path"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 83702148)
  var `?param` = [getPtr basePath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilename*(self: GltfState): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filename"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setFilename*(self: GltfState; filename: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filename"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 83702148)
  var `?param` = [getPtr filename]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootNodes*(self: GltfState): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setRootNodes*(self: GltfState; rootNodes: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 3614634198)
  var `?param` = [getPtr rootNodes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextures*(self: GltfState): gdref GltfTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfTexture
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfTexture)

proc setTextures*(self: GltfState; textures: gdref GltfTexture): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr textures]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureSamplers*(self: GltfState): gdref GltfTextureSampler =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_samplers"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfTextureSampler
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfTextureSampler)

proc setTextureSamplers*(self: GltfState; textureSamplers: gdref GltfTextureSampler): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_samplers"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr textureSamplers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getImages*(self: GltfState): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_images"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setImages*(self: GltfState; images: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_images"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr images]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkins*(self: GltfState): gdref GltfSkin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skins"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfSkin
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfSkin)

proc setSkins*(self: GltfState; skins: gdref GltfSkin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skins"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr skins]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameras*(self: GltfState): gdref GltfCamera =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cameras"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfCamera
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfCamera)

proc setCameras*(self: GltfState; cameras: gdref GltfCamera): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cameras"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr cameras]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLights*(self: GltfState): gdref GltfLight =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lights"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfLight
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfLight)

proc setLights*(self: GltfState; lights: gdref GltfLight): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lights"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr lights]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUniqueNames*(self: GltfState): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])

proc setUniqueNames*(self: GltfState; uniqueNames: TypedArray[String]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr uniqueNames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUniqueAnimationNames*(self: GltfState): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unique_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])

proc setUniqueAnimationNames*(self: GltfState; uniqueAnimationNames: TypedArray[String]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unique_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr uniqueAnimationNames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkeletons*(self: GltfState): gdref GltfSkeleton =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeletons"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfSkeleton
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfSkeleton)

proc setSkeletons*(self: GltfState; skeletons: gdref GltfSkeleton): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skeletons"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr skeletons]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCreateAnimations*(self: GltfState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_create_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCreateAnimations*(self: GltfState; createAnimations: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_create_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2586408642)
  var `?param` = [getPtr createAnimations]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnimations*(self: GltfState): gdref GltfAnimation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2915620761)
  var ret: encoded gdref GltfAnimation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref GltfAnimation)

proc setAnimations*(self: GltfState; animations: gdref GltfAnimation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 381264803)
  var `?param` = [getPtr animations]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSceneNode*(self: GltfState; idx: int32): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scene_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 4253421667)
  var `?param` = [getPtr idx]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc getNodeIndex*(self: GltfState; sceneNode: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 1205807060)
  var `?param` = [getPtr sceneNode]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getAdditionalData*(self: GltfState; extensionName: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2138907829)
  var `?param` = [getPtr extensionName]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setAdditionalData*(self: GltfState; extensionName: StringName; additionalData: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 3776071444)
  var `?param` = [getPtr extensionName, getPtr additionalData]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHandleBinaryImage*(self: GltfState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_handle_binary_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setHandleBinaryImage*(self: GltfState; `method`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_handle_binary_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfState, addr name, 1286410249)
  var `?param` = [getPtr `method`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template json*(self: GltfState): untyped = self.getJson()
template `json=`*(self: GltfState; value) = self.setJson(value)

template majorVersion*(self: GltfState): untyped = self.getMajorVersion()
template `majorVersion=`*(self: GltfState; value) = self.setMajorVersion(value)

template minorVersion*(self: GltfState): untyped = self.getMinorVersion()
template `minorVersion=`*(self: GltfState; value) = self.setMinorVersion(value)

template copyright*(self: GltfState): untyped = self.getCopyright()
template `copyright=`*(self: GltfState; value) = self.setCopyright(value)

template glbData*(self: GltfState): untyped = self.getGlbData()
template `glbData=`*(self: GltfState; value) = self.setGlbData(value)

template useNamedSkinBinds*(self: GltfState): untyped = self.getUseNamedSkinBinds()
template `useNamedSkinBinds=`*(self: GltfState; value) = self.setUseNamedSkinBinds(value)

template nodes*(self: GltfState): untyped = self.getNodes()
template `nodes=`*(self: GltfState; value) = self.setNodes(value)

template buffers*(self: GltfState): untyped = self.getBuffers()
template `buffers=`*(self: GltfState; value) = self.setBuffers(value)

template bufferViews*(self: GltfState): untyped = self.getBufferViews()
template `bufferViews=`*(self: GltfState; value) = self.setBufferViews(value)

template accessors*(self: GltfState): untyped = self.getAccessors()
template `accessors=`*(self: GltfState; value) = self.setAccessors(value)

template meshes*(self: GltfState): untyped = self.getMeshes()
template `meshes=`*(self: GltfState; value) = self.setMeshes(value)

template materials*(self: GltfState): untyped = self.getMaterials()
template `materials=`*(self: GltfState; value) = self.setMaterials(value)

template sceneName*(self: GltfState): untyped = self.getSceneName()
template `sceneName=`*(self: GltfState; value) = self.setSceneName(value)

template basePath*(self: GltfState): untyped = self.getBasePath()
template `basePath=`*(self: GltfState; value) = self.setBasePath(value)

template filename*(self: GltfState): untyped = self.getFilename()
template `filename=`*(self: GltfState; value) = self.setFilename(value)

template rootNodes*(self: GltfState): untyped = self.getRootNodes()
template `rootNodes=`*(self: GltfState; value) = self.setRootNodes(value)

template textures*(self: GltfState): untyped = self.getTextures()
template `textures=`*(self: GltfState; value) = self.setTextures(value)

template textureSamplers*(self: GltfState): untyped = self.getTextureSamplers()
template `textureSamplers=`*(self: GltfState; value) = self.setTextureSamplers(value)

template images*(self: GltfState): untyped = self.getImages()
template `images=`*(self: GltfState; value) = self.setImages(value)

template skins*(self: GltfState): untyped = self.getSkins()
template `skins=`*(self: GltfState; value) = self.setSkins(value)

template cameras*(self: GltfState): untyped = self.getCameras()
template `cameras=`*(self: GltfState; value) = self.setCameras(value)

template lights*(self: GltfState): untyped = self.getLights()
template `lights=`*(self: GltfState; value) = self.setLights(value)

template uniqueNames*(self: GltfState): untyped = self.getUniqueNames()
template `uniqueNames=`*(self: GltfState; value) = self.setUniqueNames(value)

template uniqueAnimationNames*(self: GltfState): untyped = self.getUniqueAnimationNames()
template `uniqueAnimationNames=`*(self: GltfState; value) = self.setUniqueAnimationNames(value)

template skeletons*(self: GltfState): untyped = self.getSkeletons()
template `skeletons=`*(self: GltfState; value) = self.setSkeletons(value)

template createAnimations*(self: GltfState): untyped = self.getCreateAnimations()
template `createAnimations=`*(self: GltfState; value) = self.setCreateAnimations(value)

template animations*(self: GltfState): untyped = self.getAnimations()
template `animations=`*(self: GltfState; value) = self.setAnimations(value)

template handleBinaryImage*(self: GltfState): untyped = self.getHandleBinaryImage()
template `handleBinaryImage=`*(self: GltfState; value) = self.setHandleBinaryImage(value)

let GltfState_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfState]): Table[string, string] = GltfState_vmap