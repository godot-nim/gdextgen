{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc getRid*(self: NavigationObstacle3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setAvoidanceEnabled*(self: NavigationObstacle3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceEnabled*(self: NavigationObstacle3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationMap*(self: NavigationObstacle3D; navigationMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: NavigationObstacle3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setRadius*(self: NavigationObstacle3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: NavigationObstacle3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: NavigationObstacle3D; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: NavigationObstacle3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVelocity*(self: NavigationObstacle3D; velocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: NavigationObstacle3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setVertices*(self: NavigationObstacle3D; vertices: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 334873810)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertices*(self: NavigationObstacle3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc setAvoidanceLayers*(self: NavigationObstacle3D; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayers*(self: NavigationObstacle3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setAvoidanceLayerValue*(self: NavigationObstacle3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayerValue*(self: NavigationObstacle3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setUse3DAvoidance*(self: NavigationObstacle3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUse3DAvoidance*(self: NavigationObstacle3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template avoidanceEnabled*(self: NavigationObstacle3D): untyped = self.getAvoidanceEnabled()
template `avoidanceEnabled=`*(self: NavigationObstacle3D; value) = self.setAvoidanceEnabled(value)

template velocity*(self: NavigationObstacle3D): untyped = self.getVelocity()
template `velocity=`*(self: NavigationObstacle3D; value) = self.setVelocity(value)

template radius*(self: NavigationObstacle3D): untyped = self.getRadius()
template `radius=`*(self: NavigationObstacle3D; value) = self.setRadius(value)

template height*(self: NavigationObstacle3D): untyped = self.getHeight()
template `height=`*(self: NavigationObstacle3D; value) = self.setHeight(value)

template vertices*(self: NavigationObstacle3D): untyped = self.getVertices()
template `vertices=`*(self: NavigationObstacle3D; value) = self.setVertices(value)

template avoidanceLayers*(self: NavigationObstacle3D): untyped = self.getAvoidanceLayers()
template `avoidanceLayers=`*(self: NavigationObstacle3D; value) = self.setAvoidanceLayers(value)

template use3DAvoidance*(self: NavigationObstacle3D): untyped = self.getUse3DAvoidance()
template `use3DAvoidance=`*(self: NavigationObstacle3D; value) = self.setUse3DAvoidance(value)

let NavigationObstacle3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationObstacle3D]): Table[string, string] = NavigationObstacle3D_vmap