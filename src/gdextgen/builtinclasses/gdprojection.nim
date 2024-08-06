{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

# constant values

const Projection_PlaneNear*: int = 0
template PlaneNear*(_: typedesc[Projection]): int = Projection_PlaneNear

const Projection_PlaneFar*: int = 1
template PlaneFar*(_: typedesc[Projection]): int = Projection_PlaneFar

const Projection_PlaneLeft*: int = 2
template PlaneLeft*(_: typedesc[Projection]): int = Projection_PlaneLeft

const Projection_PlaneTop*: int = 3
template PlaneTop*(_: typedesc[Projection]): int = Projection_PlaneTop

const Projection_PlaneRight*: int = 4
template PlaneRight*(_: typedesc[Projection]): int = Projection_PlaneRight

const Projection_PlaneBottom*: int = 5
template PlaneBottom*(_: typedesc[Projection]): int = Projection_PlaneBottom

const Projection_Identity*: Projection = projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)
template Identity*(_: typedesc[Projection]): Projection = Projection_Identity

const Projection_Zero*: Projection = projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
template Zero*(_: typedesc[Projection]): Projection = Projection_Zero

var `==(Projection Variant)`: PtrOperatorEvaluator
var `!=(Projection Variant)`: PtrOperatorEvaluator
var `not(Projection)`: PtrOperatorEvaluator
var `*(Projection Vector4)`: PtrOperatorEvaluator
var `==(Projection Projection)`: PtrOperatorEvaluator
var `!=(Projection Projection)`: PtrOperatorEvaluator
var `*(Projection Projection)`: PtrOperatorEvaluator
var `contains(Projection Dictionary)`: PtrOperatorEvaluator
var `contains(Projection Array)`: PtrOperatorEvaluator
proc `==`*(left: Projection; right: Variant): bool = `==(Projection Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Projection; right: Variant): bool = `!=(Projection Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Projection): bool = `not(Projection)`(getPtr left, nil, addr result)
proc `*`*(left: Projection; right: Vector4): Vector4 = `*(Projection Vector4)`(getPtr left, getPtr right, addr result)
proc `==`*(left: Projection; right: Projection): bool = `==(Projection Projection)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Projection; right: Projection): bool = `!=(Projection Projection)`(getPtr left, getPtr right, addr result)
proc `*`*(left: Projection; right: Projection): Projection = `*(Projection Projection)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Projection): bool = `contains(Projection Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Projection): bool = `contains(Projection Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Projection Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Projection, VariantType_Nil)
  `!=(Projection Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Projection, VariantType_Nil)
  `not(Projection)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Projection, VariantType_Nil)
  `*(Projection Vector4)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Projection, VariantType_Vector4)
  `==(Projection Projection)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Projection, VariantType_Projection)
  `!=(Projection Projection)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Projection, VariantType_Projection)
  `*(Projection Projection)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Projection, VariantType_Projection)
  `contains(Projection Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Projection, VariantType_Dictionary)
  `contains(Projection Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Projection, VariantType_Array)

var `createDepthCorrection(Projection bool)`: PtrBuiltinMethod
var `createLightAtlasRect(Projection Rect2)`: PtrBuiltinMethod
var `createPerspective(Projection Float Float Float Float bool)`: PtrBuiltinMethod
var `createPerspectiveHmd(Projection Float Float Float Float bool Int Float Float)`: PtrBuiltinMethod
var `createForHmd(Projection Int Float Float Float Float Float Float Float)`: PtrBuiltinMethod
var `createOrthogonal(Projection Float Float Float Float Float Float)`: PtrBuiltinMethod
var `createOrthogonalAspect(Projection Float Float Float Float bool)`: PtrBuiltinMethod
var `createFrustum(Projection Float Float Float Float Float Float)`: PtrBuiltinMethod
var `createFrustumAspect(Projection Float Float Vector2 Float Float bool)`: PtrBuiltinMethod
var `createFitAabb(Projection Aabb)`: PtrBuiltinMethod
var `determinant(Projection)`: PtrBuiltinMethod
var `perspectiveZnearAdjusted(Projection Float)`: PtrBuiltinMethod
var `getProjectionPlane(Projection Int)`: PtrBuiltinMethod
var `flippedY(Projection)`: PtrBuiltinMethod
var `jitterOffseted(Projection Vector2)`: PtrBuiltinMethod
var `getFovy(Projection Float Float)`: PtrBuiltinMethod
var `getZFar(Projection)`: PtrBuiltinMethod
var `getZNear(Projection)`: PtrBuiltinMethod
var `getAspect(Projection)`: PtrBuiltinMethod
var `getFov(Projection)`: PtrBuiltinMethod
var `isOrthogonal(Projection)`: PtrBuiltinMethod
var `getViewportHalfExtents(Projection)`: PtrBuiltinMethod
var `getFarPlaneHalfExtents(Projection)`: PtrBuiltinMethod
var `inverse(Projection)`: PtrBuiltinMethod
var `getPixelsPerMeter(Projection Int)`: PtrBuiltinMethod
var `getLodMultiplier(Projection)`: PtrBuiltinMethod

proc createDepthCorrection*(_: var Projection; flipY: bool): Projection =
  let argArr = [getPtr flipY]
  `createDepthCorrection(Projection bool)`(nil, addr argArr[0], addr result, 1)
proc createLightAtlasRect*(_: var Projection; rect: Rect2): Projection =
  let argArr = [getPtr rect]
  `createLightAtlasRect(Projection Rect2)`(nil, addr argArr[0], addr result, 1)
proc createPerspective*(_: var Projection; fovy: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: bool = false): Projection =
  let argArr = [getPtr fovy, getPtr aspect, getPtr zNear, getPtr zFar, getPtr flipFov]
  `createPerspective(Projection Float Float Float Float bool)`(nil, addr argArr[0], addr result, 5)
proc createPerspectiveHmd*(_: var Projection; fovy: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: bool; eye: Int; intraocularDist: Float; convergenceDist: Float): Projection =
  let argArr = [getPtr fovy, getPtr aspect, getPtr zNear, getPtr zFar, getPtr flipFov, getPtr eye, getPtr intraocularDist, getPtr convergenceDist]
  `createPerspectiveHmd(Projection Float Float Float Float bool Int Float Float)`(nil, addr argArr[0], addr result, 8)
proc createForHmd*(_: var Projection; eye: Int; aspect: Float; intraocularDist: Float; displayWidth: Float; displayToLens: Float; oversample: Float; zNear: Float; zFar: Float): Projection =
  let argArr = [getPtr eye, getPtr aspect, getPtr intraocularDist, getPtr displayWidth, getPtr displayToLens, getPtr oversample, getPtr zNear, getPtr zFar]
  `createForHmd(Projection Int Float Float Float Float Float Float Float)`(nil, addr argArr[0], addr result, 8)
proc createOrthogonal*(_: var Projection; left: Float; right: Float; bottom: Float; top: Float; zNear: Float; zFar: Float): Projection =
  let argArr = [getPtr left, getPtr right, getPtr bottom, getPtr top, getPtr zNear, getPtr zFar]
  `createOrthogonal(Projection Float Float Float Float Float Float)`(nil, addr argArr[0], addr result, 6)
proc createOrthogonalAspect*(_: var Projection; size: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: bool = false): Projection =
  let argArr = [getPtr size, getPtr aspect, getPtr zNear, getPtr zFar, getPtr flipFov]
  `createOrthogonalAspect(Projection Float Float Float Float bool)`(nil, addr argArr[0], addr result, 5)
proc createFrustum*(_: var Projection; left: Float; right: Float; bottom: Float; top: Float; zNear: Float; zFar: Float): Projection =
  let argArr = [getPtr left, getPtr right, getPtr bottom, getPtr top, getPtr zNear, getPtr zFar]
  `createFrustum(Projection Float Float Float Float Float Float)`(nil, addr argArr[0], addr result, 6)
proc createFrustumAspect*(_: var Projection; size: Float; aspect: Float; offset: Vector2; zNear: Float; zFar: Float; flipFov: bool = false): Projection =
  let argArr = [getPtr size, getPtr aspect, getPtr offset, getPtr zNear, getPtr zFar, getPtr flipFov]
  `createFrustumAspect(Projection Float Float Vector2 Float Float bool)`(nil, addr argArr[0], addr result, 6)
proc createFitAabb*(_: var Projection; aabb: Aabb): Projection =
  let argArr = [getPtr aabb]
  `createFitAabb(Projection Aabb)`(nil, addr argArr[0], addr result, 1)
proc determinant*(self: Projection): Float =
  `determinant(Projection)`(addr self, nil, addr result, 0)
proc perspectiveZnearAdjusted*(self: Projection; newZnear: Float): Projection =
  let argArr = [getPtr newZnear]
  `perspectiveZnearAdjusted(Projection Float)`(addr self, addr argArr[0], addr result, 1)
proc getProjectionPlane*(self: Projection; plane: Int): Plane =
  let argArr = [getPtr plane]
  `getProjectionPlane(Projection Int)`(addr self, addr argArr[0], addr result, 1)
proc flippedY*(self: Projection): Projection =
  `flippedY(Projection)`(addr self, nil, addr result, 0)
proc jitterOffseted*(self: Projection; offset: Vector2): Projection =
  let argArr = [getPtr offset]
  `jitterOffseted(Projection Vector2)`(addr self, addr argArr[0], addr result, 1)
proc getFovy*(_: var Projection; fovx: Float; aspect: Float): Float =
  let argArr = [getPtr fovx, getPtr aspect]
  `getFovy(Projection Float Float)`(nil, addr argArr[0], addr result, 2)
proc getZFar*(self: Projection): Float =
  `getZFar(Projection)`(addr self, nil, addr result, 0)
proc getZNear*(self: Projection): Float =
  `getZNear(Projection)`(addr self, nil, addr result, 0)
proc getAspect*(self: Projection): Float =
  `getAspect(Projection)`(addr self, nil, addr result, 0)
proc getFov*(self: Projection): Float =
  `getFov(Projection)`(addr self, nil, addr result, 0)
proc isOrthogonal*(self: Projection): bool =
  `isOrthogonal(Projection)`(addr self, nil, addr result, 0)
proc getViewportHalfExtents*(self: Projection): Vector2 =
  `getViewportHalfExtents(Projection)`(addr self, nil, addr result, 0)
proc getFarPlaneHalfExtents*(self: Projection): Vector2 =
  `getFarPlaneHalfExtents(Projection)`(addr self, nil, addr result, 0)
proc inverse*(self: Projection): Projection =
  `inverse(Projection)`(addr self, nil, addr result, 0)
proc getPixelsPerMeter*(self: Projection; forPixelWidth: Int): Int =
  let argArr = [getPtr forPixelWidth]
  `getPixelsPerMeter(Projection Int)`(addr self, addr argArr[0], addr result, 1)
proc getLodMultiplier*(self: Projection): Float =
  `getLodMultiplier(Projection)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "create_depth_correction"
  `createDepthCorrection(Projection bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 1228516048)
  proc_name = stringName "create_light_atlas_rect"
  `createLightAtlasRect(Projection Rect2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 2654950662)
  proc_name = stringName "create_perspective"
  `createPerspective(Projection Float Float Float Float bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 390915442)
  proc_name = stringName "create_perspective_hmd"
  `createPerspectiveHmd(Projection Float Float Float Float bool Int Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 2857674800)
  proc_name = stringName "create_for_hmd"
  `createForHmd(Projection Int Float Float Float Float Float Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 4184144994)
  proc_name = stringName "create_orthogonal"
  `createOrthogonal(Projection Float Float Float Float Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 3707929169)
  proc_name = stringName "create_orthogonal_aspect"
  `createOrthogonalAspect(Projection Float Float Float Float bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 390915442)
  proc_name = stringName "create_frustum"
  `createFrustum(Projection Float Float Float Float Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 3707929169)
  proc_name = stringName "create_frustum_aspect"
  `createFrustumAspect(Projection Float Float Vector2 Float Float bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 1535076251)
  proc_name = stringName "create_fit_aabb"
  `createFitAabb(Projection Aabb)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 2264694907)
  proc_name = stringName "determinant"
  `determinant(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 466405837)
  proc_name = stringName "perspective_znear_adjusted"
  `perspectiveZnearAdjusted(Projection Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 3584785443)
  proc_name = stringName "get_projection_plane"
  `getProjectionPlane(Projection Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 1551184160)
  proc_name = stringName "flipped_y"
  `flippedY(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 4212530932)
  proc_name = stringName "jitter_offseted"
  `jitterOffseted(Projection Vector2)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 2448438599)
  proc_name = stringName "get_fovy"
  `getFovy(Projection Float Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 3514207532)
  proc_name = stringName "get_z_far"
  `getZFar(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 466405837)
  proc_name = stringName "get_z_near"
  `getZNear(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 466405837)
  proc_name = stringName "get_aspect"
  `getAspect(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 466405837)
  proc_name = stringName "get_fov"
  `getFov(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 466405837)
  proc_name = stringName "is_orthogonal"
  `isOrthogonal(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 3918633141)
  proc_name = stringName "get_viewport_half_extents"
  `getViewportHalfExtents(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 2428350749)
  proc_name = stringName "get_far_plane_half_extents"
  `getFarPlaneHalfExtents(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 2428350749)
  proc_name = stringName "inverse"
  `inverse(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 4212530932)
  proc_name = stringName "get_pixels_per_meter"
  `getPixelsPerMeter(Projection Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 4103005248)
  proc_name = stringName "get_lod_multiplier"
  `getLodMultiplier(Projection)` = interface_Variant_getPtrBuiltinMethod(VariantType_Projection, addr proc_name, 466405837)