{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc createFromImage*(self: PortableCompressedTexture2D; image: gdref Image; compressionMode: PortableCompressedTexture2D_CompressionMode; normalMap: bool = false; lossyQuality: Float = 0.8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_from_image"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3679243433)
  var `?param` = [getPtr image, getPtr compressionMode, getPtr normalMap, getPtr lossyQuality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFormat*(self: PortableCompressedTexture2D): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Image_Format)

proc getCompressionMode*(self: PortableCompressedTexture2D): PortableCompressedTexture2D_CompressionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_compression_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3265612739)
  var ret: encoded PortableCompressedTexture2D_CompressionMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PortableCompressedTexture2D_CompressionMode)

proc setSizeOverride*(self: PortableCompressedTexture2D; size: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSizeOverride*(self: PortableCompressedTexture2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setKeepCompressedBuffer*(self: PortableCompressedTexture2D; keep: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_compressed_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2586408642)
  var `?param` = [getPtr keep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isKeepingCompressedBuffer*(self: PortableCompressedTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_keeping_compressed_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setKeepAllCompressedBuffers*(_: PortableCompressedTexture2D; keep: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_all_compressed_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2586408642)
  var `?param` = [getPtr keep]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)

proc isKeepingAllCompressedBuffers*(_: PortableCompressedTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_keeping_all_compressed_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className PortableCompressedTexture2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(bool)

template sizeOverride*(self: PortableCompressedTexture2D): untyped = self.getSizeOverride()
template `sizeOverride=`*(self: PortableCompressedTexture2D; value) = self.setSizeOverride(value)

template keepCompressedBuffer*(self: PortableCompressedTexture2D): untyped = self.isKeepingCompressedBuffer()
template `keepCompressedBuffer=`*(self: PortableCompressedTexture2D; value) = self.setKeepCompressedBuffer(value)

let PortableCompressedTexture2D_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PortableCompressedTexture2D]): Table[string, string] = PortableCompressedTexture2D_vmap