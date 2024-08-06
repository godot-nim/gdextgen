{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method setupSession*(self: EditorDebuggerPlugin; sessionId: int32): void {.base.} = (discard)
proc setupSession(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorDebuggerPlugin](p_instance).setupSession(p_args[0].decode(int32))
template setupSession_bind*(_: typedesc[EditorDebuggerPlugin]): ClassCallVirtual = setupSession

method hasCapture*(self: EditorDebuggerPlugin; capture: String): bool {.base.} = (discard)
proc hasCapture(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorDebuggerPlugin](p_instance).hasCapture(p_args[0].decode(String)).encode(r_ret)
template hasCapture_bind*(_: typedesc[EditorDebuggerPlugin]): ClassCallVirtual = hasCapture

method capture*(self: EditorDebuggerPlugin; message: String; data: Array; sessionId: int32): bool {.base.} = (discard)
proc capture(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorDebuggerPlugin](p_instance).capture(p_args[0].decode(String), p_args[1].decode(Array), p_args[2].decode(int32)).encode(r_ret)
template capture_bind*(_: typedesc[EditorDebuggerPlugin]): ClassCallVirtual = capture

proc getSession*(self: EditorDebuggerPlugin; id: int32): gdref EditorDebuggerSession =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_session"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerPlugin, addr name, 3061968499)
  var `?param` = [getPtr id]
  var ret: encoded gdref EditorDebuggerSession
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref EditorDebuggerSession)

proc getSessions*(self: EditorDebuggerPlugin): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sessions"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerPlugin, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

let EditorDebuggerPlugin_vmap* =
  RefCounted_vmap.concat toTable {
    "setupSession" : "_setup_session",
    "hasCapture" : "_has_capture",
    "capture" : "_capture",
    }
template vmap*(_: typedesc[EditorDebuggerPlugin]): Table[string, string] = EditorDebuggerPlugin_vmap