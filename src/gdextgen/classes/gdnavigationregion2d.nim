{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc getRid*(self: NavigationRegion2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setNavigationPolygon*(self: NavigationRegion2D; navigationPolygon: gdref NavigationPolygon): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1515040758)
  var `?param` = [getPtr navigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationPolygon*(self: NavigationRegion2D): gdref NavigationPolygon =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1046532237)
  var ret: encoded gdref NavigationPolygon
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref NavigationPolygon)

proc setEnabled*(self: NavigationRegion2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: NavigationRegion2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationMap*(self: NavigationRegion2D; navigationMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: NavigationRegion2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setUseEdgeConnections*(self: NavigationRegion2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseEdgeConnections*(self: NavigationRegion2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationLayers*(self: NavigationRegion2D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationRegion2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setNavigationLayerValue*(self: NavigationRegion2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayerValue*(self: NavigationRegion2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setConstrainAvoidance*(self: NavigationRegion2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constrain_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstrainAvoidance*(self: NavigationRegion2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constrain_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAvoidanceLayers*(self: NavigationRegion2D; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayers*(self: NavigationRegion2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setAvoidanceLayerValue*(self: NavigationRegion2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAvoidanceLayerValue*(self: NavigationRegion2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getRegionRid*(self: NavigationRegion2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setEnterCost*(self: NavigationRegion2D; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 373806689)
  var `?param` = [getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnterCost*(self: NavigationRegion2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTravelCost*(self: NavigationRegion2D; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 373806689)
  var `?param` = [getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTravelCost*(self: NavigationRegion2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc bakeNavigationPolygon*(self: NavigationRegion2D; onThread: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion2D, addr name, 3216645846)
  var `?param` = [getPtr onThread]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template navigationPolygon*(self: NavigationRegion2D): untyped = self.getNavigationPolygon()
template `navigationPolygon=`*(self: NavigationRegion2D; value) = self.setNavigationPolygon(value)

template enabled*(self: NavigationRegion2D): untyped = self.isEnabled()
template `enabled=`*(self: NavigationRegion2D; value) = self.setEnabled(value)

template useEdgeConnections*(self: NavigationRegion2D): untyped = self.getUseEdgeConnections()
template `useEdgeConnections=`*(self: NavigationRegion2D; value) = self.setUseEdgeConnections(value)

template navigationLayers*(self: NavigationRegion2D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationRegion2D; value) = self.setNavigationLayers(value)

template enterCost*(self: NavigationRegion2D): untyped = self.getEnterCost()
template `enterCost=`*(self: NavigationRegion2D; value) = self.setEnterCost(value)

template travelCost*(self: NavigationRegion2D): untyped = self.getTravelCost()
template `travelCost=`*(self: NavigationRegion2D; value) = self.setTravelCost(value)

template constrainAvoidance*(self: NavigationRegion2D): untyped = self.getConstrainAvoidance()
template `constrainAvoidance=`*(self: NavigationRegion2D; value) = self.setConstrainAvoidance(value)

template avoidanceLayers*(self: NavigationRegion2D): untyped = self.getAvoidanceLayers()
template `avoidanceLayers=`*(self: NavigationRegion2D; value) = self.setAvoidanceLayers(value)

let NavigationRegion2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationRegion2D]): Table[string, string] = NavigationRegion2D_vmap

proc navigationPolygonChanged*(self: NavigationRegion2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("navigation_polygon_changed")
  self.emitSignal(signalname)

proc bakeFinished*(self: NavigationRegion2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("bake_finished")
  self.emitSignal(signalname)