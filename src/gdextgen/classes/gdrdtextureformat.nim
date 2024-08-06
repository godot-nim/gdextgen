{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setFormat*(self: RdTextureFormat; pMember: RenderingDevice_DataFormat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFormat*(self: RdTextureFormat): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)

proc setWidth*(self: RdTextureFormat; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWidth*(self: RdTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setHeight*(self: RdTextureFormat; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: RdTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setDepth*(self: RdTextureFormat; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepth*(self: RdTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setArrayLayers*(self: RdTextureFormat; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_array_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getArrayLayers*(self: RdTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_array_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setMipmaps*(self: RdTextureFormat; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMipmaps*(self: RdTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setTextureType*(self: RdTextureFormat; pMember: RenderingDevice_TextureType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 652343381)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureType*(self: RdTextureFormat): RenderingDevice_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 4036357416)
  var ret: encoded RenderingDevice_TextureType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureType)

proc setSamples*(self: RdTextureFormat; pMember: RenderingDevice_TextureSamples): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 3774171498)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSamples*(self: RdTextureFormat): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)

proc setUsageBits*(self: RdTextureFormat; pMember: set[RenderingDevice_TextureUsageBits]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_usage_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 245642367)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUsageBits*(self: RdTextureFormat): set[RenderingDevice_TextureUsageBits] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_usage_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 1313398998)
  var ret: encoded set[RenderingDevice_TextureUsageBits]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[RenderingDevice_TextureUsageBits])

proc addShareableFormat*(self: RdTextureFormat; format: RenderingDevice_DataFormat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_shareable_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 565531219)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeShareableFormat*(self: RdTextureFormat; format: RenderingDevice_DataFormat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_shareable_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureFormat, addr name, 565531219)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template format*(self: RdTextureFormat): untyped = self.getFormat()
template `format=`*(self: RdTextureFormat; value) = self.setFormat(value)

template width*(self: RdTextureFormat): untyped = self.getWidth()
template `width=`*(self: RdTextureFormat; value) = self.setWidth(value)

template height*(self: RdTextureFormat): untyped = self.getHeight()
template `height=`*(self: RdTextureFormat; value) = self.setHeight(value)

template depth*(self: RdTextureFormat): untyped = self.getDepth()
template `depth=`*(self: RdTextureFormat; value) = self.setDepth(value)

template arrayLayers*(self: RdTextureFormat): untyped = self.getArrayLayers()
template `arrayLayers=`*(self: RdTextureFormat; value) = self.setArrayLayers(value)

template mipmaps*(self: RdTextureFormat): untyped = self.getMipmaps()
template `mipmaps=`*(self: RdTextureFormat; value) = self.setMipmaps(value)

template textureType*(self: RdTextureFormat): untyped = self.getTextureType()
template `textureType=`*(self: RdTextureFormat; value) = self.setTextureType(value)

template samples*(self: RdTextureFormat): untyped = self.getSamples()
template `samples=`*(self: RdTextureFormat; value) = self.setSamples(value)

template usageBits*(self: RdTextureFormat): untyped = self.getUsageBits()
template `usageBits=`*(self: RdTextureFormat; value) = self.setUsageBits(value)

let RdTextureFormat_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdTextureFormat]): Table[string, string] = RdTextureFormat_vmap