{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcollisionobject3d; export gdcollisionobject3d

proc setGravitySpaceOverrideMode*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2311433571)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravitySpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Area3D_SpaceOverride)

proc setGravityIsPoint*(self: Area3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_is_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGravityAPoint*(self: Area3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_gravity_a_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setGravityPointUnitDistance*(self: Area3D; distanceScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr distanceScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityPointUnitDistance*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGravityPointCenter*(self: Area3D; center: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3460891852)
  var `?param` = [getPtr center]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityPointCenter*(self: Area3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGravityDirection*(self: Area3D; direction: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3460891852)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityDirection*(self: Area3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGravity*(self: Area3D; gravity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr gravity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravity*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearDampSpaceOverrideMode*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2311433571)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDampSpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Area3D_SpaceOverride)

proc setAngularDampSpaceOverrideMode*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2311433571)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDampSpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Area3D_SpaceOverride)

proc setAngularDamp*(self: Area3D; angularDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDamp*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearDamp*(self: Area3D; linearDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDamp*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPriority*(self: Area3D; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPriority*(self: Area3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setWindForceMagnitude*(self: Area3D; windForceMagnitude: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wind_force_magnitude"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr windForceMagnitude]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWindForceMagnitude*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wind_force_magnitude"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setWindAttenuationFactor*(self: Area3D; windAttenuationFactor: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wind_attenuation_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr windAttenuationFactor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWindAttenuationFactor*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wind_attenuation_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setWindSourcePath*(self: Area3D; windSourcePath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wind_source_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1348162250)
  var `?param` = [getPtr windSourcePath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWindSourcePath*(self: Area3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wind_source_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setMonitorable*(self: Area3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMonitorable*(self: Area3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMonitoring*(self: Area3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMonitoring*(self: Area3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getOverlappingBodies*(self: Area3D): TypedArray[Node3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3995934104)
  var ret: encoded TypedArray[Node3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node3D])

proc getOverlappingAreas*(self: Area3D): TypedArray[Area3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3995934104)
  var ret: encoded TypedArray[Area3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Area3D])

proc hasOverlappingBodies*(self: Area3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc hasOverlappingAreas*(self: Area3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc overlapsBody*(self: Area3D; body: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "overlaps_body"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3093956946)
  var `?param` = [getPtr body]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc overlapsArea*(self: Area3D; area: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "overlaps_area"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3093956946)
  var `?param` = [getPtr area]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAudioBusOverride*(self: Area3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_audio_bus_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOverridingAudioBus*(self: Area3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_overriding_audio_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAudioBusName*(self: Area3D; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAudioBusName*(self: Area3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setUseReverbBus*(self: Area3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_reverb_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingReverbBus*(self: Area3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_reverb_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setReverbBusName*(self: Area3D; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reverb_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReverbBusName*(self: Area3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_reverb_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setReverbAmount*(self: Area3D; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reverb_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReverbAmount*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_reverb_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setReverbUniformity*(self: Area3D; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_reverb_uniformity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReverbUniformity*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_reverb_uniformity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template monitoring*(self: Area3D): untyped = self.isMonitoring()
template `monitoring=`*(self: Area3D; value) = self.setMonitoring(value)

template monitorable*(self: Area3D): untyped = self.isMonitorable()
template `monitorable=`*(self: Area3D; value) = self.setMonitorable(value)

template priority*(self: Area3D): untyped = self.getPriority()
template `priority=`*(self: Area3D; value) = self.setPriority(value)

template gravitySpaceOverride*(self: Area3D): untyped = self.getGravitySpaceOverrideMode()
template `gravitySpaceOverride=`*(self: Area3D; value) = self.setGravitySpaceOverrideMode(value)

template gravityPoint*(self: Area3D): untyped = self.isGravityAPoint()
template `gravityPoint=`*(self: Area3D; value) = self.setGravityIsPoint(value)

template gravityPointUnitDistance*(self: Area3D): untyped = self.getGravityPointUnitDistance()
template `gravityPointUnitDistance=`*(self: Area3D; value) = self.setGravityPointUnitDistance(value)

template gravityPointCenter*(self: Area3D): untyped = self.getGravityPointCenter()
template `gravityPointCenter=`*(self: Area3D; value) = self.setGravityPointCenter(value)

template gravityDirection*(self: Area3D): untyped = self.getGravityDirection()
template `gravityDirection=`*(self: Area3D; value) = self.setGravityDirection(value)

template gravity*(self: Area3D): untyped = self.getGravity()
template `gravity=`*(self: Area3D; value) = self.setGravity(value)

template linearDampSpaceOverride*(self: Area3D): untyped = self.getLinearDampSpaceOverrideMode()
template `linearDampSpaceOverride=`*(self: Area3D; value) = self.setLinearDampSpaceOverrideMode(value)

template linearDamp*(self: Area3D): untyped = self.getLinearDamp()
template `linearDamp=`*(self: Area3D; value) = self.setLinearDamp(value)

template angularDampSpaceOverride*(self: Area3D): untyped = self.getAngularDampSpaceOverrideMode()
template `angularDampSpaceOverride=`*(self: Area3D; value) = self.setAngularDampSpaceOverrideMode(value)

template angularDamp*(self: Area3D): untyped = self.getAngularDamp()
template `angularDamp=`*(self: Area3D; value) = self.setAngularDamp(value)

template windForceMagnitude*(self: Area3D): untyped = self.getWindForceMagnitude()
template `windForceMagnitude=`*(self: Area3D; value) = self.setWindForceMagnitude(value)

template windAttenuationFactor*(self: Area3D): untyped = self.getWindAttenuationFactor()
template `windAttenuationFactor=`*(self: Area3D; value) = self.setWindAttenuationFactor(value)

template windSourcePath*(self: Area3D): untyped = self.getWindSourcePath()
template `windSourcePath=`*(self: Area3D; value) = self.setWindSourcePath(value)

template audioBusOverride*(self: Area3D): untyped = self.isOverridingAudioBus()
template `audioBusOverride=`*(self: Area3D; value) = self.setAudioBusOverride(value)

template audioBusName*(self: Area3D): untyped = self.getAudioBusName()
template `audioBusName=`*(self: Area3D; value) = self.setAudioBusName(value)

template reverbBusEnabled*(self: Area3D): untyped = self.isUsingReverbBus()
template `reverbBusEnabled=`*(self: Area3D; value) = self.setUseReverbBus(value)

template reverbBusName*(self: Area3D): untyped = self.getReverbBusName()
template `reverbBusName=`*(self: Area3D; value) = self.setReverbBusName(value)

template reverbBusAmount*(self: Area3D): untyped = self.getReverbAmount()
template `reverbBusAmount=`*(self: Area3D; value) = self.setReverbAmount(value)

template reverbBusUniformity*(self: Area3D): untyped = self.getReverbUniformity()
template `reverbBusUniformity=`*(self: Area3D; value) = self.setReverbUniformity(value)

let Area3D_vmap* =
  CollisionObject3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Area3D]): Table[string, string] = Area3D_vmap

proc bodyShapeEntered*(self: Area3D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_entered")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyShapeExited*(self: Area3D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_exited")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyEntered*(self: Area3D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_entered")
  let args = [body]
  self.emitSignal(signalname, args)

proc bodyExited*(self: Area3D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_exited")
  let args = [body]
  self.emitSignal(signalname, args)

proc areaShapeEntered*(self: Area3D; areaRid: Variant; area: Variant; areaShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_shape_entered")
  let args = [areaRid, area, areaShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc areaShapeExited*(self: Area3D; areaRid: Variant; area: Variant; areaShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_shape_exited")
  let args = [areaRid, area, areaShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc areaEntered*(self: Area3D; area: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_entered")
  let args = [area]
  self.emitSignal(signalname, args)

proc areaExited*(self: Area3D; area: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_exited")
  let args = [area]
  self.emitSignal(signalname, args)