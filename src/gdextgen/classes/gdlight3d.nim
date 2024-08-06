{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setEditorOnly*(self: Light3D; editorOnly: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 2586408642)
  var `?param` = [getPtr editorOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditorOnly*(self: Light3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setParam*(self: Light3D; param: Light3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 1722734213)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParam*(self: Light3D; param: Light3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 1844084987)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setShadow*(self: Light3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasShadow*(self: Light3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_shadow"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNegative*(self: Light3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_negative"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isNegative*(self: Light3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_negative"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCullMask*(self: Light3D; cullMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 1286410249)
  var `?param` = [getPtr cullMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMask*(self: Light3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setEnableDistanceFade*(self: Light3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDistanceFadeEnabled*(self: Light3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_distance_fade_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDistanceFadeBegin*(self: Light3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_distance_fade_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDistanceFadeBegin*(self: Light3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_distance_fade_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDistanceFadeShadow*(self: Light3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_distance_fade_shadow"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDistanceFadeShadow*(self: Light3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_distance_fade_shadow"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDistanceFadeLength*(self: Light3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_distance_fade_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDistanceFadeLength*(self: Light3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_distance_fade_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setColor*(self: Light3D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: Light3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setShadowReverseCullFace*(self: Light3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_reverse_cull_face"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowReverseCullFace*(self: Light3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_reverse_cull_face"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBakeMode*(self: Light3D; bakeMode: Light3D_BakeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 37739303)
  var `?param` = [getPtr bakeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeMode*(self: Light3D): Light3D_BakeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 371737608)
  var ret: encoded Light3D_BakeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Light3D_BakeMode)

proc setProjector*(self: Light3D; projector: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_projector"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 4051416890)
  var `?param` = [getPtr projector]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProjector*(self: Light3D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_projector"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTemperature*(self: Light3D; temperature: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_temperature"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 373806689)
  var `?param` = [getPtr temperature]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTemperature*(self: Light3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_temperature"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getCorrelatedColor*(self: Light3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_correlated_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

template lightIntensityLumens*(self: Light3D): untyped = self.getParam(20)
template `lightIntensityLumens=`*(self: Light3D; value) = self.setParam(20, value)

template lightIntensityLux*(self: Light3D): untyped = self.getParam(20)
template `lightIntensityLux=`*(self: Light3D; value) = self.setParam(20, value)

template lightTemperature*(self: Light3D): untyped = self.getTemperature()
template `lightTemperature=`*(self: Light3D; value) = self.setTemperature(value)

template lightColor*(self: Light3D): untyped = self.getColor()
template `lightColor=`*(self: Light3D; value) = self.setColor(value)

template lightEnergy*(self: Light3D): untyped = self.getParam(0)
template `lightEnergy=`*(self: Light3D; value) = self.setParam(0, value)

template lightIndirectEnergy*(self: Light3D): untyped = self.getParam(1)
template `lightIndirectEnergy=`*(self: Light3D; value) = self.setParam(1, value)

template lightVolumetricFogEnergy*(self: Light3D): untyped = self.getParam(2)
template `lightVolumetricFogEnergy=`*(self: Light3D; value) = self.setParam(2, value)

template lightProjector*(self: Light3D): untyped = self.getProjector()
template `lightProjector=`*(self: Light3D; value) = self.setProjector(value)

template lightSize*(self: Light3D): untyped = self.getParam(5)
template `lightSize=`*(self: Light3D; value) = self.setParam(5, value)

template lightAngularDistance*(self: Light3D): untyped = self.getParam(5)
template `lightAngularDistance=`*(self: Light3D; value) = self.setParam(5, value)

template lightNegative*(self: Light3D): untyped = self.isNegative()
template `lightNegative=`*(self: Light3D; value) = self.setNegative(value)

template lightSpecular*(self: Light3D): untyped = self.getParam(3)
template `lightSpecular=`*(self: Light3D; value) = self.setParam(3, value)

template lightBakeMode*(self: Light3D): untyped = self.getBakeMode()
template `lightBakeMode=`*(self: Light3D; value) = self.setBakeMode(value)

template lightCullMask*(self: Light3D): untyped = self.getCullMask()
template `lightCullMask=`*(self: Light3D; value) = self.setCullMask(value)

template shadowEnabled*(self: Light3D): untyped = self.hasShadow()
template `shadowEnabled=`*(self: Light3D; value) = self.setShadow(value)

template shadowBias*(self: Light3D): untyped = self.getParam(15)
template `shadowBias=`*(self: Light3D; value) = self.setParam(15, value)

template shadowNormalBias*(self: Light3D): untyped = self.getParam(14)
template `shadowNormalBias=`*(self: Light3D; value) = self.setParam(14, value)

template shadowReverseCullFace*(self: Light3D): untyped = self.getShadowReverseCullFace()
template `shadowReverseCullFace=`*(self: Light3D; value) = self.setShadowReverseCullFace(value)

template shadowTransmittanceBias*(self: Light3D): untyped = self.getParam(19)
template `shadowTransmittanceBias=`*(self: Light3D; value) = self.setParam(19, value)

template shadowOpacity*(self: Light3D): untyped = self.getParam(17)
template `shadowOpacity=`*(self: Light3D; value) = self.setParam(17, value)

template shadowBlur*(self: Light3D): untyped = self.getParam(18)
template `shadowBlur=`*(self: Light3D; value) = self.setParam(18, value)

template distanceFadeEnabled*(self: Light3D): untyped = self.isDistanceFadeEnabled()
template `distanceFadeEnabled=`*(self: Light3D; value) = self.setEnableDistanceFade(value)

template distanceFadeBegin*(self: Light3D): untyped = self.getDistanceFadeBegin()
template `distanceFadeBegin=`*(self: Light3D; value) = self.setDistanceFadeBegin(value)

template distanceFadeShadow*(self: Light3D): untyped = self.getDistanceFadeShadow()
template `distanceFadeShadow=`*(self: Light3D; value) = self.setDistanceFadeShadow(value)

template distanceFadeLength*(self: Light3D): untyped = self.getDistanceFadeLength()
template `distanceFadeLength=`*(self: Light3D; value) = self.setDistanceFadeLength(value)

template editorOnly*(self: Light3D): untyped = self.isEditorOnly()
template `editorOnly=`*(self: Light3D; value) = self.setEditorOnly(value)

let Light3D_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Light3D]): Table[string, string] = Light3D_vmap