{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

proc setDirection*(self: ParticleProcessMaterial; degrees: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDirection*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setInheritVelocityRatio*(self: ParticleProcessMaterial; ratio: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inherit_velocity_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInheritVelocityRatio*(self: ParticleProcessMaterial): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inherit_velocity_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setSpread*(self: ParticleProcessMaterial; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpread*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFlatness*(self: ParticleProcessMaterial; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlatness*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setParamMin*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2295964248)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamMin*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3903786503)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamMax*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2295964248)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamMax*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3903786503)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamTexture*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 526976089)
  var `?param` = [getPtr param, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamTexture*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3489372978)
  var `?param` = [getPtr param]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setColor*(self: ParticleProcessMaterial; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: ParticleProcessMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setColorRamp*(self: ParticleProcessMaterial; ramp: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorRamp*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setAlphaCurve*(self: ParticleProcessMaterial; curve: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaCurve*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setEmissionCurve*(self: ParticleProcessMaterial; curve: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionCurve*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setColorInitialRamp*(self: ParticleProcessMaterial; ramp: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorInitialRamp*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setVelocityLimitCurve*(self: ParticleProcessMaterial; curve: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity_limit_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocityLimitCurve*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity_limit_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setParticleFlag*(self: ParticleProcessMaterial; particleFlag: ParticleProcessMaterial_ParticleFlags; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1711815571)
  var `?param` = [getPtr particleFlag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParticleFlag*(self: ParticleProcessMaterial; particleFlag: ParticleProcessMaterial_ParticleFlags): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3895316907)
  var `?param` = [getPtr particleFlag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setVelocityPivot*(self: ParticleProcessMaterial; pivot: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity_pivot"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr pivot]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocityPivot*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity_pivot"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEmissionShape*(self: ParticleProcessMaterial; shape: ParticleProcessMaterial_EmissionShape): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 461501442)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionShape*(self: ParticleProcessMaterial): ParticleProcessMaterial_EmissionShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3719733018)
  var ret: encoded ParticleProcessMaterial_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ParticleProcessMaterial_EmissionShape)

proc setEmissionSphereRadius*(self: ParticleProcessMaterial; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionSphereRadius*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionBoxExtents*(self: ParticleProcessMaterial; extents: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionBoxExtents*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEmissionPointTexture*(self: ParticleProcessMaterial; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_point_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionPointTexture*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_point_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setEmissionNormalTexture*(self: ParticleProcessMaterial; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionNormalTexture*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setEmissionColorTexture*(self: ParticleProcessMaterial; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionColorTexture*(self: ParticleProcessMaterial): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setEmissionPointCount*(self: ParticleProcessMaterial; pointCount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param` = [getPtr pointCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionPointCount*(self: ParticleProcessMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setEmissionRingAxis*(self: ParticleProcessMaterial; axis: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr axis]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingAxis*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEmissionRingHeight*(self: ParticleProcessMaterial; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingHeight*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionRingRadius*(self: ParticleProcessMaterial; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingRadius*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionRingInnerRadius*(self: ParticleProcessMaterial; innerRadius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr innerRadius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionRingInnerRadius*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEmissionShapeOffset*(self: ParticleProcessMaterial; emissionShapeOffset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_shape_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr emissionShapeOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionShapeOffset*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_shape_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEmissionShapeScale*(self: ParticleProcessMaterial; emissionShapeScale: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_emission_shape_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr emissionShapeScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEmissionShapeScale*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_emission_shape_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getTurbulenceEnabled*(self: ParticleProcessMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_turbulence_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTurbulenceEnabled*(self: ParticleProcessMaterial; turbulenceEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_turbulence_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr turbulenceEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTurbulenceNoiseStrength*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_turbulence_noise_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTurbulenceNoiseStrength*(self: ParticleProcessMaterial; turbulenceNoiseStrength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_turbulence_noise_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr turbulenceNoiseStrength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTurbulenceNoiseScale*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_turbulence_noise_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTurbulenceNoiseScale*(self: ParticleProcessMaterial; turbulenceNoiseScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_turbulence_noise_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr turbulenceNoiseScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTurbulenceNoiseSpeedRandom*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_turbulence_noise_speed_random"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTurbulenceNoiseSpeedRandom*(self: ParticleProcessMaterial; turbulenceNoiseSpeedRandom: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_turbulence_noise_speed_random"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr turbulenceNoiseSpeedRandom]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTurbulenceNoiseSpeed*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_turbulence_noise_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setTurbulenceNoiseSpeed*(self: ParticleProcessMaterial; turbulenceNoiseSpeed: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_turbulence_noise_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr turbulenceNoiseSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravity*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGravity*(self: ParticleProcessMaterial; accelVec: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr accelVec]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setLifetimeRandomness*(self: ParticleProcessMaterial; randomness: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr randomness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLifetimeRandomness*(self: ParticleProcessMaterial): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getSubEmitterMode*(self: ParticleProcessMaterial): ParticleProcessMaterial_SubEmitterMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sub_emitter_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2399052877)
  var ret: encoded ParticleProcessMaterial_SubEmitterMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ParticleProcessMaterial_SubEmitterMode)

proc setSubEmitterMode*(self: ParticleProcessMaterial; mode: ParticleProcessMaterial_SubEmitterMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sub_emitter_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2161806672)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubEmitterFrequency*(self: ParticleProcessMaterial): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sub_emitter_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setSubEmitterFrequency*(self: ParticleProcessMaterial; hz: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sub_emitter_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubEmitterAmountAtEnd*(self: ParticleProcessMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sub_emitter_amount_at_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSubEmitterAmountAtEnd*(self: ParticleProcessMaterial; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sub_emitter_amount_at_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubEmitterAmountAtCollision*(self: ParticleProcessMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sub_emitter_amount_at_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSubEmitterAmountAtCollision*(self: ParticleProcessMaterial; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sub_emitter_amount_at_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubEmitterKeepVelocity*(self: ParticleProcessMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sub_emitter_keep_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSubEmitterKeepVelocity*(self: ParticleProcessMaterial; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sub_emitter_keep_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAttractorInteractionEnabled*(self: ParticleProcessMaterial; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attractor_interaction_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAttractorInteractionEnabled*(self: ParticleProcessMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_attractor_interaction_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollisionMode*(self: ParticleProcessMaterial; mode: ParticleProcessMaterial_CollisionMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 653804659)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMode*(self: ParticleProcessMaterial): ParticleProcessMaterial_CollisionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 139371864)
  var ret: encoded ParticleProcessMaterial_CollisionMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ParticleProcessMaterial_CollisionMode)

proc setCollisionUseScale*(self: ParticleProcessMaterial; radius: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_use_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollisionUsingScale*(self: ParticleProcessMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collision_using_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollisionFriction*(self: ParticleProcessMaterial; friction: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr friction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionFriction*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCollisionBounce*(self: ParticleProcessMaterial; bounce: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr bounce]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionBounce*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template lifetimeRandomness*(self: ParticleProcessMaterial): untyped = self.getLifetimeRandomness()
template `lifetimeRandomness=`*(self: ParticleProcessMaterial; value) = self.setLifetimeRandomness(value)

template particleFlagAlignY*(self: ParticleProcessMaterial): untyped = self.getParticleFlag(0)
template `particleFlagAlignY=`*(self: ParticleProcessMaterial; value) = self.setParticleFlag(0, value)

template particleFlagRotateY*(self: ParticleProcessMaterial): untyped = self.getParticleFlag(1)
template `particleFlagRotateY=`*(self: ParticleProcessMaterial; value) = self.setParticleFlag(1, value)

template particleFlagDisableZ*(self: ParticleProcessMaterial): untyped = self.getParticleFlag(2)
template `particleFlagDisableZ=`*(self: ParticleProcessMaterial; value) = self.setParticleFlag(2, value)

template particleFlagDampingAsFriction*(self: ParticleProcessMaterial): untyped = self.getParticleFlag(3)
template `particleFlagDampingAsFriction=`*(self: ParticleProcessMaterial; value) = self.setParticleFlag(3, value)

template emissionShapeOffset*(self: ParticleProcessMaterial): untyped = self.getEmissionShapeOffset()
template `emissionShapeOffset=`*(self: ParticleProcessMaterial; value) = self.setEmissionShapeOffset(value)

template emissionShapeScale*(self: ParticleProcessMaterial): untyped = self.getEmissionShapeScale()
template `emissionShapeScale=`*(self: ParticleProcessMaterial; value) = self.setEmissionShapeScale(value)

template emissionShape*(self: ParticleProcessMaterial): untyped = self.getEmissionShape()
template `emissionShape=`*(self: ParticleProcessMaterial; value) = self.setEmissionShape(value)

template emissionSphereRadius*(self: ParticleProcessMaterial): untyped = self.getEmissionSphereRadius()
template `emissionSphereRadius=`*(self: ParticleProcessMaterial; value) = self.setEmissionSphereRadius(value)

template emissionBoxExtents*(self: ParticleProcessMaterial): untyped = self.getEmissionBoxExtents()
template `emissionBoxExtents=`*(self: ParticleProcessMaterial; value) = self.setEmissionBoxExtents(value)

template emissionPointTexture*(self: ParticleProcessMaterial): untyped = self.getEmissionPointTexture()
template `emissionPointTexture=`*(self: ParticleProcessMaterial; value) = self.setEmissionPointTexture(value)

template emissionNormalTexture*(self: ParticleProcessMaterial): untyped = self.getEmissionNormalTexture()
template `emissionNormalTexture=`*(self: ParticleProcessMaterial; value) = self.setEmissionNormalTexture(value)

template emissionColorTexture*(self: ParticleProcessMaterial): untyped = self.getEmissionColorTexture()
template `emissionColorTexture=`*(self: ParticleProcessMaterial; value) = self.setEmissionColorTexture(value)

template emissionPointCount*(self: ParticleProcessMaterial): untyped = self.getEmissionPointCount()
template `emissionPointCount=`*(self: ParticleProcessMaterial; value) = self.setEmissionPointCount(value)

template emissionRingAxis*(self: ParticleProcessMaterial): untyped = self.getEmissionRingAxis()
template `emissionRingAxis=`*(self: ParticleProcessMaterial; value) = self.setEmissionRingAxis(value)

template emissionRingHeight*(self: ParticleProcessMaterial): untyped = self.getEmissionRingHeight()
template `emissionRingHeight=`*(self: ParticleProcessMaterial; value) = self.setEmissionRingHeight(value)

template emissionRingRadius*(self: ParticleProcessMaterial): untyped = self.getEmissionRingRadius()
template `emissionRingRadius=`*(self: ParticleProcessMaterial; value) = self.setEmissionRingRadius(value)

template emissionRingInnerRadius*(self: ParticleProcessMaterial): untyped = self.getEmissionRingInnerRadius()
template `emissionRingInnerRadius=`*(self: ParticleProcessMaterial; value) = self.setEmissionRingInnerRadius(value)

template angleMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(7)
template `angleMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(7, value)

template angleMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(7)
template `angleMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(7, value)

template angleCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(7)
template `angleCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(7, value)

template inheritVelocityRatio*(self: ParticleProcessMaterial): untyped = self.getInheritVelocityRatio()
template `inheritVelocityRatio=`*(self: ParticleProcessMaterial; value) = self.setInheritVelocityRatio(value)

template velocityPivot*(self: ParticleProcessMaterial): untyped = self.getVelocityPivot()
template `velocityPivot=`*(self: ParticleProcessMaterial; value) = self.setVelocityPivot(value)

template direction*(self: ParticleProcessMaterial): untyped = self.getDirection()
template `direction=`*(self: ParticleProcessMaterial; value) = self.setDirection(value)

template spread*(self: ParticleProcessMaterial): untyped = self.getSpread()
template `spread=`*(self: ParticleProcessMaterial; value) = self.setSpread(value)

template flatness*(self: ParticleProcessMaterial): untyped = self.getFlatness()
template `flatness=`*(self: ParticleProcessMaterial; value) = self.setFlatness(value)

template initialVelocityMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(0)
template `initialVelocityMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(0, value)

template initialVelocityMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(0)
template `initialVelocityMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(0, value)

template angularVelocityMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(1)
template `angularVelocityMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(1, value)

template angularVelocityMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(1)
template `angularVelocityMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(1, value)

template angularVelocityCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(1)
template `angularVelocityCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(1, value)

template directionalVelocityMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(16)
template `directionalVelocityMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(16, value)

template directionalVelocityMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(16)
template `directionalVelocityMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(16, value)

template directionalVelocityCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(16)
template `directionalVelocityCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(16, value)

template orbitVelocityMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(2)
template `orbitVelocityMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(2, value)

template orbitVelocityMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(2)
template `orbitVelocityMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(2, value)

template orbitVelocityCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(2)
template `orbitVelocityCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(2, value)

template radialVelocityMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(15)
template `radialVelocityMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(15, value)

template radialVelocityMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(15)
template `radialVelocityMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(15, value)

template radialVelocityCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(15)
template `radialVelocityCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(15, value)

template velocityLimitCurve*(self: ParticleProcessMaterial): untyped = self.getVelocityLimitCurve()
template `velocityLimitCurve=`*(self: ParticleProcessMaterial; value) = self.setVelocityLimitCurve(value)

template gravity*(self: ParticleProcessMaterial): untyped = self.getGravity()
template `gravity=`*(self: ParticleProcessMaterial; value) = self.setGravity(value)

template linearAccelMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(3)
template `linearAccelMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(3, value)

template linearAccelMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(3)
template `linearAccelMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(3, value)

template linearAccelCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(3)
template `linearAccelCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(3, value)

template radialAccelMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(4)
template `radialAccelMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(4, value)

template radialAccelMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(4)
template `radialAccelMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(4, value)

template radialAccelCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(4)
template `radialAccelCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(4, value)

template tangentialAccelMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(5)
template `tangentialAccelMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(5, value)

template tangentialAccelMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(5)
template `tangentialAccelMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(5, value)

template tangentialAccelCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(5)
template `tangentialAccelCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(5, value)

template dampingMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(6)
template `dampingMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(6, value)

template dampingMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(6)
template `dampingMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(6, value)

template dampingCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(6)
template `dampingCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(6, value)

template attractorInteractionEnabled*(self: ParticleProcessMaterial): untyped = self.isAttractorInteractionEnabled()
template `attractorInteractionEnabled=`*(self: ParticleProcessMaterial; value) = self.setAttractorInteractionEnabled(value)

template scaleMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(8)
template `scaleMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(8, value)

template scaleMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(8)
template `scaleMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(8, value)

template scaleCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(8)
template `scaleCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(8, value)

template scaleOverVelocityMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(17)
template `scaleOverVelocityMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(17, value)

template scaleOverVelocityMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(17)
template `scaleOverVelocityMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(17, value)

template scaleOverVelocityCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(17)
template `scaleOverVelocityCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(17, value)

template color*(self: ParticleProcessMaterial): untyped = self.getColor()
template `color=`*(self: ParticleProcessMaterial; value) = self.setColor(value)

template colorRamp*(self: ParticleProcessMaterial): untyped = self.getColorRamp()
template `colorRamp=`*(self: ParticleProcessMaterial; value) = self.setColorRamp(value)

template colorInitialRamp*(self: ParticleProcessMaterial): untyped = self.getColorInitialRamp()
template `colorInitialRamp=`*(self: ParticleProcessMaterial; value) = self.setColorInitialRamp(value)

template alphaCurve*(self: ParticleProcessMaterial): untyped = self.getAlphaCurve()
template `alphaCurve=`*(self: ParticleProcessMaterial; value) = self.setAlphaCurve(value)

template emissionCurve*(self: ParticleProcessMaterial): untyped = self.getEmissionCurve()
template `emissionCurve=`*(self: ParticleProcessMaterial; value) = self.setEmissionCurve(value)

template hueVariationMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(9)
template `hueVariationMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(9, value)

template hueVariationMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(9)
template `hueVariationMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(9, value)

template hueVariationCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(9)
template `hueVariationCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(9, value)

template animSpeedMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(10)
template `animSpeedMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(10, value)

template animSpeedMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(10)
template `animSpeedMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(10, value)

template animSpeedCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(10)
template `animSpeedCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(10, value)

template animOffsetMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(11)
template `animOffsetMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(11, value)

template animOffsetMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(11)
template `animOffsetMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(11, value)

template animOffsetCurve*(self: ParticleProcessMaterial): untyped = self.getParamTexture(11)
template `animOffsetCurve=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(11, value)

template turbulenceEnabled*(self: ParticleProcessMaterial): untyped = self.getTurbulenceEnabled()
template `turbulenceEnabled=`*(self: ParticleProcessMaterial; value) = self.setTurbulenceEnabled(value)

template turbulenceNoiseStrength*(self: ParticleProcessMaterial): untyped = self.getTurbulenceNoiseStrength()
template `turbulenceNoiseStrength=`*(self: ParticleProcessMaterial; value) = self.setTurbulenceNoiseStrength(value)

template turbulenceNoiseScale*(self: ParticleProcessMaterial): untyped = self.getTurbulenceNoiseScale()
template `turbulenceNoiseScale=`*(self: ParticleProcessMaterial; value) = self.setTurbulenceNoiseScale(value)

template turbulenceNoiseSpeed*(self: ParticleProcessMaterial): untyped = self.getTurbulenceNoiseSpeed()
template `turbulenceNoiseSpeed=`*(self: ParticleProcessMaterial; value) = self.setTurbulenceNoiseSpeed(value)

template turbulenceNoiseSpeedRandom*(self: ParticleProcessMaterial): untyped = self.getTurbulenceNoiseSpeedRandom()
template `turbulenceNoiseSpeedRandom=`*(self: ParticleProcessMaterial; value) = self.setTurbulenceNoiseSpeedRandom(value)

template turbulenceInfluenceMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(13)
template `turbulenceInfluenceMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(13, value)

template turbulenceInfluenceMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(13)
template `turbulenceInfluenceMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(13, value)

template turbulenceInitialDisplacementMin*(self: ParticleProcessMaterial): untyped = self.getParamMin(14)
template `turbulenceInitialDisplacementMin=`*(self: ParticleProcessMaterial; value) = self.setParamMin(14, value)

template turbulenceInitialDisplacementMax*(self: ParticleProcessMaterial): untyped = self.getParamMax(14)
template `turbulenceInitialDisplacementMax=`*(self: ParticleProcessMaterial; value) = self.setParamMax(14, value)

template turbulenceInfluenceOverLife*(self: ParticleProcessMaterial): untyped = self.getParamTexture(12)
template `turbulenceInfluenceOverLife=`*(self: ParticleProcessMaterial; value) = self.setParamTexture(12, value)

template collisionMode*(self: ParticleProcessMaterial): untyped = self.getCollisionMode()
template `collisionMode=`*(self: ParticleProcessMaterial; value) = self.setCollisionMode(value)

template collisionFriction*(self: ParticleProcessMaterial): untyped = self.getCollisionFriction()
template `collisionFriction=`*(self: ParticleProcessMaterial; value) = self.setCollisionFriction(value)

template collisionBounce*(self: ParticleProcessMaterial): untyped = self.getCollisionBounce()
template `collisionBounce=`*(self: ParticleProcessMaterial; value) = self.setCollisionBounce(value)

template collisionUseScale*(self: ParticleProcessMaterial): untyped = self.isCollisionUsingScale()
template `collisionUseScale=`*(self: ParticleProcessMaterial; value) = self.setCollisionUseScale(value)

template subEmitterMode*(self: ParticleProcessMaterial): untyped = self.getSubEmitterMode()
template `subEmitterMode=`*(self: ParticleProcessMaterial; value) = self.setSubEmitterMode(value)

template subEmitterFrequency*(self: ParticleProcessMaterial): untyped = self.getSubEmitterFrequency()
template `subEmitterFrequency=`*(self: ParticleProcessMaterial; value) = self.setSubEmitterFrequency(value)

template subEmitterAmountAtEnd*(self: ParticleProcessMaterial): untyped = self.getSubEmitterAmountAtEnd()
template `subEmitterAmountAtEnd=`*(self: ParticleProcessMaterial; value) = self.setSubEmitterAmountAtEnd(value)

template subEmitterAmountAtCollision*(self: ParticleProcessMaterial): untyped = self.getSubEmitterAmountAtCollision()
template `subEmitterAmountAtCollision=`*(self: ParticleProcessMaterial; value) = self.setSubEmitterAmountAtCollision(value)

template subEmitterKeepVelocity*(self: ParticleProcessMaterial): untyped = self.getSubEmitterKeepVelocity()
template `subEmitterKeepVelocity=`*(self: ParticleProcessMaterial; value) = self.setSubEmitterKeepVelocity(value)

let ParticleProcessMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ParticleProcessMaterial]): Table[string, string] = ParticleProcessMaterial_vmap