{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdxrinterface; export gdxrinterface

proc getDisplayRefreshRate*(self: OpenXrInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDisplayRefreshRate*(self: OpenXrInterface; refreshRate: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 373806689)
  var `?param` = [getPtr refreshRate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRenderTargetSizeMultiplier*(self: OpenXrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_target_size_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setRenderTargetSizeMultiplier*(self: OpenXrInterface; multiplier: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_render_target_size_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFoveationSupported*(self: OpenXrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_foveation_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFoveationLevel*(self: OpenXrInterface): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_foveation_level"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFoveationLevel*(self: OpenXrInterface; foveationLevel: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_foveation_level"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 1286410249)
  var `?param` = [getPtr foveationLevel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFoveationDynamic*(self: OpenXrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_foveation_dynamic"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFoveationDynamic*(self: OpenXrInterface; foveationDynamic: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_foveation_dynamic"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 2586408642)
  var `?param` = [getPtr foveationDynamic]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isActionSetActive*(self: OpenXrInterface; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setActionSetActive*(self: OpenXrInterface; name: String; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_action_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getActionSets*(self: OpenXrInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc getAvailableDisplayRefreshRates*(self: OpenXrInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_available_display_refresh_rates"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setMotionRange*(self: OpenXrInterface; hand: OpenXrInterface_Hand; motionRange: OpenXrInterface_HandMotionRange): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 855158159)
  var `?param` = [getPtr hand, getPtr motionRange]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotionRange*(self: OpenXrInterface; hand: OpenXrInterface_Hand): OpenXrInterface_HandMotionRange =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3955838114)
  var `?param` = [getPtr hand]
  var ret: encoded OpenXrInterface_HandMotionRange
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(OpenXrInterface_HandMotionRange)

proc getHandJointFlags*(self: OpenXrInterface; hand: OpenXrInterface_Hand; joint: OpenXrInterface_HandJoints): set[OpenXrInterface_HandJointFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand_joint_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 720567706)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded set[OpenXrInterface_HandJointFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[OpenXrInterface_HandJointFlags])

proc getHandJointRotation*(self: OpenXrInterface; hand: OpenXrInterface_Hand; joint: OpenXrInterface_HandJoints): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand_joint_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 1974618321)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Quaternion)

proc getHandJointPosition*(self: OpenXrInterface; hand: OpenXrInterface_Hand; joint: OpenXrInterface_HandJoints): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand_joint_position"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3529194242)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getHandJointRadius*(self: OpenXrInterface; hand: OpenXrInterface_Hand; joint: OpenXrInterface_HandJoints): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand_joint_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 901522724)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getHandJointLinearVelocity*(self: OpenXrInterface; hand: OpenXrInterface_Hand; joint: OpenXrInterface_HandJoints): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand_joint_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3529194242)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc getHandJointAngularVelocity*(self: OpenXrInterface; hand: OpenXrInterface_Hand; joint: OpenXrInterface_HandJoints): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hand_joint_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 3529194242)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc isHandTrackingSupported*(self: OpenXrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hand_tracking_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isEyeGazeInteractionSupported*(self: OpenXrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_eye_gaze_interaction_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInterface, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template displayRefreshRate*(self: OpenXrInterface): untyped = self.getDisplayRefreshRate()
template `displayRefreshRate=`*(self: OpenXrInterface; value) = self.setDisplayRefreshRate(value)

template renderTargetSizeMultiplier*(self: OpenXrInterface): untyped = self.getRenderTargetSizeMultiplier()
template `renderTargetSizeMultiplier=`*(self: OpenXrInterface; value) = self.setRenderTargetSizeMultiplier(value)

template foveationLevel*(self: OpenXrInterface): untyped = self.getFoveationLevel()
template `foveationLevel=`*(self: OpenXrInterface; value) = self.setFoveationLevel(value)

template foveationDynamic*(self: OpenXrInterface): untyped = self.getFoveationDynamic()
template `foveationDynamic=`*(self: OpenXrInterface; value) = self.setFoveationDynamic(value)

let OpenXrInterface_vmap* =
  XrInterface_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrInterface]): Table[string, string] = OpenXrInterface_vmap

proc sessionBegun*(self: OpenXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_begun")
  self.emitSignal(signalname)

proc sessionStopping*(self: OpenXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_stopping")
  self.emitSignal(signalname)

proc sessionFocussed*(self: OpenXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_focussed")
  self.emitSignal(signalname)

proc sessionVisible*(self: OpenXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_visible")
  self.emitSignal(signalname)

proc poseRecentered*(self: OpenXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pose_recentered")
  self.emitSignal(signalname)