{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcameraattributes; export gdcameraattributes

proc setAperture*(self: CameraAttributesPhysical; aperture: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_aperture"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr aperture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAperture*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_aperture"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setShutterSpeed*(self: CameraAttributesPhysical; shutterSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shutter_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr shutterSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShutterSpeed*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shutter_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFocalLength*(self: CameraAttributesPhysical; focalLength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_focal_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr focalLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFocalLength*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_focal_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFocusDistance*(self: CameraAttributesPhysical; focusDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_focus_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr focusDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFocusDistance*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_focus_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setNear*(self: CameraAttributesPhysical; near: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_near"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr near]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNear*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_near"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFar*(self: CameraAttributesPhysical; far: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_far"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr far]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFar*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_far"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getFov*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutoExposureMaxExposureValue*(self: CameraAttributesPhysical; exposureValueMax: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_exposure_max_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr exposureValueMax]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoExposureMaxExposureValue*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_exposure_max_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAutoExposureMinExposureValue*(self: CameraAttributesPhysical; exposureValueMin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_exposure_min_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr exposureValueMin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoExposureMinExposureValue*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_exposure_min_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template frustumFocusDistance*(self: CameraAttributesPhysical): untyped = self.getFocusDistance()
template `frustumFocusDistance=`*(self: CameraAttributesPhysical; value) = self.setFocusDistance(value)

template frustumFocalLength*(self: CameraAttributesPhysical): untyped = self.getFocalLength()
template `frustumFocalLength=`*(self: CameraAttributesPhysical; value) = self.setFocalLength(value)

template frustumNear*(self: CameraAttributesPhysical): untyped = self.getNear()
template `frustumNear=`*(self: CameraAttributesPhysical; value) = self.setNear(value)

template frustumFar*(self: CameraAttributesPhysical): untyped = self.getFar()
template `frustumFar=`*(self: CameraAttributesPhysical; value) = self.setFar(value)

template exposureAperture*(self: CameraAttributesPhysical): untyped = self.getAperture()
template `exposureAperture=`*(self: CameraAttributesPhysical; value) = self.setAperture(value)

template exposureShutterSpeed*(self: CameraAttributesPhysical): untyped = self.getShutterSpeed()
template `exposureShutterSpeed=`*(self: CameraAttributesPhysical; value) = self.setShutterSpeed(value)

template autoExposureMinExposureValue*(self: CameraAttributesPhysical): untyped = self.getAutoExposureMinExposureValue()
template `autoExposureMinExposureValue=`*(self: CameraAttributesPhysical; value) = self.setAutoExposureMinExposureValue(value)

template autoExposureMaxExposureValue*(self: CameraAttributesPhysical): untyped = self.getAutoExposureMaxExposureValue()
template `autoExposureMaxExposureValue=`*(self: CameraAttributesPhysical; value) = self.setAutoExposureMaxExposureValue(value)

let CameraAttributesPhysical_vmap* =
  CameraAttributes_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CameraAttributesPhysical]): Table[string, string] = CameraAttributesPhysical_vmap