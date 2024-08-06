{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostreamplaybackresampled; export gdaudiostreamplaybackresampled

proc pushFrame*(self: AudioStreamGeneratorPlayback; frame: Vector2): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3975407249)
  var `?param` = [getPtr frame]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc canPushBuffer*(self: AudioStreamGeneratorPlayback; amount: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_push_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 1116898809)
  var `?param` = [getPtr amount]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc pushBuffer*(self: AudioStreamGeneratorPlayback; frames: PackedVector2Array): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 1361156557)
  var `?param` = [getPtr frames]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getFramesAvailable*(self: AudioStreamGeneratorPlayback): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frames_available"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSkips*(self: AudioStreamGeneratorPlayback): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skips"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc clearBuffer*(self: AudioStreamGeneratorPlayback): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let AudioStreamGeneratorPlayback_vmap* =
  AudioStreamPlaybackResampled_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamGeneratorPlayback]): Table[string, string] = AudioStreamGeneratorPlayback_vmap