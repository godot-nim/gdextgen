{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdlight3d; export gdlight3d

proc setShadowMode*(self: OmniLight3D; mode: OmniLight3D_ShadowMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OmniLight3D, addr name, 121862228)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowMode*(self: OmniLight3D): OmniLight3D_ShadowMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OmniLight3D, addr name, 4181586331)
  var ret: encoded OmniLight3D_ShadowMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(OmniLight3D_ShadowMode)

template omniRange*(self: OmniLight3D): untyped = self.getParam(4)
template `omniRange=`*(self: OmniLight3D; value) = self.setParam(4, value)

template omniAttenuation*(self: OmniLight3D): untyped = self.getParam(6)
template `omniAttenuation=`*(self: OmniLight3D; value) = self.setParam(6, value)

template omniShadowMode*(self: OmniLight3D): untyped = self.getShadowMode()
template `omniShadowMode=`*(self: OmniLight3D; value) = self.setShadowMode(value)

let OmniLight3D_vmap* =
  Light3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OmniLight3D]): Table[string, string] = OmniLight3D_vmap