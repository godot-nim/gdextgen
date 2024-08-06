{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc setPhysicsTicksPerSecond*(self: Engine; physicsTicksPerSecond: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_ticks_per_second"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1286410249)
  var `?param` = [getPtr physicsTicksPerSecond]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsTicksPerSecond*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_ticks_per_second"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxPhysicsStepsPerFrame*(self: Engine; maxPhysicsSteps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_physics_steps_per_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1286410249)
  var `?param` = [getPtr maxPhysicsSteps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxPhysicsStepsPerFrame*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_physics_steps_per_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPhysicsJitterFix*(self: Engine; physicsJitterFix: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_jitter_fix"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 373806689)
  var `?param` = [getPtr physicsJitterFix]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsJitterFix*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_jitter_fix"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getPhysicsInterpolationFraction*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_interpolation_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setMaxFps*(self: Engine; maxFps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1286410249)
  var `?param` = [getPtr maxFps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxFps*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTimeScale*(self: Engine; timeScale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_time_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 373806689)
  var `?param` = [getPtr timeScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeScale*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getFramesDrawn*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frames_drawn"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFramesPerSecond*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frames_per_second"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getPhysicsFrames*(self: Engine): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getProcessFrames*(self: Engine): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getMainLoop*(self: Engine): MainLoop =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_main_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1016888095)
  var ret: encoded MainLoop
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MainLoop)

proc getVersionInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_version_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getAuthorInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_author_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getCopyrightInfo*(self: Engine): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_copyright_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc getDonorInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_donor_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getLicenseInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_license_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getLicenseText*(self: Engine): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_license_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getArchitectureName*(self: Engine): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_architecture_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isInPhysicsFrame*(self: Engine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_physics_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc hasSingleton*(self: Engine; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSingleton*(self: Engine; name: StringName): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1371597918)
  var `?param` = [getPtr name]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc registerSingleton*(self: Engine; name: StringName; instance: Object): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 965313290)
  var `?param` = [getPtr name, getPtr instance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc unregisterSingleton*(self: Engine; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unregister_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSingletonList*(self: Engine): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_singleton_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc registerScriptLanguage*(self: Engine; language: ScriptLanguage): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_script_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1850254898)
  var `?param` = [getPtr language]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc unregisterScriptLanguage*(self: Engine; language: ScriptLanguage): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unregister_script_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1850254898)
  var `?param` = [getPtr language]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getScriptLanguageCount*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_language_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getScriptLanguage*(self: Engine; index: int32): ScriptLanguage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2151255799)
  var `?param` = [getPtr index]
  var ret: encoded ScriptLanguage
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(ScriptLanguage)

proc isEditorHint*(self: Engine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editor_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getWriteMoviePath*(self: Engine): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_write_movie_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setPrintErrorMessages*(self: Engine; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_print_error_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPrintingErrorMessages*(self: Engine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_printing_error_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template printErrorMessages*(self: Engine): untyped = self.isPrintingErrorMessages()
template `printErrorMessages=`*(self: Engine; value) = self.setPrintErrorMessages(value)

template physicsTicksPerSecond*(self: Engine): untyped = self.getPhysicsTicksPerSecond()
template `physicsTicksPerSecond=`*(self: Engine; value) = self.setPhysicsTicksPerSecond(value)

template maxPhysicsStepsPerFrame*(self: Engine): untyped = self.getMaxPhysicsStepsPerFrame()
template `maxPhysicsStepsPerFrame=`*(self: Engine; value) = self.setMaxPhysicsStepsPerFrame(value)

template maxFps*(self: Engine): untyped = self.getMaxFps()
template `maxFps=`*(self: Engine; value) = self.setMaxFps(value)

template timeScale*(self: Engine): untyped = self.getTimeScale()
template `timeScale=`*(self: Engine; value) = self.setTimeScale(value)

template physicsJitterFix*(self: Engine): untyped = self.getPhysicsJitterFix()
template `physicsJitterFix=`*(self: Engine; value) = self.setPhysicsJitterFix(value)

let Engine_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Engine]): Table[string, string] = Engine_vmap