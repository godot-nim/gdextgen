{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrenderscenebuffers; export gdrenderscenebuffers

proc hasTexture*(self: RenderSceneBuffersRd; context: StringName; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 471820014)
  var `?param` = [getPtr context, getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc createTexture*(self: RenderSceneBuffersRd; context: StringName; name: StringName; dataFormat: RenderingDevice_DataFormat; usageBits: uint32; textureSamples: RenderingDevice_TextureSamples; size: Vector2i; layers: uint32; mipmaps: uint32; unique: bool): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 3559915770)
  var `?param` = [getPtr context, getPtr name, getPtr dataFormat, getPtr usageBits, getPtr textureSamples, getPtr size, getPtr layers, getPtr mipmaps, getPtr unique]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc createTextureFromFormat*(self: RenderSceneBuffersRd; context: StringName; name: StringName; format: gdref RdTextureFormat; view: gdref RdTextureView; unique: bool): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_texture_from_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 3344669382)
  var `?param` = [getPtr context, getPtr name, getPtr format, getPtr view, getPtr unique]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc createTextureView*(self: RenderSceneBuffersRd; context: StringName; name: StringName; viewName: StringName; view: gdref RdTextureView): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_texture_view"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 283055834)
  var `?param` = [getPtr context, getPtr name, getPtr viewName, getPtr view]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getTexture*(self: RenderSceneBuffersRd; context: StringName; name: StringName): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 750006389)
  var `?param` = [getPtr context, getPtr name]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getTextureFormat*(self: RenderSceneBuffersRd; context: StringName; name: StringName): gdref RdTextureFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 371461758)
  var `?param` = [getPtr context, getPtr name]
  var ret: encoded gdref RdTextureFormat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref RdTextureFormat)

proc getTextureSlice*(self: RenderSceneBuffersRd; context: StringName; name: StringName; layer: uint32; mipmap: uint32; layers: uint32; mipmaps: uint32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 588440706)
  var `?param` = [getPtr context, getPtr name, getPtr layer, getPtr mipmap, getPtr layers, getPtr mipmaps]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getTextureSliceView*(self: RenderSceneBuffersRd; context: StringName; name: StringName; layer: uint32; mipmap: uint32; layers: uint32; mipmaps: uint32; view: gdref RdTextureView): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_slice_view"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 682451778)
  var `?param` = [getPtr context, getPtr name, getPtr layer, getPtr mipmap, getPtr layers, getPtr mipmaps, getPtr view]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getTextureSliceSize*(self: RenderSceneBuffersRd; context: StringName; name: StringName; mipmap: uint32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_slice_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 2617625368)
  var `?param` = [getPtr context, getPtr name, getPtr mipmap]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)

proc clearContext*(self: RenderSceneBuffersRd; context: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_context"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 3304788590)
  var `?param` = [getPtr context]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorTexture*(self: RenderSceneBuffersRd): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getColorLayer*(self: RenderSceneBuffersRd; layer: uint32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 937000113)
  var `?param` = [getPtr layer]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getDepthTexture*(self: RenderSceneBuffersRd): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getDepthLayer*(self: RenderSceneBuffersRd; layer: uint32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 937000113)
  var `?param` = [getPtr layer]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getVelocityTexture*(self: RenderSceneBuffersRd): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getVelocityLayer*(self: RenderSceneBuffersRd; layer: uint32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 937000113)
  var `?param` = [getPtr layer]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc getRenderTarget*(self: RenderSceneBuffersRd): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getViewCount*(self: RenderSceneBuffersRd): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc getInternalSize*(self: RenderSceneBuffersRd): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_internal_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc getUseTaa*(self: RenderSceneBuffersRd): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRd, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

let RenderSceneBuffersRd_vmap* =
  RenderSceneBuffers_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RenderSceneBuffersRd]): Table[string, string] = RenderSceneBuffersRd_vmap