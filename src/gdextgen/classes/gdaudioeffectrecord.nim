{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudioeffect; export gdaudioeffect

proc setRecordingActive*(self: AudioEffectRecord; record: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_recording_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 2586408642)
  var `?param` = [getPtr record]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRecordingActive*(self: AudioEffectRecord): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_recording_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFormat*(self: AudioEffectRecord; format: AudioStreamWav_Format): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 60648488)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFormat*(self: AudioEffectRecord): AudioStreamWav_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 3151724922)
  var ret: encoded AudioStreamWav_Format
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamWav_Format)

proc getRecording*(self: AudioEffectRecord): gdref AudioStreamWav =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_recording"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 2964110865)
  var ret: encoded gdref AudioStreamWav
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStreamWav)

template format*(self: AudioEffectRecord): untyped = self.getFormat()
template `format=`*(self: AudioEffectRecord; value) = self.setFormat(value)

let AudioEffectRecord_vmap* =
  AudioEffect_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectRecord]): Table[string, string] = AudioEffectRecord_vmap