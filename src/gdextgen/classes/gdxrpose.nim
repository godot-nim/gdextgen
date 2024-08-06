{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setHasTrackingData*(self: XrPose; hasTrackingData: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 2586408642)
  var `?param` = [getPtr hasTrackingData]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHasTrackingData*(self: XrPose): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setName*(self: XrPose; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getName*(self: XrPose): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setTransform*(self: XrPose; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 2952846383)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransform*(self: XrPose): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc getAdjustedTransform*(self: XrPose): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_adjusted_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setLinearVelocity*(self: XrPose; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearVelocity*(self: XrPose): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setAngularVelocity*(self: XrPose; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularVelocity*(self: XrPose): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setTrackingConfidence*(self: XrPose; trackingConfidence: XrPose_TrackingConfidence): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tracking_confidence"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 4171656666)
  var `?param` = [getPtr trackingConfidence]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrackingConfidence*(self: XrPose): XrPose_TrackingConfidence =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracking_confidence"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPose, addr name, 2064923680)
  var ret: encoded XrPose_TrackingConfidence
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XrPose_TrackingConfidence)

template hasTrackingData*(self: XrPose): untyped = self.getHasTrackingData()
template `hasTrackingData=`*(self: XrPose; value) = self.setHasTrackingData(value)

template name*(self: XrPose): untyped = self.getName()
template `name=`*(self: XrPose; value) = self.setName(value)

template transform*(self: XrPose): untyped = self.getTransform()
template `transform=`*(self: XrPose; value) = self.setTransform(value)

template linearVelocity*(self: XrPose): untyped = self.getLinearVelocity()
template `linearVelocity=`*(self: XrPose; value) = self.setLinearVelocity(value)

template angularVelocity*(self: XrPose): untyped = self.getAngularVelocity()
template `angularVelocity=`*(self: XrPose; value) = self.setAngularVelocity(value)

template trackingConfidence*(self: XrPose): untyped = self.getTrackingConfidence()
template `trackingConfidence=`*(self: XrPose; value) = self.setTrackingConfidence(value)

let XrPose_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrPose]): Table[string, string] = XrPose_vmap