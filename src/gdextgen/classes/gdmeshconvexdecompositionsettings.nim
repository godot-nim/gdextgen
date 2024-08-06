{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setMaxConcavity*(self: MeshConvexDecompositionSettings; maxConcavity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_concavity"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr maxConcavity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxConcavity*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_concavity"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSymmetryPlanesClippingBias*(self: MeshConvexDecompositionSettings; symmetryPlanesClippingBias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_symmetry_planes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr symmetryPlanesClippingBias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSymmetryPlanesClippingBias*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_symmetry_planes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRevolutionAxesClippingBias*(self: MeshConvexDecompositionSettings; revolutionAxesClippingBias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_revolution_axes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr revolutionAxesClippingBias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRevolutionAxesClippingBias*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_revolution_axes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMinVolumePerConvexHull*(self: MeshConvexDecompositionSettings; minVolumePerConvexHull: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_volume_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr minVolumePerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinVolumePerConvexHull*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_volume_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setResolution*(self: MeshConvexDecompositionSettings; minVolumePerConvexHull: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr minVolumePerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getResolution*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setMaxNumVerticesPerConvexHull*(self: MeshConvexDecompositionSettings; maxNumVerticesPerConvexHull: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_num_vertices_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr maxNumVerticesPerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxNumVerticesPerConvexHull*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_num_vertices_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setPlaneDownsampling*(self: MeshConvexDecompositionSettings; planeDownsampling: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_plane_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr planeDownsampling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlaneDownsampling*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_plane_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setConvexHullDownsampling*(self: MeshConvexDecompositionSettings; convexHullDownsampling: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_convex_hull_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr convexHullDownsampling]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConvexHullDownsampling*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_convex_hull_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setNormalizeMesh*(self: MeshConvexDecompositionSettings; normalizeMesh: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normalize_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr normalizeMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNormalizeMesh*(self: MeshConvexDecompositionSettings): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_normalize_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMode*(self: MeshConvexDecompositionSettings; mode: MeshConvexDecompositionSettings_Mode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1668072869)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMode*(self: MeshConvexDecompositionSettings): MeshConvexDecompositionSettings_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 23479454)
  var ret: encoded MeshConvexDecompositionSettings_Mode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MeshConvexDecompositionSettings_Mode)

proc setConvexHullApproximation*(self: MeshConvexDecompositionSettings; convexHullApproximation: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_convex_hull_approximation"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr convexHullApproximation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConvexHullApproximation*(self: MeshConvexDecompositionSettings): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_convex_hull_approximation"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaxConvexHulls*(self: MeshConvexDecompositionSettings; maxConvexHulls: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_convex_hulls"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr maxConvexHulls]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxConvexHulls*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_convex_hulls"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setProjectHullVertices*(self: MeshConvexDecompositionSettings; projectHullVertices: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_project_hull_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr projectHullVertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProjectHullVertices*(self: MeshConvexDecompositionSettings): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_project_hull_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template maxConcavity*(self: MeshConvexDecompositionSettings): untyped = self.getMaxConcavity()
template `maxConcavity=`*(self: MeshConvexDecompositionSettings; value) = self.setMaxConcavity(value)

template symmetryPlanesClippingBias*(self: MeshConvexDecompositionSettings): untyped = self.getSymmetryPlanesClippingBias()
template `symmetryPlanesClippingBias=`*(self: MeshConvexDecompositionSettings; value) = self.setSymmetryPlanesClippingBias(value)

template revolutionAxesClippingBias*(self: MeshConvexDecompositionSettings): untyped = self.getRevolutionAxesClippingBias()
template `revolutionAxesClippingBias=`*(self: MeshConvexDecompositionSettings; value) = self.setRevolutionAxesClippingBias(value)

template minVolumePerConvexHull*(self: MeshConvexDecompositionSettings): untyped = self.getMinVolumePerConvexHull()
template `minVolumePerConvexHull=`*(self: MeshConvexDecompositionSettings; value) = self.setMinVolumePerConvexHull(value)

template resolution*(self: MeshConvexDecompositionSettings): untyped = self.getResolution()
template `resolution=`*(self: MeshConvexDecompositionSettings; value) = self.setResolution(value)

template maxNumVerticesPerConvexHull*(self: MeshConvexDecompositionSettings): untyped = self.getMaxNumVerticesPerConvexHull()
template `maxNumVerticesPerConvexHull=`*(self: MeshConvexDecompositionSettings; value) = self.setMaxNumVerticesPerConvexHull(value)

template planeDownsampling*(self: MeshConvexDecompositionSettings): untyped = self.getPlaneDownsampling()
template `planeDownsampling=`*(self: MeshConvexDecompositionSettings; value) = self.setPlaneDownsampling(value)

template convexHullDownsampling*(self: MeshConvexDecompositionSettings): untyped = self.getConvexHullDownsampling()
template `convexHullDownsampling=`*(self: MeshConvexDecompositionSettings; value) = self.setConvexHullDownsampling(value)

template normalizeMesh*(self: MeshConvexDecompositionSettings): untyped = self.getNormalizeMesh()
template `normalizeMesh=`*(self: MeshConvexDecompositionSettings; value) = self.setNormalizeMesh(value)

template mode*(self: MeshConvexDecompositionSettings): untyped = self.getMode()
template `mode=`*(self: MeshConvexDecompositionSettings; value) = self.setMode(value)

template convexHullApproximation*(self: MeshConvexDecompositionSettings): untyped = self.getConvexHullApproximation()
template `convexHullApproximation=`*(self: MeshConvexDecompositionSettings; value) = self.setConvexHullApproximation(value)

template maxConvexHulls*(self: MeshConvexDecompositionSettings): untyped = self.getMaxConvexHulls()
template `maxConvexHulls=`*(self: MeshConvexDecompositionSettings; value) = self.setMaxConvexHulls(value)

template projectHullVertices*(self: MeshConvexDecompositionSettings): untyped = self.getProjectHullVertices()
template `projectHullVertices=`*(self: MeshConvexDecompositionSettings; value) = self.setProjectHullVertices(value)

let MeshConvexDecompositionSettings_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MeshConvexDecompositionSettings]): Table[string, string] = MeshConvexDecompositionSettings_vmap