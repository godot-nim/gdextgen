{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setEmitting*(self: GpuParticles2D; emitting: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAmount*(self: GpuParticles2D; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLifetime*(self: GpuParticles2D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOneShot*(self: GpuParticles2D; secs: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPreProcessTime*(self: GpuParticles2D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setExplosivenessRatio*(self: GpuParticles2D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRandomnessRatio*(self: GpuParticles2D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVisibilityRect*(self: GpuParticles2D; visibilityRect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2046264180)
  var `?param` = [getPtr visibilityRect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseLocalCoordinates*(self: GpuParticles2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFixedFps*(self: GpuParticles2D; fps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1286410249)
  var `?param` = [getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFractionalDelta*(self: GpuParticles2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInterpolate*(self: GpuParticles2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setProcessMaterial*(self: GpuParticles2D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSpeedScale*(self: GpuParticles2D; scale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCollisionBaseSize*(self: GpuParticles2D; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInterpToEnd*(self: GpuParticles2D; interp: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interp_to_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr interp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmitting*(self: GpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getAmount*(self: GpuParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLifetime*(self: GpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getOneShot*(self: GpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPreProcessTime*(self: GpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getExplosivenessRatio*(self: GpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getRandomnessRatio*(self: GpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getVisibilityRect*(self: GpuParticles2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc getUseLocalCoordinates*(self: GpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getFixedFps*(self: GpuParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFractionalDelta*(self: GpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getInterpolate*(self: GpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getProcessMaterial*(self: GpuParticles2D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc getSpeedScale*(self: GpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getCollisionBaseSize*(self: GpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getInterpToEnd*(self: GpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interp_to_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDrawOrder*(self: GpuParticles2D; order: GpuParticles2D_DrawOrder): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1939677959)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrawOrder*(self: GpuParticles2D): GpuParticles2D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 941479095)
  var ret: encoded GpuParticles2D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GpuParticles2D_DrawOrder)

proc setTexture*(self: GpuParticles2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: GpuParticles2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc captureRect*(self: GpuParticles2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "capture_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc restart*(self: GpuParticles2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setSubEmitter*(self: GpuParticles2D; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubEmitter*(self: GpuParticles2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc emitParticle*(self: GpuParticles2D; xform: Transform2D; velocity: Vector2; color: Color; custom: Color; flags: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "emit_particle"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2179202058)
  var `?param` = [getPtr xform, getPtr velocity, getPtr color, getPtr custom, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTrailEnabled*(self: GpuParticles2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTrailLifetime*(self: GpuParticles2D; secs: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTrailEnabled*(self: GpuParticles2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getTrailLifetime*(self: GpuParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setTrailSections*(self: GpuParticles2D; sections: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trail_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1286410249)
  var `?param` = [getPtr sections]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrailSections*(self: GpuParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_trail_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTrailSectionSubdivisions*(self: GpuParticles2D; subdivisions: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_trail_section_subdivisions"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1286410249)
  var `?param` = [getPtr subdivisions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrailSectionSubdivisions*(self: GpuParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_trail_section_subdivisions"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc convertFromParticles*(self: GpuParticles2D; particles: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convert_from_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1078189570)
  var `?param` = [getPtr particles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAmountRatio*(self: GpuParticles2D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_amount_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmountRatio*(self: GpuParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_amount_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template emitting*(self: GpuParticles2D): untyped = self.isEmitting()
template `emitting=`*(self: GpuParticles2D; value) = self.setEmitting(value)

template amount*(self: GpuParticles2D): untyped = self.getAmount()
template `amount=`*(self: GpuParticles2D; value) = self.setAmount(value)

template amountRatio*(self: GpuParticles2D): untyped = self.getAmountRatio()
template `amountRatio=`*(self: GpuParticles2D; value) = self.setAmountRatio(value)

template subEmitter*(self: GpuParticles2D): untyped = self.getSubEmitter()
template `subEmitter=`*(self: GpuParticles2D; value) = self.setSubEmitter(value)

template processMaterial*(self: GpuParticles2D): untyped = self.getProcessMaterial()
template `processMaterial=`*(self: GpuParticles2D; value) = self.setProcessMaterial(value)

template texture*(self: GpuParticles2D): untyped = self.getTexture()
template `texture=`*(self: GpuParticles2D; value) = self.setTexture(value)

template lifetime*(self: GpuParticles2D): untyped = self.getLifetime()
template `lifetime=`*(self: GpuParticles2D; value) = self.setLifetime(value)

template oneShot*(self: GpuParticles2D): untyped = self.getOneShot()
template `oneShot=`*(self: GpuParticles2D; value) = self.setOneShot(value)

template preprocess*(self: GpuParticles2D): untyped = self.getPreProcessTime()
template `preprocess=`*(self: GpuParticles2D; value) = self.setPreProcessTime(value)

template speedScale*(self: GpuParticles2D): untyped = self.getSpeedScale()
template `speedScale=`*(self: GpuParticles2D; value) = self.setSpeedScale(value)

template explosiveness*(self: GpuParticles2D): untyped = self.getExplosivenessRatio()
template `explosiveness=`*(self: GpuParticles2D; value) = self.setExplosivenessRatio(value)

template randomness*(self: GpuParticles2D): untyped = self.getRandomnessRatio()
template `randomness=`*(self: GpuParticles2D; value) = self.setRandomnessRatio(value)

template fixedFps*(self: GpuParticles2D): untyped = self.getFixedFps()
template `fixedFps=`*(self: GpuParticles2D; value) = self.setFixedFps(value)

template interpolate*(self: GpuParticles2D): untyped = self.getInterpolate()
template `interpolate=`*(self: GpuParticles2D; value) = self.setInterpolate(value)

template fractDelta*(self: GpuParticles2D): untyped = self.getFractionalDelta()
template `fractDelta=`*(self: GpuParticles2D; value) = self.setFractionalDelta(value)

template interpToEnd*(self: GpuParticles2D): untyped = self.getInterpToEnd()
template `interpToEnd=`*(self: GpuParticles2D; value) = self.setInterpToEnd(value)

template collisionBaseSize*(self: GpuParticles2D): untyped = self.getCollisionBaseSize()
template `collisionBaseSize=`*(self: GpuParticles2D; value) = self.setCollisionBaseSize(value)

template visibilityRect*(self: GpuParticles2D): untyped = self.getVisibilityRect()
template `visibilityRect=`*(self: GpuParticles2D; value) = self.setVisibilityRect(value)

template localCoords*(self: GpuParticles2D): untyped = self.getUseLocalCoordinates()
template `localCoords=`*(self: GpuParticles2D; value) = self.setUseLocalCoordinates(value)

template drawOrder*(self: GpuParticles2D): untyped = self.getDrawOrder()
template `drawOrder=`*(self: GpuParticles2D; value) = self.setDrawOrder(value)

template trailEnabled*(self: GpuParticles2D): untyped = self.isTrailEnabled()
template `trailEnabled=`*(self: GpuParticles2D; value) = self.setTrailEnabled(value)

template trailLifetime*(self: GpuParticles2D): untyped = self.getTrailLifetime()
template `trailLifetime=`*(self: GpuParticles2D; value) = self.setTrailLifetime(value)

template trailSections*(self: GpuParticles2D): untyped = self.getTrailSections()
template `trailSections=`*(self: GpuParticles2D; value) = self.setTrailSections(value)

template trailSectionSubdivisions*(self: GpuParticles2D): untyped = self.getTrailSectionSubdivisions()
template `trailSectionSubdivisions=`*(self: GpuParticles2D; value) = self.setTrailSectionSubdivisions(value)

let GpuParticles2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticles2D]): Table[string, string] = GpuParticles2D_vmap

proc finished*(self: GpuParticles2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)