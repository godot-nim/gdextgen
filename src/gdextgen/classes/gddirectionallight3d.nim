{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdlight3d; export gdlight3d

proc setShadowMode*(self: DirectionalLight3D; mode: DirectionalLight3D_ShadowMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 1261211726)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowMode*(self: DirectionalLight3D): DirectionalLight3D_ShadowMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 2765228544)
  var ret: encoded DirectionalLight3D_ShadowMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(DirectionalLight3D_ShadowMode)

proc setBlendSplits*(self: DirectionalLight3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_splits"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBlendSplitsEnabled*(self: DirectionalLight3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_blend_splits_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSkyMode*(self: DirectionalLight3D; mode: DirectionalLight3D_SkyMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sky_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 2691194817)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkyMode*(self: DirectionalLight3D): DirectionalLight3D_SkyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sky_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 3819982774)
  var ret: encoded DirectionalLight3D_SkyMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(DirectionalLight3D_SkyMode)

template directionalShadowMode*(self: DirectionalLight3D): untyped = self.getShadowMode()
template `directionalShadowMode=`*(self: DirectionalLight3D; value) = self.setShadowMode(value)

template directionalShadowSplit1*(self: DirectionalLight3D): untyped = self.getParam(10)
template `directionalShadowSplit1=`*(self: DirectionalLight3D; value) = self.setParam(10, value)

template directionalShadowSplit2*(self: DirectionalLight3D): untyped = self.getParam(11)
template `directionalShadowSplit2=`*(self: DirectionalLight3D; value) = self.setParam(11, value)

template directionalShadowSplit3*(self: DirectionalLight3D): untyped = self.getParam(12)
template `directionalShadowSplit3=`*(self: DirectionalLight3D; value) = self.setParam(12, value)

template directionalShadowBlendSplits*(self: DirectionalLight3D): untyped = self.isBlendSplitsEnabled()
template `directionalShadowBlendSplits=`*(self: DirectionalLight3D; value) = self.setBlendSplits(value)

template directionalShadowFadeStart*(self: DirectionalLight3D): untyped = self.getParam(13)
template `directionalShadowFadeStart=`*(self: DirectionalLight3D; value) = self.setParam(13, value)

template directionalShadowMaxDistance*(self: DirectionalLight3D): untyped = self.getParam(9)
template `directionalShadowMaxDistance=`*(self: DirectionalLight3D; value) = self.setParam(9, value)

template directionalShadowPancakeSize*(self: DirectionalLight3D): untyped = self.getParam(16)
template `directionalShadowPancakeSize=`*(self: DirectionalLight3D; value) = self.setParam(16, value)

template skyMode*(self: DirectionalLight3D): untyped = self.getSkyMode()
template `skyMode=`*(self: DirectionalLight3D; value) = self.setSkyMode(value)

let DirectionalLight3D_vmap* =
  Light3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[DirectionalLight3D]): Table[string, string] = DirectionalLight3D_vmap