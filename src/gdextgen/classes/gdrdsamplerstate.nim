{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setMagFilter*(self: RdSamplerState; pMember: RenderingDevice_SamplerFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1493420382)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMagFilter*(self: RdSamplerState): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerFilter)

proc setMinFilter*(self: RdSamplerState; pMember: RenderingDevice_SamplerFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1493420382)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinFilter*(self: RdSamplerState): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerFilter)

proc setMipFilter*(self: RdSamplerState; pMember: RenderingDevice_SamplerFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mip_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1493420382)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMipFilter*(self: RdSamplerState): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mip_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerFilter)

proc setRepeatU*(self: RdSamplerState; pMember: RenderingDevice_SamplerRepeatMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_repeat_u"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 246127626)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRepeatU*(self: RdSamplerState): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_repeat_u"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerRepeatMode)

proc setRepeatV*(self: RdSamplerState; pMember: RenderingDevice_SamplerRepeatMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_repeat_v"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 246127626)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRepeatV*(self: RdSamplerState): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_repeat_v"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerRepeatMode)

proc setRepeatW*(self: RdSamplerState; pMember: RenderingDevice_SamplerRepeatMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_repeat_w"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 246127626)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRepeatW*(self: RdSamplerState): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_repeat_w"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerRepeatMode)

proc setLodBias*(self: RdSamplerState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLodBias*(self: RdSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUseAnisotropy*(self: RdSamplerState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseAnisotropy*(self: RdSamplerState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAnisotropyMax*(self: RdSamplerState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anisotropy_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnisotropyMax*(self: RdSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_anisotropy_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEnableCompare*(self: RdSamplerState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableCompare*(self: RdSamplerState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCompareOp*(self: RdSamplerState; pMember: RenderingDevice_CompareOperator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_compare_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCompareOp*(self: RdSamplerState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_compare_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)

proc setMinLod*(self: RdSamplerState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinLod*(self: RdSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxLod*(self: RdSamplerState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxLod*(self: RdSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBorderColor*(self: RdSamplerState; pMember: RenderingDevice_SamplerBorderColor): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 1115869595)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBorderColor*(self: RdSamplerState): RenderingDevice_SamplerBorderColor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 3514246478)
  var ret: encoded RenderingDevice_SamplerBorderColor
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerBorderColor)

proc setUnnormalizedUvw*(self: RdSamplerState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unnormalized_uvw"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUnnormalizedUvw*(self: RdSamplerState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unnormalized_uvw"
    methodbind = interface_ClassDB_getMethodBind(addr className RdSamplerState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template magFilter*(self: RdSamplerState): untyped = self.getMagFilter()
template `magFilter=`*(self: RdSamplerState; value) = self.setMagFilter(value)

template minFilter*(self: RdSamplerState): untyped = self.getMinFilter()
template `minFilter=`*(self: RdSamplerState; value) = self.setMinFilter(value)

template mipFilter*(self: RdSamplerState): untyped = self.getMipFilter()
template `mipFilter=`*(self: RdSamplerState; value) = self.setMipFilter(value)

template repeatU*(self: RdSamplerState): untyped = self.getRepeatU()
template `repeatU=`*(self: RdSamplerState; value) = self.setRepeatU(value)

template repeatV*(self: RdSamplerState): untyped = self.getRepeatV()
template `repeatV=`*(self: RdSamplerState; value) = self.setRepeatV(value)

template repeatW*(self: RdSamplerState): untyped = self.getRepeatW()
template `repeatW=`*(self: RdSamplerState; value) = self.setRepeatW(value)

template lodBias*(self: RdSamplerState): untyped = self.getLodBias()
template `lodBias=`*(self: RdSamplerState; value) = self.setLodBias(value)

template useAnisotropy*(self: RdSamplerState): untyped = self.getUseAnisotropy()
template `useAnisotropy=`*(self: RdSamplerState; value) = self.setUseAnisotropy(value)

template anisotropyMax*(self: RdSamplerState): untyped = self.getAnisotropyMax()
template `anisotropyMax=`*(self: RdSamplerState; value) = self.setAnisotropyMax(value)

template enableCompare*(self: RdSamplerState): untyped = self.getEnableCompare()
template `enableCompare=`*(self: RdSamplerState; value) = self.setEnableCompare(value)

template compareOp*(self: RdSamplerState): untyped = self.getCompareOp()
template `compareOp=`*(self: RdSamplerState; value) = self.setCompareOp(value)

template minLod*(self: RdSamplerState): untyped = self.getMinLod()
template `minLod=`*(self: RdSamplerState; value) = self.setMinLod(value)

template maxLod*(self: RdSamplerState): untyped = self.getMaxLod()
template `maxLod=`*(self: RdSamplerState; value) = self.setMaxLod(value)

template borderColor*(self: RdSamplerState): untyped = self.getBorderColor()
template `borderColor=`*(self: RdSamplerState; value) = self.setBorderColor(value)

template unnormalizedUvw*(self: RdSamplerState): untyped = self.getUnnormalizedUvw()
template `unnormalizedUvw=`*(self: RdSamplerState; value) = self.setUnnormalizedUvw(value)

let RdSamplerState_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdSamplerState]): Table[string, string] = RdSamplerState_vmap