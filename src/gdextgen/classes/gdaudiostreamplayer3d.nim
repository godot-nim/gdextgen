{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setStream*(self: AudioStreamPlayer3D; stream: gdref AudioStream): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2210767741)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStream*(self: AudioStreamPlayer3D): gdref AudioStream =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 160907539)
  var ret: encoded gdref AudioStream
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStream)

proc setVolumeDb*(self: AudioStreamPlayer3D; volumeDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVolumeDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUnitSize*(self: AudioStreamPlayer3D; unitSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unit_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr unitSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUnitSize*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unit_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxDb*(self: AudioStreamPlayer3D; maxDb: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr maxDb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPitchScale*(self: AudioStreamPlayer3D; pitchScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr pitchScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPitchScale*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc play*(self: AudioStreamPlayer3D; fromPosition: Float = 0.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1958160172)
  var `?param` = [getPtr fromPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc seek*(self: AudioStreamPlayer3D; toPosition: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stop*(self: AudioStreamPlayer3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isPlaying*(self: AudioStreamPlayer3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPlaybackPosition*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playback_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBus*(self: AudioStreamPlayer3D; bus: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3304788590)
  var `?param` = [getPtr bus]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBus*(self: AudioStreamPlayer3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setAutoplay*(self: AudioStreamPlayer3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoplayEnabled*(self: AudioStreamPlayer3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_autoplay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaxDistance*(self: AudioStreamPlayer3D; meters: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr meters]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxDistance*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAreaMask*(self: AudioStreamPlayer3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_area_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAreaMask*(self: AudioStreamPlayer3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_area_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setEmissionAngle*(self: AudioStreamPlayer3D; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionAngle*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionAngleEnabled*(self: AudioStreamPlayer3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_angle_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmissionAngleEnabled*(self: AudioStreamPlayer3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_emission_angle_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEmissionAngleFilterAttenuationDb*(self: AudioStreamPlayer3D; db: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_angle_filter_attenuation_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr db]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionAngleFilterAttenuationDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_angle_filter_attenuation_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAttenuationFilterCutoffHz*(self: AudioStreamPlayer3D; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attenuation_filter_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttenuationFilterCutoffHz*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attenuation_filter_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAttenuationFilterDb*(self: AudioStreamPlayer3D; db: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attenuation_filter_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr db]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttenuationFilterDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attenuation_filter_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAttenuationModel*(self: AudioStreamPlayer3D; model: AudioStreamPlayer3D_AttenuationModel): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attenuation_model"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2988086229)
  var `?param` = [getPtr model]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttenuationModel*(self: AudioStreamPlayer3D): AudioStreamPlayer3D_AttenuationModel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attenuation_model"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3035106060)
  var ret: encoded AudioStreamPlayer3D_AttenuationModel
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamPlayer3D_AttenuationModel)

proc setDopplerTracking*(self: AudioStreamPlayer3D; mode: AudioStreamPlayer3D_DopplerTracking): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3968161450)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDopplerTracking*(self: AudioStreamPlayer3D): AudioStreamPlayer3D_DopplerTracking =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1702418664)
  var ret: encoded AudioStreamPlayer3D_DopplerTracking
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamPlayer3D_DopplerTracking)

proc setStreamPaused*(self: AudioStreamPlayer3D; pause: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2586408642)
  var `?param` = [getPtr pause]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStreamPaused*(self: AudioStreamPlayer3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaxPolyphony*(self: AudioStreamPlayer3D; maxPolyphony: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxPolyphony*(self: AudioStreamPlayer3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPanningStrength*(self: AudioStreamPlayer3D; panningStrength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_panning_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr panningStrength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPanningStrength*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_panning_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc hasStreamPlayback*(self: AudioStreamPlayer3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getStreamPlayback*(self: AudioStreamPlayer3D): gdref AudioStreamPlayback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 210135309)
  var ret: encoded gdref AudioStreamPlayback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref AudioStreamPlayback)

template stream*(self: AudioStreamPlayer3D): untyped = self.getStream()
template `stream=`*(self: AudioStreamPlayer3D; value) = self.setStream(value)

template attenuationModel*(self: AudioStreamPlayer3D): untyped = self.getAttenuationModel()
template `attenuationModel=`*(self: AudioStreamPlayer3D; value) = self.setAttenuationModel(value)

template volumeDb*(self: AudioStreamPlayer3D): untyped = self.getVolumeDb()
template `volumeDb=`*(self: AudioStreamPlayer3D; value) = self.setVolumeDb(value)

template unitSize*(self: AudioStreamPlayer3D): untyped = self.getUnitSize()
template `unitSize=`*(self: AudioStreamPlayer3D; value) = self.setUnitSize(value)

template maxDb*(self: AudioStreamPlayer3D): untyped = self.getMaxDb()
template `maxDb=`*(self: AudioStreamPlayer3D; value) = self.setMaxDb(value)

template pitchScale*(self: AudioStreamPlayer3D): untyped = self.getPitchScale()
template `pitchScale=`*(self: AudioStreamPlayer3D; value) = self.setPitchScale(value)

template playing*(self: AudioStreamPlayer3D): untyped = self.isPlaying()
template `playing=`*(self: AudioStreamPlayer3D; value) = self.setPlaying(value)

template autoplay*(self: AudioStreamPlayer3D): untyped = self.isAutoplayEnabled()
template `autoplay=`*(self: AudioStreamPlayer3D; value) = self.setAutoplay(value)

template streamPaused*(self: AudioStreamPlayer3D): untyped = self.getStreamPaused()
template `streamPaused=`*(self: AudioStreamPlayer3D; value) = self.setStreamPaused(value)

template maxDistance*(self: AudioStreamPlayer3D): untyped = self.getMaxDistance()
template `maxDistance=`*(self: AudioStreamPlayer3D; value) = self.setMaxDistance(value)

template maxPolyphony*(self: AudioStreamPlayer3D): untyped = self.getMaxPolyphony()
template `maxPolyphony=`*(self: AudioStreamPlayer3D; value) = self.setMaxPolyphony(value)

template panningStrength*(self: AudioStreamPlayer3D): untyped = self.getPanningStrength()
template `panningStrength=`*(self: AudioStreamPlayer3D; value) = self.setPanningStrength(value)

template bus*(self: AudioStreamPlayer3D): untyped = self.getBus()
template `bus=`*(self: AudioStreamPlayer3D; value) = self.setBus(value)

template areaMask*(self: AudioStreamPlayer3D): untyped = self.getAreaMask()
template `areaMask=`*(self: AudioStreamPlayer3D; value) = self.setAreaMask(value)

template emissionAngleEnabled*(self: AudioStreamPlayer3D): untyped = self.isEmissionAngleEnabled()
template `emissionAngleEnabled=`*(self: AudioStreamPlayer3D; value) = self.setEmissionAngleEnabled(value)

template emissionAngleDegrees*(self: AudioStreamPlayer3D): untyped = self.getEmissionAngle()
template `emissionAngleDegrees=`*(self: AudioStreamPlayer3D; value) = self.setEmissionAngle(value)

template emissionAngleFilterAttenuationDb*(self: AudioStreamPlayer3D): untyped = self.getEmissionAngleFilterAttenuationDb()
template `emissionAngleFilterAttenuationDb=`*(self: AudioStreamPlayer3D; value) = self.setEmissionAngleFilterAttenuationDb(value)

template attenuationFilterCutoffHz*(self: AudioStreamPlayer3D): untyped = self.getAttenuationFilterCutoffHz()
template `attenuationFilterCutoffHz=`*(self: AudioStreamPlayer3D; value) = self.setAttenuationFilterCutoffHz(value)

template attenuationFilterDb*(self: AudioStreamPlayer3D): untyped = self.getAttenuationFilterDb()
template `attenuationFilterDb=`*(self: AudioStreamPlayer3D; value) = self.setAttenuationFilterDb(value)

template dopplerTracking*(self: AudioStreamPlayer3D): untyped = self.getDopplerTracking()
template `dopplerTracking=`*(self: AudioStreamPlayer3D; value) = self.setDopplerTracking(value)

let AudioStreamPlayer3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamPlayer3D]): Table[string, string] = AudioStreamPlayer3D_vmap

proc finished*(self: AudioStreamPlayer3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)