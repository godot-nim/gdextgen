{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc sendMessage*(self: EditorDebuggerSession; message: String; data: Array = gdarray()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "send_message"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 85656714)
  var `?param` = [getPtr message, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc toggleProfiler*(self: EditorDebuggerSession; profiler: String; enable: bool; data: Array = gdarray()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "toggle_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 1198443697)
  var `?param` = [getPtr profiler, getPtr enable, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBreaked*(self: EditorDebuggerSession): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_breaked"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isDebuggable*(self: EditorDebuggerSession): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_debuggable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isActive*(self: EditorDebuggerSession): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addSessionTab*(self: EditorDebuggerSession; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_session_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeSessionTab*(self: EditorDebuggerSession; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_session_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let EditorDebuggerSession_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorDebuggerSession]): Table[string, string] = EditorDebuggerSession_vmap

proc started*(self: EditorDebuggerSession): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("started")
  self.emitSignal(signalname)

proc stopped*(self: EditorDebuggerSession): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("stopped")
  self.emitSignal(signalname)

proc breaked*(self: EditorDebuggerSession; canDebug: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("breaked")
  let args = [canDebug]
  self.emitSignal(signalname, args)

proc continued*(self: EditorDebuggerSession): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("continued")
  self.emitSignal(signalname)