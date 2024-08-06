{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getInstance*(self: OpenXrapiExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getSystemId*(self: OpenXrapiExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_system_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getSession*(self: OpenXrapiExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_session"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc transformFromPose*(self: OpenXrapiExtension; pose: pointer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "transform_from_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 3255299855)
  var `?param` = [getPtr pose]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc xrResult*(self: OpenXrapiExtension; retval: uint64; format: String; args: Array): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "xr_result"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 3886436197)
  var `?param` = [getPtr retval, getPtr format, getPtr args]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc openxrIsEnabled*(_: OpenXrapiExtension; checkRunInEditor: bool): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "openxr_is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2703660260)
  var `?param` = [getPtr checkRunInEditor]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getInstanceProcAddr*(self: OpenXrapiExtension; name: String): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_proc_addr"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 1597066294)
  var `?param` = [getPtr name]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)

proc getErrorString*(self: OpenXrapiExtension; retval: uint64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_error_string"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 990163283)
  var `?param` = [getPtr retval]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getSwapchainFormatName*(self: OpenXrapiExtension; swapchainFormat: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_swapchain_format_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 990163283)
  var `?param` = [getPtr swapchainFormat]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isInitialized*(self: OpenXrapiExtension): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_initialized"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isRunning*(self: OpenXrapiExtension): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_running"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPlaySpace*(self: OpenXrapiExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_play_space"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getNextFrameTime*(self: OpenXrapiExtension): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_frame_time"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc canRender*(self: OpenXrapiExtension): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_render"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrapiExtension, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

let OpenXrapiExtension_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrapiExtension]): Table[string, string] = OpenXrapiExtension_vmap