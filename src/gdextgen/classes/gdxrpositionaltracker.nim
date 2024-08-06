{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getTrackerType*(self: XrPositionalTracker): XrServer_TrackerType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 2784508102)
  var ret: encoded XrServer_TrackerType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XrServer_TrackerType)

proc setTrackerType*(self: XrPositionalTracker; `type`: XrServer_TrackerType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 3055763575)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrackerName*(self: XrPositionalTracker): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setTrackerName*(self: XrPositionalTracker; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrackerDesc*(self: XrPositionalTracker): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setTrackerDesc*(self: XrPositionalTracker; description: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 83702148)
  var `?param` = [getPtr description]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrackerProfile*(self: XrPositionalTracker): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setTrackerProfile*(self: XrPositionalTracker; profile: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tracker_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 83702148)
  var `?param` = [getPtr profile]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrackerHand*(self: XrPositionalTracker): XrPositionalTracker_TrackerHand =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 4181770860)
  var ret: encoded XrPositionalTracker_TrackerHand
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XrPositionalTracker_TrackerHand)

proc setTrackerHand*(self: XrPositionalTracker; hand: XrPositionalTracker_TrackerHand): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 3904108980)
  var `?param` = [getPtr hand]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasPose*(self: XrPositionalTracker; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getPose*(self: XrPositionalTracker; name: StringName): gdref XrPose =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 4099720006)
  var `?param` = [getPtr name]
  var ret: encoded gdref XrPose
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref XrPose)

proc invalidatePose*(self: XrPositionalTracker; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "invalidate_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPose*(self: XrPositionalTracker; name: StringName; transform: Transform3D; linearVelocity: Vector3; angularVelocity: Vector3; trackingConfidence: XrPose_TrackingConfidence): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 3451230163)
  var `?param` = [getPtr name, getPtr transform, getPtr linearVelocity, getPtr angularVelocity, getPtr trackingConfidence]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInput*(self: XrPositionalTracker; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setInput*(self: XrPositionalTracker; name: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XrPositionalTracker, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template `type`*(self: XrPositionalTracker): untyped = self.getTrackerType()
template ``type`=`*(self: XrPositionalTracker; value) = self.setTrackerType(value)

template name*(self: XrPositionalTracker): untyped = self.getTrackerName()
template `name=`*(self: XrPositionalTracker; value) = self.setTrackerName(value)

template description*(self: XrPositionalTracker): untyped = self.getTrackerDesc()
template `description=`*(self: XrPositionalTracker; value) = self.setTrackerDesc(value)

template profile*(self: XrPositionalTracker): untyped = self.getTrackerProfile()
template `profile=`*(self: XrPositionalTracker; value) = self.setTrackerProfile(value)

template hand*(self: XrPositionalTracker): untyped = self.getTrackerHand()
template `hand=`*(self: XrPositionalTracker; value) = self.setTrackerHand(value)

let XrPositionalTracker_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrPositionalTracker]): Table[string, string] = XrPositionalTracker_vmap

proc poseChanged*(self: XrPositionalTracker; pose: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pose_changed")
  let args = [pose]
  self.emitSignal(signalname, args)

proc poseLostTracking*(self: XrPositionalTracker; pose: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pose_lost_tracking")
  let args = [pose]
  self.emitSignal(signalname, args)

proc buttonPressed*(self: XrPositionalTracker; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("button_pressed")
  let args = [name]
  self.emitSignal(signalname, args)

proc buttonReleased*(self: XrPositionalTracker; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("button_released")
  let args = [name]
  self.emitSignal(signalname, args)

proc inputFloatChanged*(self: XrPositionalTracker; name: Variant; value: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("input_float_changed")
  let args = [name, value]
  self.emitSignal(signalname, args)

proc inputVector2Changed*(self: XrPositionalTracker; name: Variant; vector: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("input_vector2_changed")
  let args = [name, vector]
  self.emitSignal(signalname, args)

proc profileChanged*(self: XrPositionalTracker; role: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("profile_changed")
  let args = [role]
  self.emitSignal(signalname, args)