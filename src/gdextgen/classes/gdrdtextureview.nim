{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setFormatOverride*(self: RdTextureView; pMember: RenderingDevice_DataFormat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_format_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFormatOverride*(self: RdTextureView): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)

proc setSwizzleR*(self: RdTextureView; pMember: RenderingDevice_TextureSwizzle): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_swizzle_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSwizzleR*(self: RdTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_swizzle_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)

proc setSwizzleG*(self: RdTextureView; pMember: RenderingDevice_TextureSwizzle): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_swizzle_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSwizzleG*(self: RdTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_swizzle_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)

proc setSwizzleB*(self: RdTextureView; pMember: RenderingDevice_TextureSwizzle): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_swizzle_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSwizzleB*(self: RdTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_swizzle_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)

proc setSwizzleA*(self: RdTextureView; pMember: RenderingDevice_TextureSwizzle): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_swizzle_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSwizzleA*(self: RdTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_swizzle_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RdTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)

template formatOverride*(self: RdTextureView): untyped = self.getFormatOverride()
template `formatOverride=`*(self: RdTextureView; value) = self.setFormatOverride(value)

template swizzleR*(self: RdTextureView): untyped = self.getSwizzleR()
template `swizzleR=`*(self: RdTextureView; value) = self.setSwizzleR(value)

template swizzleG*(self: RdTextureView): untyped = self.getSwizzleG()
template `swizzleG=`*(self: RdTextureView; value) = self.setSwizzleG(value)

template swizzleB*(self: RdTextureView): untyped = self.getSwizzleB()
template `swizzleB=`*(self: RdTextureView; value) = self.setSwizzleB(value)

template swizzleA*(self: RdTextureView): untyped = self.getSwizzleA()
template `swizzleA=`*(self: RdTextureView; value) = self.setSwizzleA(value)

let RdTextureView_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdTextureView]): Table[string, string] = RdTextureView_vmap