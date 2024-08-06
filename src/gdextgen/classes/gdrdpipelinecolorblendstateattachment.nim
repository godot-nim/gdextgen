{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setAsMix*(self: RdPipelineColorBlendStateAttachment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setEnableBlend*(self: RdPipelineColorBlendStateAttachment; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableBlend*(self: RdPipelineColorBlendStateAttachment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSrcColorBlendFactor*(self: RdPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_src_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSrcColorBlendFactor*(self: RdPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_src_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)

proc setDstColorBlendFactor*(self: RdPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dst_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDstColorBlendFactor*(self: RdPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dst_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)

proc setColorBlendOp*(self: RdPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 3073022720)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorBlendOp*(self: RdPipelineColorBlendStateAttachment): RenderingDevice_BlendOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendOperation)

proc setSrcAlphaBlendFactor*(self: RdPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_src_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSrcAlphaBlendFactor*(self: RdPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_src_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)

proc setDstAlphaBlendFactor*(self: RdPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dst_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDstAlphaBlendFactor*(self: RdPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dst_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)

proc setAlphaBlendOp*(self: RdPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 3073022720)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaBlendOp*(self: RdPipelineColorBlendStateAttachment): RenderingDevice_BlendOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendOperation)

proc setWriteR*(self: RdPipelineColorBlendStateAttachment; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_write_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWriteR*(self: RdPipelineColorBlendStateAttachment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_write_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setWriteG*(self: RdPipelineColorBlendStateAttachment; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_write_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWriteG*(self: RdPipelineColorBlendStateAttachment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_write_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setWriteB*(self: RdPipelineColorBlendStateAttachment; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_write_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWriteB*(self: RdPipelineColorBlendStateAttachment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_write_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setWriteA*(self: RdPipelineColorBlendStateAttachment; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_write_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWriteA*(self: RdPipelineColorBlendStateAttachment): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_write_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template enableBlend*(self: RdPipelineColorBlendStateAttachment): untyped = self.getEnableBlend()
template `enableBlend=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setEnableBlend(value)

template srcColorBlendFactor*(self: RdPipelineColorBlendStateAttachment): untyped = self.getSrcColorBlendFactor()
template `srcColorBlendFactor=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setSrcColorBlendFactor(value)

template dstColorBlendFactor*(self: RdPipelineColorBlendStateAttachment): untyped = self.getDstColorBlendFactor()
template `dstColorBlendFactor=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setDstColorBlendFactor(value)

template colorBlendOp*(self: RdPipelineColorBlendStateAttachment): untyped = self.getColorBlendOp()
template `colorBlendOp=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setColorBlendOp(value)

template srcAlphaBlendFactor*(self: RdPipelineColorBlendStateAttachment): untyped = self.getSrcAlphaBlendFactor()
template `srcAlphaBlendFactor=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setSrcAlphaBlendFactor(value)

template dstAlphaBlendFactor*(self: RdPipelineColorBlendStateAttachment): untyped = self.getDstAlphaBlendFactor()
template `dstAlphaBlendFactor=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setDstAlphaBlendFactor(value)

template alphaBlendOp*(self: RdPipelineColorBlendStateAttachment): untyped = self.getAlphaBlendOp()
template `alphaBlendOp=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setAlphaBlendOp(value)

template writeR*(self: RdPipelineColorBlendStateAttachment): untyped = self.getWriteR()
template `writeR=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setWriteR(value)

template writeG*(self: RdPipelineColorBlendStateAttachment): untyped = self.getWriteG()
template `writeG=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setWriteG(value)

template writeB*(self: RdPipelineColorBlendStateAttachment): untyped = self.getWriteB()
template `writeB=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setWriteB(value)

template writeA*(self: RdPipelineColorBlendStateAttachment): untyped = self.getWriteA()
template `writeA=`*(self: RdPipelineColorBlendStateAttachment; value) = self.setWriteA(value)

let RdPipelineColorBlendStateAttachment_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdPipelineColorBlendStateAttachment]): Table[string, string] = RdPipelineColorBlendStateAttachment_vmap