{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

method postProcessKeyValue*(self: AnimationMixer; animation: gdref Animation; track: int32; value: Variant; `object`: Object; objectIdx: int32): Variant {.base.} = (discard)
proc postProcessKeyValue(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationMixer](p_instance).postProcessKeyValue(p_args[0].decode(gdref Animation), p_args[1].decode(int32), p_args[2].decode(Variant), p_args[3].decode(Object), p_args[4].decode(int32)).encode(r_ret)
template postProcessKeyValue_bind*(_: typedesc[AnimationMixer]): ClassCallVirtual = postProcessKeyValue

proc addAnimationLibrary*(self: AnimationMixer; name: StringName; library: gdref AnimationLibrary): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 618909818)
  var `?param` = [getPtr name, getPtr library]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc removeAnimationLibrary*(self: AnimationMixer; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc renameAnimationLibrary*(self: AnimationMixer; name: StringName; newname: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rename_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasAnimationLibrary*(self: AnimationMixer; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getAnimationLibrary*(self: AnimationMixer; name: StringName): gdref AnimationLibrary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 147342321)
  var `?param` = [getPtr name]
  var ret: encoded gdref AnimationLibrary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AnimationLibrary)

proc getAnimationLibraryList*(self: AnimationMixer): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation_library_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

proc hasAnimation*(self: AnimationMixer; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getAnimation*(self: AnimationMixer; name: StringName): gdref Animation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2933122410)
  var `?param` = [getPtr name]
  var ret: encoded gdref Animation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Animation)

proc getAnimationList*(self: AnimationMixer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setActive*(self: AnimationMixer; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isActive*(self: AnimationMixer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDeterministic*(self: AnimationMixer; deterministic: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deterministic"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2586408642)
  var `?param` = [getPtr deterministic]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDeterministic*(self: AnimationMixer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_deterministic"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRootNode*(self: AnimationMixer; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootNode*(self: AnimationMixer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setCallbackModeProcess*(self: AnimationMixer; mode: AnimationMixer_AnimationCallbackModeProcess): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_callback_mode_process"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2153733086)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCallbackModeProcess*(self: AnimationMixer): AnimationMixer_AnimationCallbackModeProcess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_callback_mode_process"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1394468472)
  var ret: encoded AnimationMixer_AnimationCallbackModeProcess
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationMixer_AnimationCallbackModeProcess)

proc setCallbackModeMethod*(self: AnimationMixer; mode: AnimationMixer_AnimationCallbackModeMethod): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_callback_mode_method"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 742218271)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCallbackModeMethod*(self: AnimationMixer): AnimationMixer_AnimationCallbackModeMethod =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_callback_mode_method"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 489449656)
  var ret: encoded AnimationMixer_AnimationCallbackModeMethod
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationMixer_AnimationCallbackModeMethod)

proc setAudioMaxPolyphony*(self: AnimationMixer; maxPolyphony: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAudioMaxPolyphony*(self: AnimationMixer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRootMotionTrack*(self: AnimationMixer; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_motion_track"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootMotionTrack*(self: AnimationMixer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_motion_track"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc getRootMotionPosition*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_motion_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getRootMotionRotation*(self: AnimationMixer): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_motion_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)

proc getRootMotionScale*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_motion_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getRootMotionPositionAccumulator*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_motion_position_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getRootMotionRotationAccumulator*(self: AnimationMixer): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_motion_rotation_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)

proc getRootMotionScaleAccumulator*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_motion_scale_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc clearCaches*(self: AnimationMixer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_caches"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc advance*(self: AnimationMixer; delta: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 373806689)
  var `?param` = [getPtr delta]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setResetOnSaveEnabled*(self: AnimationMixer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isResetOnSaveEnabled*(self: AnimationMixer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc findAnimation*(self: AnimationMixer; animation: gdref Animation): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1559484580)
  var `?param` = [getPtr animation]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc findAnimationLibrary*(self: AnimationMixer; animation: gdref Animation): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1559484580)
  var `?param` = [getPtr animation]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

template active*(self: AnimationMixer): untyped = self.isActive()
template `active=`*(self: AnimationMixer; value) = self.setActive(value)

template deterministic*(self: AnimationMixer): untyped = self.isDeterministic()
template `deterministic=`*(self: AnimationMixer; value) = self.setDeterministic(value)

template resetOnSave*(self: AnimationMixer): untyped = self.isResetOnSaveEnabled()
template `resetOnSave=`*(self: AnimationMixer; value) = self.setResetOnSaveEnabled(value)

template rootNode*(self: AnimationMixer): untyped = self.getRootNode()
template `rootNode=`*(self: AnimationMixer; value) = self.setRootNode(value)

template rootMotionTrack*(self: AnimationMixer): untyped = self.getRootMotionTrack()
template `rootMotionTrack=`*(self: AnimationMixer; value) = self.setRootMotionTrack(value)

template audioMaxPolyphony*(self: AnimationMixer): untyped = self.getAudioMaxPolyphony()
template `audioMaxPolyphony=`*(self: AnimationMixer; value) = self.setAudioMaxPolyphony(value)

template callbackModeProcess*(self: AnimationMixer): untyped = self.getCallbackModeProcess()
template `callbackModeProcess=`*(self: AnimationMixer; value) = self.setCallbackModeProcess(value)

template callbackModeMethod*(self: AnimationMixer): untyped = self.getCallbackModeMethod()
template `callbackModeMethod=`*(self: AnimationMixer; value) = self.setCallbackModeMethod(value)

let AnimationMixer_vmap* =
  Node_vmap.concat toTable {
    "postProcessKeyValue" : "_post_process_key_value",
    }
template vmap*(_: typedesc[AnimationMixer]): Table[string, string] = AnimationMixer_vmap

proc mixerUpdated*(self: AnimationMixer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mixer_updated")
  self.emitSignal(signalname)

proc animationListChanged*(self: AnimationMixer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_list_changed")
  self.emitSignal(signalname)

proc animationLibrariesUpdated*(self: AnimationMixer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_libraries_updated")
  self.emitSignal(signalname)

proc animationFinished*(self: AnimationMixer; animName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_finished")
  let args = [animName]
  self.emitSignal(signalname, args)

proc animationStarted*(self: AnimationMixer; animName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_started")
  let args = [animName]
  self.emitSignal(signalname, args)

proc cachesCleared*(self: AnimationMixer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("caches_cleared")
  self.emitSignal(signalname)