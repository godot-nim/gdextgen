{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setEnableDepthClamp*(self: RdPipelineRasterizationState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_depth_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableDepthClamp*(self: RdPipelineRasterizationState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_depth_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDiscardPrimitives*(self: RdPipelineRasterizationState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_discard_primitives"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDiscardPrimitives*(self: RdPipelineRasterizationState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_discard_primitives"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setWireframe*(self: RdPipelineRasterizationState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wireframe"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWireframe*(self: RdPipelineRasterizationState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wireframe"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCullMode*(self: RdPipelineRasterizationState; pMember: RenderingDevice_PolygonCullMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 2662586502)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMode*(self: RdPipelineRasterizationState): RenderingDevice_PolygonCullMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 2192484313)
  var ret: encoded RenderingDevice_PolygonCullMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_PolygonCullMode)

proc setFrontFace*(self: RdPipelineRasterizationState; pMember: RenderingDevice_PolygonFrontFace): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_face"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 2637251213)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontFace*(self: RdPipelineRasterizationState): RenderingDevice_PolygonFrontFace =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_face"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 708793786)
  var ret: encoded RenderingDevice_PolygonFrontFace
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_PolygonFrontFace)

proc setDepthBiasEnabled*(self: RdPipelineRasterizationState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_bias_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthBiasEnabled*(self: RdPipelineRasterizationState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_bias_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDepthBiasConstantFactor*(self: RdPipelineRasterizationState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_bias_constant_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthBiasConstantFactor*(self: RdPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_bias_constant_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDepthBiasClamp*(self: RdPipelineRasterizationState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_bias_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthBiasClamp*(self: RdPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_bias_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDepthBiasSlopeFactor*(self: RdPipelineRasterizationState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_bias_slope_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthBiasSlopeFactor*(self: RdPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_bias_slope_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLineWidth*(self: RdPipelineRasterizationState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineWidth*(self: RdPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPatchControlPoints*(self: RdPipelineRasterizationState; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_patch_control_points"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPatchControlPoints*(self: RdPipelineRasterizationState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_patch_control_points"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineRasterizationState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

template enableDepthClamp*(self: RdPipelineRasterizationState): untyped = self.getEnableDepthClamp()
template `enableDepthClamp=`*(self: RdPipelineRasterizationState; value) = self.setEnableDepthClamp(value)

template discardPrimitives*(self: RdPipelineRasterizationState): untyped = self.getDiscardPrimitives()
template `discardPrimitives=`*(self: RdPipelineRasterizationState; value) = self.setDiscardPrimitives(value)

template wireframe*(self: RdPipelineRasterizationState): untyped = self.getWireframe()
template `wireframe=`*(self: RdPipelineRasterizationState; value) = self.setWireframe(value)

template cullMode*(self: RdPipelineRasterizationState): untyped = self.getCullMode()
template `cullMode=`*(self: RdPipelineRasterizationState; value) = self.setCullMode(value)

template frontFace*(self: RdPipelineRasterizationState): untyped = self.getFrontFace()
template `frontFace=`*(self: RdPipelineRasterizationState; value) = self.setFrontFace(value)

template depthBiasEnabled*(self: RdPipelineRasterizationState): untyped = self.getDepthBiasEnabled()
template `depthBiasEnabled=`*(self: RdPipelineRasterizationState; value) = self.setDepthBiasEnabled(value)

template depthBiasConstantFactor*(self: RdPipelineRasterizationState): untyped = self.getDepthBiasConstantFactor()
template `depthBiasConstantFactor=`*(self: RdPipelineRasterizationState; value) = self.setDepthBiasConstantFactor(value)

template depthBiasClamp*(self: RdPipelineRasterizationState): untyped = self.getDepthBiasClamp()
template `depthBiasClamp=`*(self: RdPipelineRasterizationState; value) = self.setDepthBiasClamp(value)

template depthBiasSlopeFactor*(self: RdPipelineRasterizationState): untyped = self.getDepthBiasSlopeFactor()
template `depthBiasSlopeFactor=`*(self: RdPipelineRasterizationState; value) = self.setDepthBiasSlopeFactor(value)

template lineWidth*(self: RdPipelineRasterizationState): untyped = self.getLineWidth()
template `lineWidth=`*(self: RdPipelineRasterizationState; value) = self.setLineWidth(value)

template patchControlPoints*(self: RdPipelineRasterizationState): untyped = self.getPatchControlPoints()
template `patchControlPoints=`*(self: RdPipelineRasterizationState; value) = self.setPatchControlPoints(value)

let RdPipelineRasterizationState_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdPipelineRasterizationState]): Table[string, string] = RdPipelineRasterizationState_vmap