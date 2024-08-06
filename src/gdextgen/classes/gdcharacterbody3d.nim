{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsbody3d; export gdphysicsbody3d

proc moveAndSlide*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_and_slide"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc applyFloorSnap*(self: CharacterBody3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_floor_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setVelocity*(self: CharacterBody3D; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setSafeMargin*(self: CharacterBody3D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_safe_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSafeMargin*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_safe_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc isFloorStopOnSlopeEnabled*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_floor_stop_on_slope_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFloorStopOnSlopeEnabled*(self: CharacterBody3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_stop_on_slope_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFloorConstantSpeedEnabled*(self: CharacterBody3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_constant_speed_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFloorConstantSpeedEnabled*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_floor_constant_speed_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFloorBlockOnWallEnabled*(self: CharacterBody3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_block_on_wall_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFloorBlockOnWallEnabled*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_floor_block_on_wall_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSlideOnCeilingEnabled*(self: CharacterBody3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slide_on_ceiling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSlideOnCeilingEnabled*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_slide_on_ceiling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPlatformFloorLayers*(self: CharacterBody3D; excludeLayer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_platform_floor_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1286410249)
  var `?param` = [getPtr excludeLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlatformFloorLayers*(self: CharacterBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_floor_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setPlatformWallLayers*(self: CharacterBody3D; excludeLayer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_platform_wall_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1286410249)
  var `?param` = [getPtr excludeLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlatformWallLayers*(self: CharacterBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_wall_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc getMaxSlides*(self: CharacterBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_slides"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxSlides*(self: CharacterBody3D; maxSlides: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_slides"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1286410249)
  var `?param` = [getPtr maxSlides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFloorMaxAngle*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_max_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFloorMaxAngle*(self: CharacterBody3D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_max_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFloorSnapLength*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_snap_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFloorSnapLength*(self: CharacterBody3D; floorSnapLength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_snap_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr floorSnapLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWallMinSlideAngle*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wall_min_slide_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setWallMinSlideAngle*(self: CharacterBody3D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wall_min_slide_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpDirection*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_up_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setUpDirection*(self: CharacterBody3D; upDirection: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_up_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3460891852)
  var `?param` = [getPtr upDirection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMotionMode*(self: CharacterBody3D; mode: CharacterBody3D_MotionMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2690739026)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotionMode*(self: CharacterBody3D): CharacterBody3D_MotionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3529553604)
  var ret: encoded CharacterBody3D_MotionMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CharacterBody3D_MotionMode)

proc setPlatformOnLeave*(self: CharacterBody3D; onLeaveApplyVelocity: CharacterBody3D_PlatformOnLeave): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_platform_on_leave"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1459986142)
  var `?param` = [getPtr onLeaveApplyVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlatformOnLeave*(self: CharacterBody3D): CharacterBody3D_PlatformOnLeave =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_on_leave"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 996491171)
  var ret: encoded CharacterBody3D_PlatformOnLeave
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CharacterBody3D_PlatformOnLeave)

proc isOnFloor*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_floor"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnFloorOnly*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_floor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnCeiling*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_ceiling"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnCeilingOnly*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_ceiling_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnWall*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_wall"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnWallOnly*(self: CharacterBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_wall_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFloorNormal*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getWallNormal*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wall_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getLastMotion*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getPositionDelta*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getRealVelocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_real_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getFloorAngle*(self: CharacterBody3D; upDirection: Vector3 = vector(0, 1, 0)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2906300789)
  var `?param` = [getPtr upDirection]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getPlatformVelocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getPlatformAngularVelocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getSlideCollisionCount*(self: CharacterBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slide_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSlideCollision*(self: CharacterBody3D; slideIdx: int32): gdref KinematicCollision3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slide_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 107003663)
  var `?param` = [getPtr slideIdx]
  var ret: encoded gdref KinematicCollision3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref KinematicCollision3D)

proc getLastSlideCollision*(self: CharacterBody3D): gdref KinematicCollision3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_slide_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 186875014)
  var ret: encoded gdref KinematicCollision3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref KinematicCollision3D)

template motionMode*(self: CharacterBody3D): untyped = self.getMotionMode()
template `motionMode=`*(self: CharacterBody3D; value) = self.setMotionMode(value)

template upDirection*(self: CharacterBody3D): untyped = self.getUpDirection()
template `upDirection=`*(self: CharacterBody3D; value) = self.setUpDirection(value)

template slideOnCeiling*(self: CharacterBody3D): untyped = self.isSlideOnCeilingEnabled()
template `slideOnCeiling=`*(self: CharacterBody3D; value) = self.setSlideOnCeilingEnabled(value)

template velocity*(self: CharacterBody3D): untyped = self.getVelocity()
template `velocity=`*(self: CharacterBody3D; value) = self.setVelocity(value)

template maxSlides*(self: CharacterBody3D): untyped = self.getMaxSlides()
template `maxSlides=`*(self: CharacterBody3D; value) = self.setMaxSlides(value)

template wallMinSlideAngle*(self: CharacterBody3D): untyped = self.getWallMinSlideAngle()
template `wallMinSlideAngle=`*(self: CharacterBody3D; value) = self.setWallMinSlideAngle(value)

template floorStopOnSlope*(self: CharacterBody3D): untyped = self.isFloorStopOnSlopeEnabled()
template `floorStopOnSlope=`*(self: CharacterBody3D; value) = self.setFloorStopOnSlopeEnabled(value)

template floorConstantSpeed*(self: CharacterBody3D): untyped = self.isFloorConstantSpeedEnabled()
template `floorConstantSpeed=`*(self: CharacterBody3D; value) = self.setFloorConstantSpeedEnabled(value)

template floorBlockOnWall*(self: CharacterBody3D): untyped = self.isFloorBlockOnWallEnabled()
template `floorBlockOnWall=`*(self: CharacterBody3D; value) = self.setFloorBlockOnWallEnabled(value)

template floorMaxAngle*(self: CharacterBody3D): untyped = self.getFloorMaxAngle()
template `floorMaxAngle=`*(self: CharacterBody3D; value) = self.setFloorMaxAngle(value)

template floorSnapLength*(self: CharacterBody3D): untyped = self.getFloorSnapLength()
template `floorSnapLength=`*(self: CharacterBody3D; value) = self.setFloorSnapLength(value)

template platformOnLeave*(self: CharacterBody3D): untyped = self.getPlatformOnLeave()
template `platformOnLeave=`*(self: CharacterBody3D; value) = self.setPlatformOnLeave(value)

template platformFloorLayers*(self: CharacterBody3D): untyped = self.getPlatformFloorLayers()
template `platformFloorLayers=`*(self: CharacterBody3D; value) = self.setPlatformFloorLayers(value)

template platformWallLayers*(self: CharacterBody3D): untyped = self.getPlatformWallLayers()
template `platformWallLayers=`*(self: CharacterBody3D; value) = self.setPlatformWallLayers(value)

template safeMargin*(self: CharacterBody3D): untyped = self.getSafeMargin()
template `safeMargin=`*(self: CharacterBody3D; value) = self.setSafeMargin(value)

let CharacterBody3D_vmap* =
  PhysicsBody3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CharacterBody3D]): Table[string, string] = CharacterBody3D_vmap