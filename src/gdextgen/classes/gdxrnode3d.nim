{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setTracker*(self: XrNode3D; trackerName: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 3304788590)
  var `?param` = [getPtr trackerName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTracker*(self: XrNode3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setPoseName*(self: XrNode3D; pose: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pose_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 3304788590)
  var `?param` = [getPtr pose]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPoseName*(self: XrNode3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pose_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc getIsActive*(self: XrNode3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getHasTrackingData*(self: XrNode3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPose*(self: XrNode3D): gdref XrPose =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 2806551826)
  var ret: encoded gdref XrPose
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref XrPose)

proc triggerHapticPulse*(self: XrNode3D; actionName: String; frequency: float64; amplitude: float64; durationSec: float64; delaySec: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "trigger_haptic_pulse"
    methodbind = interface_ClassDB_getMethodBind(addr className XrNode3D, addr name, 508576839)
  var `?param` = [getPtr actionName, getPtr frequency, getPtr amplitude, getPtr durationSec, getPtr delaySec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template tracker*(self: XrNode3D): untyped = self.getTracker()
template `tracker=`*(self: XrNode3D; value) = self.setTracker(value)

template pose*(self: XrNode3D): untyped = self.getPoseName()
template `pose=`*(self: XrNode3D; value) = self.setPoseName(value)

let XrNode3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrNode3D]): Table[string, string] = XrNode3D_vmap

proc trackingChanged*(self: XrNode3D; tracking: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tracking_changed")
  let args = [tracking]
  self.emitSignal(signalname, args)