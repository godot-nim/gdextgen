{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsbody2d; export gdphysicsbody2d

proc moveAndSlide*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_and_slide"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc applyFloorSnap*(self: CharacterBody2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_floor_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setVelocity*(self: CharacterBody2D; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setSafeMargin*(self: CharacterBody2D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_safe_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSafeMargin*(self: CharacterBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_safe_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc isFloorStopOnSlopeEnabled*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_floor_stop_on_slope_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFloorStopOnSlopeEnabled*(self: CharacterBody2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_stop_on_slope_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFloorConstantSpeedEnabled*(self: CharacterBody2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_constant_speed_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFloorConstantSpeedEnabled*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_floor_constant_speed_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFloorBlockOnWallEnabled*(self: CharacterBody2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_block_on_wall_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFloorBlockOnWallEnabled*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_floor_block_on_wall_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSlideOnCeilingEnabled*(self: CharacterBody2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slide_on_ceiling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSlideOnCeilingEnabled*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_slide_on_ceiling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPlatformFloorLayers*(self: CharacterBody2D; excludeLayer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_platform_floor_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1286410249)
  var `?param` = [getPtr excludeLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlatformFloorLayers*(self: CharacterBody2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_floor_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setPlatformWallLayers*(self: CharacterBody2D; excludeLayer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_platform_wall_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1286410249)
  var `?param` = [getPtr excludeLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlatformWallLayers*(self: CharacterBody2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_wall_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc getMaxSlides*(self: CharacterBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_slides"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxSlides*(self: CharacterBody2D; maxSlides: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_slides"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1286410249)
  var `?param` = [getPtr maxSlides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFloorMaxAngle*(self: CharacterBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_max_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFloorMaxAngle*(self: CharacterBody2D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_max_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFloorSnapLength*(self: CharacterBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_snap_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFloorSnapLength*(self: CharacterBody2D; floorSnapLength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_floor_snap_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 373806689)
  var `?param` = [getPtr floorSnapLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWallMinSlideAngle*(self: CharacterBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wall_min_slide_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setWallMinSlideAngle*(self: CharacterBody2D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wall_min_slide_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpDirection*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_up_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setUpDirection*(self: CharacterBody2D; upDirection: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_up_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 743155724)
  var `?param` = [getPtr upDirection]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMotionMode*(self: CharacterBody2D; mode: CharacterBody2D_MotionMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1224392233)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotionMode*(self: CharacterBody2D): CharacterBody2D_MotionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 1160151236)
  var ret: encoded CharacterBody2D_MotionMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CharacterBody2D_MotionMode)

proc setPlatformOnLeave*(self: CharacterBody2D; onLeaveApplyVelocity: CharacterBody2D_PlatformOnLeave): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_platform_on_leave"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2423324375)
  var `?param` = [getPtr onLeaveApplyVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlatformOnLeave*(self: CharacterBody2D): CharacterBody2D_PlatformOnLeave =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_on_leave"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 4054324341)
  var ret: encoded CharacterBody2D_PlatformOnLeave
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CharacterBody2D_PlatformOnLeave)

proc isOnFloor*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_floor"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnFloorOnly*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_floor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnCeiling*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_ceiling"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnCeilingOnly*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_ceiling_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnWall*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_wall"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isOnWallOnly*(self: CharacterBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_wall_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFloorNormal*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getWallNormal*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wall_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getLastMotion*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getPositionDelta*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getRealVelocity*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_real_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getFloorAngle*(self: CharacterBody2D; upDirection: Vector2 = vector(0, -1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_floor_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2841063350)
  var `?param` = [getPtr upDirection]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getPlatformVelocity*(self: CharacterBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_platform_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getSlideCollisionCount*(self: CharacterBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slide_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSlideCollision*(self: CharacterBody2D; slideIdx: int32): gdref KinematicCollision2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slide_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 860659811)
  var `?param` = [getPtr slideIdx]
  var ret: encoded gdref KinematicCollision2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref KinematicCollision2D)

proc getLastSlideCollision*(self: CharacterBody2D): gdref KinematicCollision2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_slide_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody2D, addr name, 2161834755)
  var ret: encoded gdref KinematicCollision2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref KinematicCollision2D)

template motionMode*(self: CharacterBody2D): untyped = self.getMotionMode()
template `motionMode=`*(self: CharacterBody2D; value) = self.setMotionMode(value)

template upDirection*(self: CharacterBody2D): untyped = self.getUpDirection()
template `upDirection=`*(self: CharacterBody2D; value) = self.setUpDirection(value)

template velocity*(self: CharacterBody2D): untyped = self.getVelocity()
template `velocity=`*(self: CharacterBody2D; value) = self.setVelocity(value)

template slideOnCeiling*(self: CharacterBody2D): untyped = self.isSlideOnCeilingEnabled()
template `slideOnCeiling=`*(self: CharacterBody2D; value) = self.setSlideOnCeilingEnabled(value)

template maxSlides*(self: CharacterBody2D): untyped = self.getMaxSlides()
template `maxSlides=`*(self: CharacterBody2D; value) = self.setMaxSlides(value)

template wallMinSlideAngle*(self: CharacterBody2D): untyped = self.getWallMinSlideAngle()
template `wallMinSlideAngle=`*(self: CharacterBody2D; value) = self.setWallMinSlideAngle(value)

template floorStopOnSlope*(self: CharacterBody2D): untyped = self.isFloorStopOnSlopeEnabled()
template `floorStopOnSlope=`*(self: CharacterBody2D; value) = self.setFloorStopOnSlopeEnabled(value)

template floorConstantSpeed*(self: CharacterBody2D): untyped = self.isFloorConstantSpeedEnabled()
template `floorConstantSpeed=`*(self: CharacterBody2D; value) = self.setFloorConstantSpeedEnabled(value)

template floorBlockOnWall*(self: CharacterBody2D): untyped = self.isFloorBlockOnWallEnabled()
template `floorBlockOnWall=`*(self: CharacterBody2D; value) = self.setFloorBlockOnWallEnabled(value)

template floorMaxAngle*(self: CharacterBody2D): untyped = self.getFloorMaxAngle()
template `floorMaxAngle=`*(self: CharacterBody2D; value) = self.setFloorMaxAngle(value)

template floorSnapLength*(self: CharacterBody2D): untyped = self.getFloorSnapLength()
template `floorSnapLength=`*(self: CharacterBody2D; value) = self.setFloorSnapLength(value)

template platformOnLeave*(self: CharacterBody2D): untyped = self.getPlatformOnLeave()
template `platformOnLeave=`*(self: CharacterBody2D; value) = self.setPlatformOnLeave(value)

template platformFloorLayers*(self: CharacterBody2D): untyped = self.getPlatformFloorLayers()
template `platformFloorLayers=`*(self: CharacterBody2D; value) = self.setPlatformFloorLayers(value)

template platformWallLayers*(self: CharacterBody2D): untyped = self.getPlatformWallLayers()
template `platformWallLayers=`*(self: CharacterBody2D; value) = self.setPlatformWallLayers(value)

template safeMargin*(self: CharacterBody2D): untyped = self.getSafeMargin()
template `safeMargin=`*(self: CharacterBody2D; value) = self.setSafeMargin(value)

let CharacterBody2D_vmap* =
  PhysicsBody2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CharacterBody2D]): Table[string, string] = CharacterBody2D_vmap