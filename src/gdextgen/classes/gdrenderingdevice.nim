{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc textureCreate*(self: RenderingDevice; format: gdref RdTextureFormat; view: gdref RdTextureView; data: TypedArray[PackedByteArray] = typedArray[[]]()): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3709173589)
  var `?param` = [getPtr format, getPtr view, getPtr data]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureCreateShared*(self: RenderingDevice; view: gdref RdTextureView; withTexture: Rid): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_create_shared"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3178156134)
  var `?param` = [getPtr view, getPtr withTexture]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureCreateSharedFromSlice*(self: RenderingDevice; view: gdref RdTextureView; withTexture: Rid; layer: uint32; mipmap: uint32; mipmaps: uint32 = 1'u32; sliceType: RenderingDevice_TextureSliceType = textureSlice2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_create_shared_from_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1808971279)
  var `?param` = [getPtr view, getPtr withTexture, getPtr layer, getPtr mipmap, getPtr mipmaps, getPtr sliceType]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureCreateFromExtension*(self: RenderingDevice; `type`: RenderingDevice_TextureType; format: RenderingDevice_DataFormat; samples: RenderingDevice_TextureSamples; usageFlags: set[RenderingDevice_TextureUsageBits]; image: uint64; width: uint64; height: uint64; depth: uint64; layers: uint64): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_create_from_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1397171480)
  var `?param` = [getPtr `type`, getPtr format, getPtr samples, getPtr usageFlags, getPtr image, getPtr width, getPtr height, getPtr depth, getPtr layers]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureUpdate*(self: RenderingDevice; texture: Rid; layer: uint32; data: PackedByteArray; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2096463824)
  var `?param` = [getPtr texture, getPtr layer, getPtr data, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc textureGetData*(self: RenderingDevice; texture: Rid; layer: uint32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1859412099)
  var `?param` = [getPtr texture, getPtr layer]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc textureIsFormatSupportedForUsage*(self: RenderingDevice; format: RenderingDevice_DataFormat; usageFlags: set[RenderingDevice_TextureUsageBits]): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_is_format_supported_for_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2592520478)
  var `?param` = [getPtr format, getPtr usageFlags]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc textureIsShared*(self: RenderingDevice; texture: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_is_shared"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr texture]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc textureIsValid*(self: RenderingDevice; texture: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr texture]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc textureCopy*(self: RenderingDevice; fromTexture: Rid; toTexture: Rid; fromPos: Vector3; toPos: Vector3; size: Vector3; srcMipmap: uint32; dstMipmap: uint32; srcLayer: uint32; dstLayer: uint32; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_copy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2339493201)
  var `?param` = [getPtr fromTexture, getPtr toTexture, getPtr fromPos, getPtr toPos, getPtr size, getPtr srcMipmap, getPtr dstMipmap, getPtr srcLayer, getPtr dstLayer, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc textureClear*(self: RenderingDevice; texture: Rid; color: Color; baseMipmap: uint32; mipmapCount: uint32; baseLayer: uint32; layerCount: uint32; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3396867530)
  var `?param` = [getPtr texture, getPtr color, getPtr baseMipmap, getPtr mipmapCount, getPtr baseLayer, getPtr layerCount, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc textureResolveMultisample*(self: RenderingDevice; fromTexture: Rid; toTexture: Rid; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_resolve_multisample"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 594679454)
  var `?param` = [getPtr fromTexture, getPtr toTexture, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc textureGetFormat*(self: RenderingDevice; texture: Rid): gdref RdTextureFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1374471690)
  var `?param` = [getPtr texture]
  var ret: encoded gdref RdTextureFormat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref RdTextureFormat)

proc textureGetNativeHandle*(self: RenderingDevice; texture: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_get_native_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param` = [getPtr texture]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc framebufferFormatCreate*(self: RenderingDevice; attachments: gdref RdAttachmentFormat; viewCount: uint32 = 1'u32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_format_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 697032759)
  var `?param` = [getPtr attachments, getPtr viewCount]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc framebufferFormatCreateMultipass*(self: RenderingDevice; attachments: gdref RdAttachmentFormat; passes: gdref RdFramebufferPass; viewCount: uint32 = 1'u32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_format_create_multipass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2647479094)
  var `?param` = [getPtr attachments, getPtr passes, getPtr viewCount]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc framebufferFormatCreateEmpty*(self: RenderingDevice; samples: RenderingDevice_TextureSamples = textureSamples1): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_format_create_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 555930169)
  var `?param` = [getPtr samples]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc framebufferFormatGetTextureSamples*(self: RenderingDevice; format: int64; renderPass: uint32 = 0'u32): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_format_get_texture_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4223391010)
  var `?param` = [getPtr format, getPtr renderPass]
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)

proc framebufferCreate*(self: RenderingDevice; textures: TypedArray[Rid]; validateWithFormat: int64 = -1; viewCount: uint32 = 1'u32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3284231055)
  var `?param` = [getPtr textures, getPtr validateWithFormat, getPtr viewCount]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc framebufferCreateMultipass*(self: RenderingDevice; textures: TypedArray[Rid]; passes: gdref RdFramebufferPass; validateWithFormat: int64 = -1; viewCount: uint32 = 1'u32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_create_multipass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1750306695)
  var `?param` = [getPtr textures, getPtr passes, getPtr validateWithFormat, getPtr viewCount]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc framebufferCreateEmpty*(self: RenderingDevice; size: Vector2i; samples: RenderingDevice_TextureSamples = textureSamples1; validateWithFormat: int64 = -1): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_create_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3058360618)
  var `?param` = [getPtr size, getPtr samples, getPtr validateWithFormat]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc framebufferGetFormat*(self: RenderingDevice; framebuffer: Rid): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param` = [getPtr framebuffer]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc framebufferIsValid*(self: RenderingDevice; framebuffer: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "framebuffer_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4155700596)
  var `?param` = [getPtr framebuffer]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc samplerCreate*(self: RenderingDevice; state: gdref RdSamplerState): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sampler_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2327892535)
  var `?param` = [getPtr state]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc samplerIsFormatSupportedForFilter*(self: RenderingDevice; format: RenderingDevice_DataFormat; samplerFilter: RenderingDevice_SamplerFilter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sampler_is_format_supported_for_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2247922238)
  var `?param` = [getPtr format, getPtr samplerFilter]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc vertexBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray(); useAsStorage: bool = false): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "vertex_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3410049843)
  var `?param` = [getPtr sizeBytes, getPtr data, getPtr useAsStorage]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc vertexFormatCreate*(self: RenderingDevice; vertexDescriptions: gdref RdVertexAttribute): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "vertex_format_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1242678479)
  var `?param` = [getPtr vertexDescriptions]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc vertexArrayCreate*(self: RenderingDevice; vertexCount: uint32; vertexFormat: int64; srcBuffers: TypedArray[Rid]; offsets: PackedInt64Array = PackedInt64Array()): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "vertex_array_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3799816279)
  var `?param` = [getPtr vertexCount, getPtr vertexFormat, getPtr srcBuffers, getPtr offsets]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc indexBufferCreate*(self: RenderingDevice; sizeIndices: uint32; format: RenderingDevice_IndexBufferFormat; data: PackedByteArray = PackedByteArray(); useRestartIndices: bool = false): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "index_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3935920523)
  var `?param` = [getPtr sizeIndices, getPtr format, getPtr data, getPtr useRestartIndices]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc indexArrayCreate*(self: RenderingDevice; indexBuffer: Rid; indexOffset: uint32; indexCount: uint32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "index_array_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2256026069)
  var `?param` = [getPtr indexBuffer, getPtr indexOffset, getPtr indexCount]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc shaderCompileSpirvFromSource*(self: RenderingDevice; shaderSource: gdref RdShaderSource; allowCache: bool = true): gdref RdShaderSpirv =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_compile_spirv_from_source"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1178973306)
  var `?param` = [getPtr shaderSource, getPtr allowCache]
  var ret: encoded gdref RdShaderSpirv
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref RdShaderSpirv)

proc shaderCompileBinaryFromSpirv*(self: RenderingDevice; spirvData: gdref RdShaderSpirv; name: String = gdstring""): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_compile_binary_from_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 134910450)
  var `?param` = [getPtr spirvData, getPtr name]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc shaderCreateFromSpirv*(self: RenderingDevice; spirvData: gdref RdShaderSpirv; name: String = gdstring""): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_create_from_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 342949005)
  var `?param` = [getPtr spirvData, getPtr name]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc shaderCreateFromBytecode*(self: RenderingDevice; binaryData: PackedByteArray; placeholderRid: Rid = RID()): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_create_from_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1687031350)
  var `?param` = [getPtr binaryData, getPtr placeholderRid]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc shaderCreatePlaceholder*(self: RenderingDevice): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 529393457)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc shaderGetVertexInputAttributeMask*(self: RenderingDevice; shader: Rid): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shader_get_vertex_input_attribute_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param` = [getPtr shader]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc uniformBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray()): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "uniform_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 34556762)
  var `?param` = [getPtr sizeBytes, getPtr data]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc storageBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray(); usage: set[RenderingDevice_StorageBufferUsage] = {}): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "storage_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2316365934)
  var `?param` = [getPtr sizeBytes, getPtr data, getPtr usage]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc textureBufferCreate*(self: RenderingDevice; sizeBytes: uint32; format: RenderingDevice_DataFormat; data: PackedByteArray = PackedByteArray()): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "texture_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1470338698)
  var `?param` = [getPtr sizeBytes, getPtr format, getPtr data]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc uniformSetCreate*(self: RenderingDevice; uniforms: gdref RdUniform; shader: Rid; shaderSet: uint32): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "uniform_set_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2280795797)
  var `?param` = [getPtr uniforms, getPtr shader, getPtr shaderSet]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc uniformSetIsValid*(self: RenderingDevice; uniformSet: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "uniform_set_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr uniformSet]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc bufferUpdate*(self: RenderingDevice; buffer: Rid; offset: uint32; sizeBytes: uint32; data: PackedByteArray; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "buffer_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3793150683)
  var `?param` = [getPtr buffer, getPtr offset, getPtr sizeBytes, getPtr data, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc bufferClear*(self: RenderingDevice; buffer: Rid; offset: uint32; sizeBytes: uint32; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "buffer_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2797041220)
  var `?param` = [getPtr buffer, getPtr offset, getPtr sizeBytes, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc bufferGetData*(self: RenderingDevice; buffer: Rid; offsetBytes: uint32 = 0'u32; sizeBytes: uint32 = 0'u32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "buffer_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3101830688)
  var `?param` = [getPtr buffer, getPtr offsetBytes, getPtr sizeBytes]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc renderPipelineCreate*(self: RenderingDevice; shader: Rid; framebufferFormat: int64; vertexFormat: int64; primitive: RenderingDevice_RenderPrimitive; rasterizationState: gdref RdPipelineRasterizationState; multisampleState: gdref RdPipelineMultisampleState; stencilState: gdref RdPipelineDepthStencilState; colorBlendState: gdref RdPipelineColorBlendState; dynamicStateFlags: set[RenderingDevice_PipelineDynamicStateFlags] = {}; forRenderPass: uint32 = 0'u32; specializationConstants: gdref RdPipelineSpecializationConstant = typedArray[Array[RDPipelineSpecializationConstant]([])]()): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "render_pipeline_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2385451958)
  var `?param` = [getPtr shader, getPtr framebufferFormat, getPtr vertexFormat, getPtr primitive, getPtr rasterizationState, getPtr multisampleState, getPtr stencilState, getPtr colorBlendState, getPtr dynamicStateFlags, getPtr forRenderPass, getPtr specializationConstants]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc renderPipelineIsValid*(self: RenderingDevice; renderPipeline: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "render_pipeline_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr renderPipeline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc computePipelineCreate*(self: RenderingDevice; shader: Rid; specializationConstants: gdref RdPipelineSpecializationConstant = typedArray[Array[RDPipelineSpecializationConstant]([])]()): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_pipeline_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1448838280)
  var `?param` = [getPtr shader, getPtr specializationConstants]
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rid)

proc computePipelineIsValid*(self: RenderingDevice; computePipeline: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_pipeline_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr computePipeline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc screenGetWidth*(self: RenderingDevice; screen: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "screen_get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1591665591)
  var `?param` = [getPtr screen]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc screenGetHeight*(self: RenderingDevice; screen: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "screen_get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1591665591)
  var `?param` = [getPtr screen]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc screenGetFramebufferFormat*(self: RenderingDevice): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "screen_get_framebuffer_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc drawListBeginForScreen*(self: RenderingDevice; screen: int32 = 0; clearColor: Color = color(0, 0, 0, 1)): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_begin_for_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3988079995)
  var `?param` = [getPtr screen, getPtr clearColor]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc drawListBegin*(self: RenderingDevice; framebuffer: Rid; initialColorAction: RenderingDevice_InitialAction; finalColorAction: RenderingDevice_FinalAction; initialDepthAction: RenderingDevice_InitialAction; finalDepthAction: RenderingDevice_FinalAction; clearColorValues: PackedColorArray = PackedColorArray(); clearDepth: Float = 1.0; clearStencil: uint32 = 0'u32; region: Rect2 = rect2(0, 0, 0, 0); storageTextures: TypedArray[Rid] = typedArray[Array[RID]([])]()): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2468082605)
  var `?param` = [getPtr framebuffer, getPtr initialColorAction, getPtr finalColorAction, getPtr initialDepthAction, getPtr finalDepthAction, getPtr clearColorValues, getPtr clearDepth, getPtr clearStencil, getPtr region, getPtr storageTextures]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc drawListBeginSplit*(self: RenderingDevice; framebuffer: Rid; splits: uint32; initialColorAction: RenderingDevice_InitialAction; finalColorAction: RenderingDevice_FinalAction; initialDepthAction: RenderingDevice_InitialAction; finalDepthAction: RenderingDevice_FinalAction; clearColorValues: PackedColorArray = PackedColorArray(); clearDepth: Float = 1.0; clearStencil: uint32 = 0'u32; region: Rect2 = rect2(0, 0, 0, 0); storageTextures: TypedArray[Rid] = typedArray[Array[RID]([])]()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_begin_split"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2406300660)
  var `?param` = [getPtr framebuffer, getPtr splits, getPtr initialColorAction, getPtr finalColorAction, getPtr initialDepthAction, getPtr finalDepthAction, getPtr clearColorValues, getPtr clearDepth, getPtr clearStencil, getPtr region, getPtr storageTextures]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc drawListSetBlendConstants*(self: RenderingDevice; drawList: int64; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_set_blend_constants"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2878471219)
  var `?param` = [getPtr drawList, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListBindRenderPipeline*(self: RenderingDevice; drawList: int64; renderPipeline: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_bind_render_pipeline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr drawList, getPtr renderPipeline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListBindUniformSet*(self: RenderingDevice; drawList: int64; uniformSet: Rid; setIndex: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_bind_uniform_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 749655778)
  var `?param` = [getPtr drawList, getPtr uniformSet, getPtr setIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListBindVertexArray*(self: RenderingDevice; drawList: int64; vertexArray: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_bind_vertex_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr drawList, getPtr vertexArray]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListBindIndexArray*(self: RenderingDevice; drawList: int64; indexArray: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_bind_index_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr drawList, getPtr indexArray]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListSetPushConstant*(self: RenderingDevice; drawList: int64; buffer: PackedByteArray; sizeBytes: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_set_push_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2772371345)
  var `?param` = [getPtr drawList, getPtr buffer, getPtr sizeBytes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListDraw*(self: RenderingDevice; drawList: int64; useIndices: bool; instances: uint32; proceduralVertexCount: uint32 = 0'u32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4230067973)
  var `?param` = [getPtr drawList, getPtr useIndices, getPtr instances, getPtr proceduralVertexCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListEnableScissor*(self: RenderingDevice; drawList: int64; rect: Rect2 = rect2(0, 0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_enable_scissor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 244650101)
  var `?param` = [getPtr drawList, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListDisableScissor*(self: RenderingDevice; drawList: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_disable_scissor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1286410249)
  var `?param` = [getPtr drawList]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawListSwitchToNextPass*(self: RenderingDevice): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_switch_to_next_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc drawListSwitchToNextPassSplit*(self: RenderingDevice; splits: uint32): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_switch_to_next_pass_split"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2865087369)
  var `?param` = [getPtr splits]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc drawListEnd*(self: RenderingDevice; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_list_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3920951950)
  var `?param` = [getPtr postBarrier]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc computeListBegin*(self: RenderingDevice; allowDrawOverlap: bool = false): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_list_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 968564752)
  var `?param` = [getPtr allowDrawOverlap]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc computeListBindComputePipeline*(self: RenderingDevice; computeList: int64; computePipeline: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_list_bind_compute_pipeline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr computeList, getPtr computePipeline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc computeListSetPushConstant*(self: RenderingDevice; computeList: int64; buffer: PackedByteArray; sizeBytes: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_list_set_push_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2772371345)
  var `?param` = [getPtr computeList, getPtr buffer, getPtr sizeBytes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc computeListBindUniformSet*(self: RenderingDevice; computeList: int64; uniformSet: Rid; setIndex: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_list_bind_uniform_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 749655778)
  var `?param` = [getPtr computeList, getPtr uniformSet, getPtr setIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc computeListDispatch*(self: RenderingDevice; computeList: int64; xGroups: uint32; yGroups: uint32; zGroups: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_list_dispatch"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4275841770)
  var `?param` = [getPtr computeList, getPtr xGroups, getPtr yGroups, getPtr zGroups]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc computeListAddBarrier*(self: RenderingDevice; computeList: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_list_add_barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1286410249)
  var `?param` = [getPtr computeList]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc computeListEnd*(self: RenderingDevice; postBarrier: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compute_list_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3920951950)
  var `?param` = [getPtr postBarrier]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc freeRid*(self: RenderingDevice; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc captureTimestamp*(self: RenderingDevice; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "capture_timestamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCapturedTimestampsCount*(self: RenderingDevice): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_captured_timestamps_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc getCapturedTimestampsFrame*(self: RenderingDevice): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_captured_timestamps_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getCapturedTimestampGpuTime*(self: RenderingDevice; index: uint32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_captured_timestamp_gpu_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getCapturedTimestampCpuTime*(self: RenderingDevice; index: uint32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_captured_timestamp_cpu_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getCapturedTimestampName*(self: RenderingDevice; index: uint32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_captured_timestamp_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc limitGet*(self: RenderingDevice; limit: RenderingDevice_Limit): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "limit_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1559202131)
  var `?param` = [getPtr limit]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getFrameDelay*(self: RenderingDevice): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frame_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc submit*(self: RenderingDevice): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "submit"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc sync*(self: RenderingDevice): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sync"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc barrier*(self: RenderingDevice; `from`: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}; to: set[RenderingDevice_BarrierMask] = {barrierMaskVertex, barrierMaskCompute, barrierMaskTransfer, barrierMaskFragment}): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3718155691)
  var `?param` = [getPtr `from`, getPtr to]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc fullBarrier*(self: RenderingDevice): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "full_barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc createLocalDevice*(self: RenderingDevice): RenderingDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_local_device"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2846302423)
  var ret: encoded RenderingDevice
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice)

proc setResourceName*(self: RenderingDevice; id: Rid; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_resource_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2726140452)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawCommandBeginLabel*(self: RenderingDevice; name: String; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_command_begin_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1636512886)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawCommandInsertLabel*(self: RenderingDevice; name: String; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_command_insert_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1636512886)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawCommandEndLabel*(self: RenderingDevice): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_command_end_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getDeviceVendorName*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_device_vendor_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getDeviceName*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_device_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getDevicePipelineCacheUuid*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_device_pipeline_cache_uuid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getMemoryUsage*(self: RenderingDevice; `type`: RenderingDevice_MemoryType): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_memory_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 251690689)
  var `?param` = [getPtr `type`]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getDriverResource*(self: RenderingDevice; resource: RenderingDevice_DriverResource; rid: Rid; index: uint64): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_driver_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 501815484)
  var `?param` = [getPtr resource, getPtr rid, getPtr index]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

let RenderingDevice_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RenderingDevice]): Table[string, string] = RenderingDevice_vmap