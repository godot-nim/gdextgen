{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getName*(self: XrInterface): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc getCapabilities*(self: XrInterface): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_capabilities"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc isPrimary*(self: XrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_primary"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPrimary*(self: XrInterface; primary: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_primary"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2586408642)
  var `?param` = [getPtr primary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInitialized*(self: XrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_initialized"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc initialize*(self: XrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "initialize"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc uninitialize*(self: XrInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "uninitialize"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getSystemInfo*(self: XrInterface): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_system_info"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getTrackingStatus*(self: XrInterface): XrInterface_TrackingStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracking_status"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 167423259)
  var ret: encoded XrInterface_TrackingStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XrInterface_TrackingStatus)

proc getRenderTargetSize*(self: XrInterface): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_target_size"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getViewCount*(self: XrInterface): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc triggerHapticPulse*(self: XrInterface; actionName: String; trackerName: StringName; frequency: float64; amplitude: float64; durationSec: float64; delaySec: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "trigger_haptic_pulse"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 3752640163)
  var `?param` = [getPtr actionName, getPtr trackerName, getPtr frequency, getPtr amplitude, getPtr durationSec, getPtr delaySec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc supportsPlayAreaMode*(self: XrInterface; mode: XrInterface_PlayAreaMode): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "supports_play_area_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 3429955281)
  var `?param` = [getPtr mode]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getPlayAreaMode*(self: XrInterface): XrInterface_PlayAreaMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_play_area_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 1615132885)
  var ret: encoded XrInterface_PlayAreaMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XrInterface_PlayAreaMode)

proc setPlayAreaMode*(self: XrInterface; mode: XrInterface_PlayAreaMode): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_play_area_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 3429955281)
  var `?param` = [getPtr mode]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getPlayArea*(self: XrInterface): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_play_area"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc getAnchorDetectionIsEnabled*(self: XrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_anchor_detection_is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAnchorDetectionIsEnabled*(self: XrInterface; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anchor_detection_is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraFeedId*(self: XrInterface): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isPassthroughSupported*(self: XrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_passthrough_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isPassthroughEnabled*(self: XrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_passthrough_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc startPassthrough*(self: XrInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_passthrough"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc stopPassthrough*(self: XrInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop_passthrough"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getTransformForView*(self: XrInterface; view: uint32; camTransform: Transform3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform_for_view"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 518934792)
  var `?param` = [getPtr view, getPtr camTransform]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc getProjectionForView*(self: XrInterface; view: uint32; aspect: float64; near: float64; far: float64): Projection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_projection_for_view"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 3766090294)
  var `?param` = [getPtr view, getPtr aspect, getPtr near, getPtr far]
  var ret: encoded Projection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Projection)

proc getSupportedEnvironmentBlendModes*(self: XrInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_supported_environment_blend_modes"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setEnvironmentBlendMode*(self: XrInterface; mode: XrInterface_EnvironmentBlendMode): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 551152418)
  var `?param` = [getPtr mode]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getEnvironmentBlendMode*(self: XrInterface): XrInterface_EnvironmentBlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XrInterface, addr name, 1984334071)
  var ret: encoded XrInterface_EnvironmentBlendMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XrInterface_EnvironmentBlendMode)

template interfaceIsPrimary*(self: XrInterface): untyped = self.isPrimary()
template `interfaceIsPrimary=`*(self: XrInterface; value) = self.setPrimary(value)

template xrPlayAreaMode*(self: XrInterface): untyped = self.getPlayAreaMode()
template `xrPlayAreaMode=`*(self: XrInterface; value) = self.setPlayAreaMode(value)

template environmentBlendMode*(self: XrInterface): untyped = self.getEnvironmentBlendMode()
template `environmentBlendMode=`*(self: XrInterface; value) = self.setEnvironmentBlendMode(value)

template arIsAnchorDetectionEnabled*(self: XrInterface): untyped = self.getAnchorDetectionIsEnabled()
template `arIsAnchorDetectionEnabled=`*(self: XrInterface; value) = self.setAnchorDetectionIsEnabled(value)

let XrInterface_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrInterface]): Table[string, string] = XrInterface_vmap

proc playAreaChanged*(self: XrInterface; mode: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("play_area_changed")
  let args = [mode]
  self.emitSignal(signalname, args)