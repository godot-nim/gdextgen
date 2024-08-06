{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcollisionobject2d; export gdcollisionobject2d

proc setGravitySpaceOverrideMode*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2879900038)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravitySpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Area2D_SpaceOverride)

proc setGravityIsPoint*(self: Area2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_is_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGravityAPoint*(self: Area2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_gravity_a_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setGravityPointUnitDistance*(self: Area2D; distanceScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr distanceScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityPointUnitDistance*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGravityPointCenter*(self: Area2D; center: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 743155724)
  var `?param` = [getPtr center]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityPointCenter*(self: Area2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setGravityDirection*(self: Area2D; direction: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 743155724)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravityDirection*(self: Area2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setGravity*(self: Area2D; gravity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr gravity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravity*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearDampSpaceOverrideMode*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2879900038)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDampSpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Area2D_SpaceOverride)

proc setAngularDampSpaceOverrideMode*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2879900038)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDampSpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Area2D_SpaceOverride)

proc setLinearDamp*(self: Area2D; linearDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearDamp*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAngularDamp*(self: Area2D; angularDamp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularDamp*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPriority*(self: Area2D; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPriority*(self: Area2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMonitoring*(self: Area2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMonitoring*(self: Area2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMonitorable*(self: Area2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMonitorable*(self: Area2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getOverlappingBodies*(self: Area2D): TypedArray[Node2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3995934104)
  var ret: encoded TypedArray[Node2D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node2D])

proc getOverlappingAreas*(self: Area2D): TypedArray[Area2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3995934104)
  var ret: encoded TypedArray[Area2D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Area2D])

proc hasOverlappingBodies*(self: Area2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc hasOverlappingAreas*(self: Area2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc overlapsBody*(self: Area2D; body: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "overlaps_body"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3093956946)
  var `?param` = [getPtr body]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc overlapsArea*(self: Area2D; area: Node): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "overlaps_area"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3093956946)
  var `?param` = [getPtr area]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAudioBusName*(self: Area2D; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAudioBusName*(self: Area2D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setAudioBusOverride*(self: Area2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_audio_bus_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOverridingAudioBus*(self: Area2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_overriding_audio_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template monitoring*(self: Area2D): untyped = self.isMonitoring()
template `monitoring=`*(self: Area2D; value) = self.setMonitoring(value)

template monitorable*(self: Area2D): untyped = self.isMonitorable()
template `monitorable=`*(self: Area2D; value) = self.setMonitorable(value)

template priority*(self: Area2D): untyped = self.getPriority()
template `priority=`*(self: Area2D; value) = self.setPriority(value)

template gravitySpaceOverride*(self: Area2D): untyped = self.getGravitySpaceOverrideMode()
template `gravitySpaceOverride=`*(self: Area2D; value) = self.setGravitySpaceOverrideMode(value)

template gravityPoint*(self: Area2D): untyped = self.isGravityAPoint()
template `gravityPoint=`*(self: Area2D; value) = self.setGravityIsPoint(value)

template gravityPointUnitDistance*(self: Area2D): untyped = self.getGravityPointUnitDistance()
template `gravityPointUnitDistance=`*(self: Area2D; value) = self.setGravityPointUnitDistance(value)

template gravityPointCenter*(self: Area2D): untyped = self.getGravityPointCenter()
template `gravityPointCenter=`*(self: Area2D; value) = self.setGravityPointCenter(value)

template gravityDirection*(self: Area2D): untyped = self.getGravityDirection()
template `gravityDirection=`*(self: Area2D; value) = self.setGravityDirection(value)

template gravity*(self: Area2D): untyped = self.getGravity()
template `gravity=`*(self: Area2D; value) = self.setGravity(value)

template linearDampSpaceOverride*(self: Area2D): untyped = self.getLinearDampSpaceOverrideMode()
template `linearDampSpaceOverride=`*(self: Area2D; value) = self.setLinearDampSpaceOverrideMode(value)

template linearDamp*(self: Area2D): untyped = self.getLinearDamp()
template `linearDamp=`*(self: Area2D; value) = self.setLinearDamp(value)

template angularDampSpaceOverride*(self: Area2D): untyped = self.getAngularDampSpaceOverrideMode()
template `angularDampSpaceOverride=`*(self: Area2D; value) = self.setAngularDampSpaceOverrideMode(value)

template angularDamp*(self: Area2D): untyped = self.getAngularDamp()
template `angularDamp=`*(self: Area2D; value) = self.setAngularDamp(value)

template audioBusOverride*(self: Area2D): untyped = self.isOverridingAudioBus()
template `audioBusOverride=`*(self: Area2D; value) = self.setAudioBusOverride(value)

template audioBusName*(self: Area2D): untyped = self.getAudioBusName()
template `audioBusName=`*(self: Area2D; value) = self.setAudioBusName(value)

let Area2D_vmap* =
  CollisionObject2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Area2D]): Table[string, string] = Area2D_vmap

proc bodyShapeEntered*(self: Area2D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_entered")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyShapeExited*(self: Area2D; bodyRid: Variant; body: Variant; bodyShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_shape_exited")
  let args = [bodyRid, body, bodyShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc bodyEntered*(self: Area2D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_entered")
  let args = [body]
  self.emitSignal(signalname, args)

proc bodyExited*(self: Area2D; body: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("body_exited")
  let args = [body]
  self.emitSignal(signalname, args)

proc areaShapeEntered*(self: Area2D; areaRid: Variant; area: Variant; areaShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_shape_entered")
  let args = [areaRid, area, areaShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc areaShapeExited*(self: Area2D; areaRid: Variant; area: Variant; areaShapeIndex: Variant; localShapeIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_shape_exited")
  let args = [areaRid, area, areaShapeIndex, localShapeIndex]
  self.emitSignal(signalname, args)

proc areaEntered*(self: Area2D; area: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_entered")
  let args = [area]
  self.emitSignal(signalname, args)

proc areaExited*(self: Area2D; area: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("area_exited")
  let args = [area]
  self.emitSignal(signalname, args)