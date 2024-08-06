{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcameraattributes; export gdcameraattributes

proc setDofBlurFarEnabled*(self: CameraAttributesPractical; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dof_blur_far_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDofBlurFarEnabled*(self: CameraAttributesPractical): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_dof_blur_far_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDofBlurFarDistance*(self: CameraAttributesPractical; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dof_blur_far_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDofBlurFarDistance*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dof_blur_far_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDofBlurFarTransition*(self: CameraAttributesPractical; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dof_blur_far_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDofBlurFarTransition*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dof_blur_far_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDofBlurNearEnabled*(self: CameraAttributesPractical; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dof_blur_near_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDofBlurNearEnabled*(self: CameraAttributesPractical): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_dof_blur_near_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDofBlurNearDistance*(self: CameraAttributesPractical; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dof_blur_near_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDofBlurNearDistance*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dof_blur_near_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDofBlurNearTransition*(self: CameraAttributesPractical; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dof_blur_near_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDofBlurNearTransition*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dof_blur_near_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDofBlurAmount*(self: CameraAttributesPractical; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dof_blur_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDofBlurAmount*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dof_blur_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutoExposureMaxSensitivity*(self: CameraAttributesPractical; maxSensitivity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_exposure_max_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr maxSensitivity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoExposureMaxSensitivity*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_exposure_max_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutoExposureMinSensitivity*(self: CameraAttributesPractical; minSensitivity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_exposure_min_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr minSensitivity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoExposureMinSensitivity*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_exposure_min_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template dofBlurFarEnabled*(self: CameraAttributesPractical): untyped = self.isDofBlurFarEnabled()
template `dofBlurFarEnabled=`*(self: CameraAttributesPractical; value) = self.setDofBlurFarEnabled(value)

template dofBlurFarDistance*(self: CameraAttributesPractical): untyped = self.getDofBlurFarDistance()
template `dofBlurFarDistance=`*(self: CameraAttributesPractical; value) = self.setDofBlurFarDistance(value)

template dofBlurFarTransition*(self: CameraAttributesPractical): untyped = self.getDofBlurFarTransition()
template `dofBlurFarTransition=`*(self: CameraAttributesPractical; value) = self.setDofBlurFarTransition(value)

template dofBlurNearEnabled*(self: CameraAttributesPractical): untyped = self.isDofBlurNearEnabled()
template `dofBlurNearEnabled=`*(self: CameraAttributesPractical; value) = self.setDofBlurNearEnabled(value)

template dofBlurNearDistance*(self: CameraAttributesPractical): untyped = self.getDofBlurNearDistance()
template `dofBlurNearDistance=`*(self: CameraAttributesPractical; value) = self.setDofBlurNearDistance(value)

template dofBlurNearTransition*(self: CameraAttributesPractical): untyped = self.getDofBlurNearTransition()
template `dofBlurNearTransition=`*(self: CameraAttributesPractical; value) = self.setDofBlurNearTransition(value)

template dofBlurAmount*(self: CameraAttributesPractical): untyped = self.getDofBlurAmount()
template `dofBlurAmount=`*(self: CameraAttributesPractical; value) = self.setDofBlurAmount(value)

template autoExposureMinSensitivity*(self: CameraAttributesPractical): untyped = self.getAutoExposureMinSensitivity()
template `autoExposureMinSensitivity=`*(self: CameraAttributesPractical; value) = self.setAutoExposureMinSensitivity(value)

template autoExposureMaxSensitivity*(self: CameraAttributesPractical): untyped = self.getAutoExposureMaxSensitivity()
template `autoExposureMaxSensitivity=`*(self: CameraAttributesPractical; value) = self.setAutoExposureMaxSensitivity(value)

let CameraAttributesPractical_vmap* =
  CameraAttributes_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CameraAttributesPractical]): Table[string, string] = CameraAttributesPractical_vmap