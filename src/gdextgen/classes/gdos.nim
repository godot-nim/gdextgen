{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getConnectedMidiInputs*(self: Os): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connected_midi_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc openMidiInputs*(self: Os): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_midi_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc closeMidiInputs*(self: Os): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "close_midi_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc alert*(self: Os; text: String; title: String = gdstring"Alert!"): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "alert"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1783970740)
  var `?param` = [getPtr text, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc crash*(self: Os; message: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "crash"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 83702148)
  var `?param` = [getPtr message]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLowProcessorUsageMode*(self: Os; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_low_processor_usage_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInLowProcessorUsageMode*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_low_processor_usage_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLowProcessorUsageModeSleepUsec*(self: Os; usec: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_low_processor_usage_mode_sleep_usec"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1286410249)
  var `?param` = [getPtr usec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLowProcessorUsageModeSleepUsec*(self: Os): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_low_processor_usage_mode_sleep_usec"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setDeltaSmoothing*(self: Os; deltaSmoothingEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_delta_smoothing"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2586408642)
  var `?param` = [getPtr deltaSmoothingEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDeltaSmoothingEnabled*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_delta_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getProcessorCount*(self: Os): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_processor_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getProcessorName*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_processor_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getSystemFonts*(self: Os): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_system_fonts"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getSystemFontPath*(self: Os; fontName: String; weight: int32 = 400; stretch: int32 = 100; italic: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_system_font_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 626580860)
  var `?param` = [getPtr fontName, getPtr weight, getPtr stretch, getPtr italic]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getSystemFontPathForText*(self: Os; fontName: String; text: String; locale: String = gdstring""; script: String = gdstring""; weight: int32 = 400; stretch: int32 = 100; italic: bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_system_font_path_for_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 197317981)
  var `?param` = [getPtr fontName, getPtr text, getPtr locale, getPtr script, getPtr weight, getPtr stretch, getPtr italic]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getExecutablePath*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_executable_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc readStringFromStdin*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "read_string_from_stdin"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc execute*(self: Os; path: String; arguments: PackedStringArray; output: Array = gdarray(); readStderr: bool = false; openConsole: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "execute"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1488299882)
  var `?param` = [getPtr path, getPtr arguments, getPtr output, getPtr readStderr, getPtr openConsole]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc createProcess*(self: Os; path: String; arguments: PackedStringArray; openConsole: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2903767230)
  var `?param` = [getPtr path, getPtr arguments, getPtr openConsole]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc createInstance*(self: Os; arguments: PackedStringArray): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1080601263)
  var `?param` = [getPtr arguments]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc kill*(self: Os; pid: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "kill"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 844576869)
  var `?param` = [getPtr pid]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc shellOpen*(self: Os; uri: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shell_open"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 166001499)
  var `?param` = [getPtr uri]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc shellShowInFileManager*(self: Os; fileOrDirPath: String; openFolder: bool = true): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shell_show_in_file_manager"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3565188097)
  var `?param` = [getPtr fileOrDirPath, getPtr openFolder]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc isProcessRunning*(self: Os; pid: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_process_running"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1116898809)
  var `?param` = [getPtr pid]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getProcessId*(self: Os): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc hasEnvironment*(self: Os; variable: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3927539163)
  var `?param` = [getPtr variable]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getEnvironment*(self: Os; variable: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3135753539)
  var `?param` = [getPtr variable]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setEnvironment*(self: Os; variable: String; value: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3605043004)
  var `?param` = [getPtr variable, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc unsetEnvironment*(self: Os; variable: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unset_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3089850668)
  var `?param` = [getPtr variable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getName*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getDistributionName*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_distribution_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getVersion*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCmdlineArgs*(self: Os): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cmdline_args"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getCmdlineUserArgs*(self: Os): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cmdline_user_args"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getVideoAdapterDriverInfo*(self: Os): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_video_adapter_driver_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setRestartOnExit*(self: Os; restart: bool; arguments: PackedStringArray = PackedStringArray()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_restart_on_exit"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3331453935)
  var `?param` = [getPtr restart, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRestartOnExitSet*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_restart_on_exit_set"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getRestartOnExitArguments*(self: Os): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_restart_on_exit_arguments"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc delayUsec*(self: Os; usec: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delay_usec"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 998575451)
  var `?param` = [getPtr usec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc delayMsec*(self: Os; msec: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 998575451)
  var `?param` = [getPtr msec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocale*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getLocaleLanguage*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_locale_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getModelName*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_model_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isUserfsPersistent*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_userfs_persistent"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isStdoutVerbose*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_stdout_verbose"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isDebugBuild*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_debug_build"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getStaticMemoryUsage*(self: Os): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_static_memory_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getStaticMemoryPeakUsage*(self: Os): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_static_memory_peak_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getMemoryInfo*(self: Os): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_memory_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc moveToTrash*(self: Os; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_to_trash"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2113323047)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getUserDataDir*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_user_data_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getSystemDir*(self: Os; dir: Os_SystemDir; sharedStorage: bool = true): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_system_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3073895123)
  var `?param` = [getPtr dir, getPtr sharedStorage]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getConfigDir*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_config_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getDataDir*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCacheDir*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getUniqueId*(self: Os): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getKeycodeString*(self: Os; code: Key): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keycode_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2261993717)
  var `?param` = [getPtr code]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isKeycodeUnicode*(self: Os; code: Int): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_keycode_unicode"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1116898809)
  var `?param` = [getPtr code]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc findKeycodeFromString*(self: Os; string: String): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_keycode_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1084858572)
  var `?param` = [getPtr string]
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Key)

proc setUseFileAccessSaveAndSwap*(self: Os; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_file_access_save_and_swap"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setThreadName*(self: Os; name: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_thread_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 166001499)
  var `?param` = [getPtr name]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getThreadCallerId*(self: Os): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_thread_caller_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getMainThreadId*(self: Os): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_main_thread_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc hasFeature*(self: Os; tagName: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3927539163)
  var `?param` = [getPtr tagName]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isSandboxed*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sandboxed"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc requestPermission*(self: Os; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_permission"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2323990056)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc requestPermissions*(self: Os): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_permissions"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getGrantedPermissions*(self: Os): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_granted_permissions"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc revokeGrantedPermissions*(self: Os): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "revoke_granted_permissions"
    methodbind = interface_ClassDB_getMethodBind(addr className Os, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template lowProcessorUsageMode*(self: Os): untyped = self.isInLowProcessorUsageMode()
template `lowProcessorUsageMode=`*(self: Os; value) = self.setLowProcessorUsageMode(value)

template lowProcessorUsageModeSleepUsec*(self: Os): untyped = self.getLowProcessorUsageModeSleepUsec()
template `lowProcessorUsageModeSleepUsec=`*(self: Os; value) = self.setLowProcessorUsageModeSleepUsec(value)

template deltaSmoothing*(self: Os): untyped = self.isDeltaSmoothingEnabled()
template `deltaSmoothing=`*(self: Os; value) = self.setDeltaSmoothing(value)

let Os_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Os]): Table[string, string] = Os_vmap