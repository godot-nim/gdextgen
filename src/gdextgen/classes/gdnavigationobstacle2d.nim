{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc getRid*(self: NavigationObstacle2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setAvoidanceEnabled*(self: NavigationObstacle2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceEnabled*(self: NavigationObstacle2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationMap*(self: NavigationObstacle2D; navigationMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: NavigationObstacle2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setRadius*(self: NavigationObstacle2D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: NavigationObstacle2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVelocity*(self: NavigationObstacle2D; velocity: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVelocity*(self: NavigationObstacle2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setVertices*(self: NavigationObstacle2D; vertices: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1509147220)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertices*(self: NavigationObstacle2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setAvoidanceLayers*(self: NavigationObstacle2D; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayers*(self: NavigationObstacle2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setAvoidanceLayerValue*(self: NavigationObstacle2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayerValue*(self: NavigationObstacle2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationObstacle2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template avoidanceEnabled*(self: NavigationObstacle2D): untyped = self.getAvoidanceEnabled()
template `avoidanceEnabled=`*(self: NavigationObstacle2D; value) = self.setAvoidanceEnabled(value)

template velocity*(self: NavigationObstacle2D): untyped = self.getVelocity()
template `velocity=`*(self: NavigationObstacle2D; value) = self.setVelocity(value)

template radius*(self: NavigationObstacle2D): untyped = self.getRadius()
template `radius=`*(self: NavigationObstacle2D; value) = self.setRadius(value)

template vertices*(self: NavigationObstacle2D): untyped = self.getVertices()
template `vertices=`*(self: NavigationObstacle2D; value) = self.setVertices(value)

template avoidanceLayers*(self: NavigationObstacle2D): untyped = self.getAvoidanceLayers()
template `avoidanceLayers=`*(self: NavigationObstacle2D; value) = self.setAvoidanceLayers(value)

let NavigationObstacle2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationObstacle2D]): Table[string, string] = NavigationObstacle2D_vmap