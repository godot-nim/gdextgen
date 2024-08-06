{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setExposureMultiplier*(self: CameraAttributes; multiplier: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exposure_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExposureMultiplier*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exposure_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setExposureSensitivity*(self: CameraAttributes; sensitivity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exposure_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr sensitivity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExposureSensitivity*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exposure_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutoExposureEnabled*(self: CameraAttributes; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_exposure_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoExposureEnabled*(self: CameraAttributes): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_auto_exposure_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoExposureSpeed*(self: CameraAttributes; exposureSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_exposure_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr exposureSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoExposureSpeed*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_exposure_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutoExposureScale*(self: CameraAttributes; exposureGrey: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_exposure_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr exposureGrey]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoExposureScale*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_exposure_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template exposureSensitivity*(self: CameraAttributes): untyped = self.getExposureSensitivity()
template `exposureSensitivity=`*(self: CameraAttributes; value) = self.setExposureSensitivity(value)

template exposureMultiplier*(self: CameraAttributes): untyped = self.getExposureMultiplier()
template `exposureMultiplier=`*(self: CameraAttributes; value) = self.setExposureMultiplier(value)

template autoExposureEnabled*(self: CameraAttributes): untyped = self.isAutoExposureEnabled()
template `autoExposureEnabled=`*(self: CameraAttributes; value) = self.setAutoExposureEnabled(value)

template autoExposureScale*(self: CameraAttributes): untyped = self.getAutoExposureScale()
template `autoExposureScale=`*(self: CameraAttributes; value) = self.setAutoExposureScale(value)

template autoExposureSpeed*(self: CameraAttributes): untyped = self.getAutoExposureSpeed()
template `autoExposureSpeed=`*(self: CameraAttributes; value) = self.setAutoExposureSpeed(value)

let CameraAttributes_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CameraAttributes]): Table[string, string] = CameraAttributes_vmap