{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdxrinterface; export gdxrinterface

proc isSessionSupported*(self: WebXrInterface; sessionMode: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_session_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 83702148)
  var `?param` = [getPtr sessionMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSessionMode*(self: WebXrInterface; sessionMode: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_session_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 83702148)
  var `?param` = [getPtr sessionMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSessionMode*(self: WebXrInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_session_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setRequiredFeatures*(self: WebXrInterface; requiredFeatures: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_required_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 83702148)
  var `?param` = [getPtr requiredFeatures]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRequiredFeatures*(self: WebXrInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_required_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setOptionalFeatures*(self: WebXrInterface; optionalFeatures: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_optional_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 83702148)
  var `?param` = [getPtr optionalFeatures]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOptionalFeatures*(self: WebXrInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_optional_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getReferenceSpaceType*(self: WebXrInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_reference_space_type"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setRequestedReferenceSpaceTypes*(self: WebXrInterface; requestedReferenceSpaceTypes: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_requested_reference_space_types"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 83702148)
  var `?param` = [getPtr requestedReferenceSpaceTypes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRequestedReferenceSpaceTypes*(self: WebXrInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_requested_reference_space_types"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isInputSourceActive*(self: WebXrInterface; inputSourceId: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_input_source_active"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 1116898809)
  var `?param` = [getPtr inputSourceId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getInputSourceTracker*(self: WebXrInterface; inputSourceId: int32): gdref XrPositionalTracker =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_source_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 636011756)
  var `?param` = [getPtr inputSourceId]
  var ret: encoded gdref XrPositionalTracker
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref XrPositionalTracker)

proc getInputSourceTargetRayMode*(self: WebXrInterface; inputSourceId: int32): WebXrInterface_TargetRayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_source_target_ray_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 2852387453)
  var `?param` = [getPtr inputSourceId]
  var ret: encoded WebXrInterface_TargetRayMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(WebXrInterface_TargetRayMode)

proc getVisibilityState*(self: WebXrInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getDisplayRefreshRate*(self: WebXrInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDisplayRefreshRate*(self: WebXrInterface; refreshRate: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 373806689)
  var `?param` = [getPtr refreshRate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvailableDisplayRefreshRates*(self: WebXrInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_available_display_refresh_rates"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXrInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

template sessionMode*(self: WebXrInterface): untyped = self.getSessionMode()
template `sessionMode=`*(self: WebXrInterface; value) = self.setSessionMode(value)

template requiredFeatures*(self: WebXrInterface): untyped = self.getRequiredFeatures()
template `requiredFeatures=`*(self: WebXrInterface; value) = self.setRequiredFeatures(value)

template optionalFeatures*(self: WebXrInterface): untyped = self.getOptionalFeatures()
template `optionalFeatures=`*(self: WebXrInterface; value) = self.setOptionalFeatures(value)

template requestedReferenceSpaceTypes*(self: WebXrInterface): untyped = self.getRequestedReferenceSpaceTypes()
template `requestedReferenceSpaceTypes=`*(self: WebXrInterface; value) = self.setRequestedReferenceSpaceTypes(value)

template referenceSpaceType*(self: WebXrInterface): untyped = self.getReferenceSpaceType()

template visibilityState*(self: WebXrInterface): untyped = self.getVisibilityState()

let WebXrInterface_vmap* =
  XrInterface_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WebXrInterface]): Table[string, string] = WebXrInterface_vmap

proc sessionSupported*(self: WebXrInterface; sessionMode: Variant; supported: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_supported")
  let args = [sessionMode, supported]
  self.emitSignal(signalname, args)

proc sessionStarted*(self: WebXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_started")
  self.emitSignal(signalname)

proc sessionEnded*(self: WebXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_ended")
  self.emitSignal(signalname)

proc sessionFailed*(self: WebXrInterface; message: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("session_failed")
  let args = [message]
  self.emitSignal(signalname, args)

proc selectstart*(self: WebXrInterface; inputSourceId: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("selectstart")
  let args = [inputSourceId]
  self.emitSignal(signalname, args)

proc select*(self: WebXrInterface; inputSourceId: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("select")
  let args = [inputSourceId]
  self.emitSignal(signalname, args)

proc selectend*(self: WebXrInterface; inputSourceId: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("selectend")
  let args = [inputSourceId]
  self.emitSignal(signalname, args)

proc squeezestart*(self: WebXrInterface; inputSourceId: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("squeezestart")
  let args = [inputSourceId]
  self.emitSignal(signalname, args)

proc squeeze*(self: WebXrInterface; inputSourceId: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("squeeze")
  let args = [inputSourceId]
  self.emitSignal(signalname, args)

proc squeezeend*(self: WebXrInterface; inputSourceId: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("squeezeend")
  let args = [inputSourceId]
  self.emitSignal(signalname, args)

proc visibilityStateChanged*(self: WebXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("visibility_state_changed")
  self.emitSignal(signalname)

proc referenceSpaceReset*(self: WebXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("reference_space_reset")
  self.emitSignal(signalname)

proc displayRefreshRateChanged*(self: WebXrInterface): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("display_refresh_rate_changed")
  self.emitSignal(signalname)