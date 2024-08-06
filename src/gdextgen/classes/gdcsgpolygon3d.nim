{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcsgprimitive3d; export gdcsgprimitive3d

proc setPolygon*(self: CsgPolygon3D; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygon*(self: CsgPolygon3D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setMode*(self: CsgPolygon3D; mode: CsgPolygon3D_Mode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 3158377035)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMode*(self: CsgPolygon3D): CsgPolygon3D_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1201612222)
  var ret: encoded CsgPolygon3D_Mode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CsgPolygon3D_Mode)

proc setDepth*(self: CsgPolygon3D; depth: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepth*(self: CsgPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSpinDegrees*(self: CsgPolygon3D; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spin_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpinDegrees*(self: CsgPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spin_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSpinSides*(self: CsgPolygon3D; spinSides: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spin_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1286410249)
  var `?param` = [getPtr spinSides]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpinSides*(self: CsgPolygon3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spin_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPathNode*(self: CsgPolygon3D; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_node"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathNode*(self: CsgPolygon3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_node"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setPathIntervalType*(self: CsgPolygon3D; intervalType: CsgPolygon3D_PathIntervalType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_interval_type"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 3744240707)
  var `?param` = [getPtr intervalType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathIntervalType*(self: CsgPolygon3D): CsgPolygon3D_PathIntervalType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_interval_type"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 3434618397)
  var ret: encoded CsgPolygon3D_PathIntervalType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CsgPolygon3D_PathIntervalType)

proc setPathInterval*(self: CsgPolygon3D; interval: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 373806689)
  var `?param` = [getPtr interval]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathInterval*(self: CsgPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPathSimplifyAngle*(self: CsgPolygon3D; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_simplify_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathSimplifyAngle*(self: CsgPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_simplify_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPathRotation*(self: CsgPolygon3D; pathRotation: CsgPolygon3D_PathRotation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1412947288)
  var `?param` = [getPtr pathRotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathRotation*(self: CsgPolygon3D): CsgPolygon3D_PathRotation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 647219346)
  var ret: encoded CsgPolygon3D_PathRotation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CsgPolygon3D_PathRotation)

proc setPathLocal*(self: CsgPolygon3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPathLocal*(self: CsgPolygon3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_path_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPathContinuousU*(self: CsgPolygon3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_continuous_u"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPathContinuousU*(self: CsgPolygon3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_path_continuous_u"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPathUDistance*(self: CsgPolygon3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_u_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathUDistance*(self: CsgPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_u_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPathJoined*(self: CsgPolygon3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_joined"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPathJoined*(self: CsgPolygon3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_path_joined"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaterial*(self: CsgPolygon3D; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: CsgPolygon3D): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setSmoothFaces*(self: CsgPolygon3D; smoothFaces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr smoothFaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSmoothFaces*(self: CsgPolygon3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgPolygon3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template polygon*(self: CsgPolygon3D): untyped = self.getPolygon()
template `polygon=`*(self: CsgPolygon3D; value) = self.setPolygon(value)

template mode*(self: CsgPolygon3D): untyped = self.getMode()
template `mode=`*(self: CsgPolygon3D; value) = self.setMode(value)

template depth*(self: CsgPolygon3D): untyped = self.getDepth()
template `depth=`*(self: CsgPolygon3D; value) = self.setDepth(value)

template spinDegrees*(self: CsgPolygon3D): untyped = self.getSpinDegrees()
template `spinDegrees=`*(self: CsgPolygon3D; value) = self.setSpinDegrees(value)

template spinSides*(self: CsgPolygon3D): untyped = self.getSpinSides()
template `spinSides=`*(self: CsgPolygon3D; value) = self.setSpinSides(value)

template pathNode*(self: CsgPolygon3D): untyped = self.getPathNode()
template `pathNode=`*(self: CsgPolygon3D; value) = self.setPathNode(value)

template pathIntervalType*(self: CsgPolygon3D): untyped = self.getPathIntervalType()
template `pathIntervalType=`*(self: CsgPolygon3D; value) = self.setPathIntervalType(value)

template pathInterval*(self: CsgPolygon3D): untyped = self.getPathInterval()
template `pathInterval=`*(self: CsgPolygon3D; value) = self.setPathInterval(value)

template pathSimplifyAngle*(self: CsgPolygon3D): untyped = self.getPathSimplifyAngle()
template `pathSimplifyAngle=`*(self: CsgPolygon3D; value) = self.setPathSimplifyAngle(value)

template pathRotation*(self: CsgPolygon3D): untyped = self.getPathRotation()
template `pathRotation=`*(self: CsgPolygon3D; value) = self.setPathRotation(value)

template pathLocal*(self: CsgPolygon3D): untyped = self.isPathLocal()
template `pathLocal=`*(self: CsgPolygon3D; value) = self.setPathLocal(value)

template pathContinuousU*(self: CsgPolygon3D): untyped = self.isPathContinuousU()
template `pathContinuousU=`*(self: CsgPolygon3D; value) = self.setPathContinuousU(value)

template pathUDistance*(self: CsgPolygon3D): untyped = self.getPathUDistance()
template `pathUDistance=`*(self: CsgPolygon3D; value) = self.setPathUDistance(value)

template pathJoined*(self: CsgPolygon3D): untyped = self.isPathJoined()
template `pathJoined=`*(self: CsgPolygon3D; value) = self.setPathJoined(value)

template smoothFaces*(self: CsgPolygon3D): untyped = self.getSmoothFaces()
template `smoothFaces=`*(self: CsgPolygon3D; value) = self.setSmoothFaces(value)

template material*(self: CsgPolygon3D): untyped = self.getMaterial()
template `material=`*(self: CsgPolygon3D; value) = self.setMaterial(value)

let CsgPolygon3D_vmap* =
  CsgPrimitive3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CsgPolygon3D]): Table[string, string] = CsgPolygon3D_vmap