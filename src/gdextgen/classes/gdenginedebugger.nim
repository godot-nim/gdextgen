{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc isActive*(self: EngineDebugger): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc registerProfiler*(self: EngineDebugger; name: StringName; profiler: gdref EngineProfiler): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3651669560)
  var `?param` = [getPtr name, getPtr profiler]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc unregisterProfiler*(self: EngineDebugger; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unregister_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isProfiling*(self: EngineDebugger; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_profiling"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasProfiler*(self: EngineDebugger; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc profilerAddFrameData*(self: EngineDebugger; name: StringName; data: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "profiler_add_frame_data"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1895267858)
  var `?param` = [getPtr name, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc profilerEnable*(self: EngineDebugger; name: StringName; enable: bool; arguments: Array = gdarray()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "profiler_enable"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3192561009)
  var `?param` = [getPtr name, getPtr enable, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc registerMessageCapture*(self: EngineDebugger; name: StringName; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_message_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1874754934)
  var `?param` = [getPtr name, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc unregisterMessageCapture*(self: EngineDebugger; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unregister_message_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasCapture*(self: EngineDebugger; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc sendMessage*(self: EngineDebugger; message: String; data: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "send_message"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1209351045)
  var `?param` = [getPtr message, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let EngineDebugger_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EngineDebugger]): Table[string, string] = EngineDebugger_vmap