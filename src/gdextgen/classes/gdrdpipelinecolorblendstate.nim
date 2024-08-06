{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setEnableLogicOp*(self: RdPipelineColorBlendState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableLogicOp*(self: RdPipelineColorBlendState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLogicOp*(self: RdPipelineColorBlendState; pMember: RenderingDevice_LogicOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 3610841058)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLogicOp*(self: RdPipelineColorBlendState): RenderingDevice_LogicOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 988254690)
  var ret: encoded RenderingDevice_LogicOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_LogicOperation)

proc setBlendConstant*(self: RdPipelineColorBlendState; pMember: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 2920490490)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendConstant*(self: RdPipelineColorBlendState): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setAttachments*(self: RdPipelineColorBlendState; attachments: gdref RdPipelineColorBlendStateAttachment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 381264803)
  var `?param` = [getPtr attachments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttachments*(self: RdPipelineColorBlendState): gdref RdPipelineColorBlendStateAttachment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineColorBlendState, addr name, 3995934104)
  var ret: encoded gdref RdPipelineColorBlendStateAttachment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref RdPipelineColorBlendStateAttachment)

template enableLogicOp*(self: RdPipelineColorBlendState): untyped = self.getEnableLogicOp()
template `enableLogicOp=`*(self: RdPipelineColorBlendState; value) = self.setEnableLogicOp(value)

template logicOp*(self: RdPipelineColorBlendState): untyped = self.getLogicOp()
template `logicOp=`*(self: RdPipelineColorBlendState; value) = self.setLogicOp(value)

template blendConstant*(self: RdPipelineColorBlendState): untyped = self.getBlendConstant()
template `blendConstant=`*(self: RdPipelineColorBlendState; value) = self.setBlendConstant(value)

template attachments*(self: RdPipelineColorBlendState): untyped = self.getAttachments()
template `attachments=`*(self: RdPipelineColorBlendState; value) = self.setAttachments(value)

let RdPipelineColorBlendState_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdPipelineColorBlendState]): Table[string, string] = RdPipelineColorBlendState_vmap