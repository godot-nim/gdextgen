{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc setBusCount*(self: AudioServer; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBusCount*(self: AudioServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc removeBus*(self: AudioServer; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addBus*(self: AudioServer; atPosition: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1025054187)
  var `?param` = [getPtr atPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc moveBus*(self: AudioServer; index: int32; toIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3937882851)
  var `?param` = [getPtr index, getPtr toIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBusName*(self: AudioServer; busIdx: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 501894301)
  var `?param` = [getPtr busIdx, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBusName*(self: AudioServer; busIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 844755477)
  var `?param` = [getPtr busIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getBusIndex*(self: AudioServer; busName: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_index"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2458036349)
  var `?param` = [getPtr busName]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getBusChannels*(self: AudioServer; busIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_channels"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 923996154)
  var `?param` = [getPtr busIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setBusVolumeDb*(self: AudioServer; busIdx: int32; volumeDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1602489585)
  var `?param` = [getPtr busIdx, getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBusVolumeDb*(self: AudioServer; busIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2339986948)
  var `?param` = [getPtr busIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setBusSend*(self: AudioServer; busIdx: int32; send: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_send"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3780747571)
  var `?param` = [getPtr busIdx, getPtr send]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBusSend*(self: AudioServer; busIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_send"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 659327637)
  var `?param` = [getPtr busIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc setBusSolo*(self: AudioServer; busIdx: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_solo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 300928843)
  var `?param` = [getPtr busIdx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBusSolo*(self: AudioServer; busIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_bus_solo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1116898809)
  var `?param` = [getPtr busIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setBusMute*(self: AudioServer; busIdx: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_mute"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 300928843)
  var `?param` = [getPtr busIdx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBusMute*(self: AudioServer; busIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_bus_mute"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1116898809)
  var `?param` = [getPtr busIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setBusBypassEffects*(self: AudioServer; busIdx: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_bypass_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 300928843)
  var `?param` = [getPtr busIdx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBusBypassingEffects*(self: AudioServer; busIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_bus_bypassing_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1116898809)
  var `?param` = [getPtr busIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addBusEffect*(self: AudioServer; busIdx: int32; effect: gdref AudioEffect; atPosition: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_bus_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 4068819785)
  var `?param` = [getPtr busIdx, getPtr effect, getPtr atPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeBusEffect*(self: AudioServer; busIdx: int32; effectIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_bus_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3937882851)
  var `?param` = [getPtr busIdx, getPtr effectIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBusEffectCount*(self: AudioServer; busIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_effect_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3744713108)
  var `?param` = [getPtr busIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getBusEffect*(self: AudioServer; busIdx: int32; effectIdx: int32): gdref AudioEffect =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 726064442)
  var `?param` = [getPtr busIdx, getPtr effectIdx]
  var ret: encoded gdref AudioEffect
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AudioEffect)

proc getBusEffectInstance*(self: AudioServer; busIdx: int32; effectIdx: int32; channel: int32 = 0): gdref AudioEffectInstance =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_effect_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1829771234)
  var `?param` = [getPtr busIdx, getPtr effectIdx, getPtr channel]
  var ret: encoded gdref AudioEffectInstance
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AudioEffectInstance)

proc swapBusEffects*(self: AudioServer; busIdx: int32; effectIdx: int32; byEffectIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "swap_bus_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1649997291)
  var `?param` = [getPtr busIdx, getPtr effectIdx, getPtr byEffectIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBusEffectEnabled*(self: AudioServer; busIdx: int32; effectIdx: int32; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_effect_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1383440665)
  var `?param` = [getPtr busIdx, getPtr effectIdx, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBusEffectEnabled*(self: AudioServer; busIdx: int32; effectIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_bus_effect_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2522259332)
  var `?param` = [getPtr busIdx, getPtr effectIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getBusPeakVolumeLeftDb*(self: AudioServer; busIdx: int32; channel: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_peak_volume_left_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3085491603)
  var `?param` = [getPtr busIdx, getPtr channel]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getBusPeakVolumeRightDb*(self: AudioServer; busIdx: int32; channel: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus_peak_volume_right_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3085491603)
  var `?param` = [getPtr busIdx, getPtr channel]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setPlaybackSpeedScale*(self: AudioServer; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_playback_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlaybackSpeedScale*(self: AudioServer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playback_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc lock*(self: AudioServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "lock"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc unlock*(self: AudioServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unlock"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getSpeakerMode*(self: AudioServer): AudioServer_SpeakerMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speaker_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2549190337)
  var ret: encoded AudioServer_SpeakerMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioServer_SpeakerMode)

proc getMixRate*(self: AudioServer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getOutputDeviceList*(self: AudioServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_device_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getOutputDevice*(self: AudioServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setOutputDevice*(self: AudioServer; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_output_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTimeToNextMix*(self: AudioServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_to_next_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getTimeSinceLastMix*(self: AudioServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_since_last_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getOutputLatency*(self: AudioServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_latency"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getInputDeviceList*(self: AudioServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_device_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getInputDevice*(self: AudioServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setInputDevice*(self: AudioServer; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBusLayout*(self: AudioServer; busLayout: gdref AudioBusLayout): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3319058824)
  var `?param` = [getPtr busLayout]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc generateBusLayout*(self: AudioServer): gdref AudioBusLayout =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_bus_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3769973890)
  var ret: encoded gdref AudioBusLayout
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioBusLayout)

proc setEnableTaggingUsedAudioStreams*(self: AudioServer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_tagging_used_audio_streams"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template busCount*(self: AudioServer): untyped = self.getBusCount()
template `busCount=`*(self: AudioServer; value) = self.setBusCount(value)

template outputDevice*(self: AudioServer): untyped = self.getOutputDevice()
template `outputDevice=`*(self: AudioServer; value) = self.setOutputDevice(value)

template inputDevice*(self: AudioServer): untyped = self.getInputDevice()
template `inputDevice=`*(self: AudioServer; value) = self.setInputDevice(value)

template playbackSpeedScale*(self: AudioServer): untyped = self.getPlaybackSpeedScale()
template `playbackSpeedScale=`*(self: AudioServer; value) = self.setPlaybackSpeedScale(value)

let AudioServer_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioServer]): Table[string, string] = AudioServer_vmap

proc busLayoutChanged*(self: AudioServer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("bus_layout_changed")
  self.emitSignal(signalname)

proc busRenamed*(self: AudioServer; busIndex: Variant; oldName: Variant; newName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("bus_renamed")
  let args = [busIndex, oldName, newName]
  self.emitSignal(signalname, args)