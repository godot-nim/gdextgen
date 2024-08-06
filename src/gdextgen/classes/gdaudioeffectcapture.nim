{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc canGetBuffer*(self: AudioEffectCapture; frames: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 1116898809)
  var `?param` = [getPtr frames]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getBuffer*(self: AudioEffectCapture; frames: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 2649534757)
  var `?param` = [getPtr frames]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc clearBuffer*(self: AudioEffectCapture): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setBufferLength*(self: AudioEffectCapture; bufferLengthSeconds: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 373806689)
  var `?param` = [getPtr bufferLengthSeconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBufferLength*(self: AudioEffectCapture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getFramesAvailable*(self: AudioEffectCapture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frames_available"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getDiscardedFrames*(self: AudioEffectCapture): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_discarded_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

proc getBufferLengthFrames*(self: AudioEffectCapture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer_length_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPushedFrames*(self: AudioEffectCapture): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pushed_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)

template bufferLength*(self: AudioEffectCapture): untyped = self.getBufferLength()
template `bufferLength=`*(self: AudioEffectCapture; value) = self.setBufferLength(value)

let AudioEffectCapture_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectCapture]): Table[string, string] = AudioEffectCapture_vmap